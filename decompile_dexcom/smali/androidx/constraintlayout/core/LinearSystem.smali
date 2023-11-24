.class public Landroidx/constraintlayout/core/LinearSystem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/LinearSystem$Row;,
        Landroidx/constraintlayout/core/LinearSystem$ValuesRow;
    }
.end annotation


# static fields
.field public static ARRAY_ROW_CREATION:J = 0x0L

.field public static final DEBUG:Z = false

.field public static final DEBUG_CONSTRAINTS:Z = false

.field public static final FULL_DEBUG:Z = false

.field public static final MEASURE:Z = false

.field public static OPTIMIZED_ARRAY_ROW_CREATION:J = 0x0L

.field public static OPTIMIZED_ENGINE:Z = false

.field public static POOL_SIZE:I = 0x3e8

.field public static SIMPLIFY_SYNONYMS:Z = true

.field public static SKIP_COLUMNS:Z = true

.field public static USE_BASIC_SYNONYMS:Z = true

.field public static USE_DEPENDENCY_ORDERING:Z = false

.field public static USE_SYNONYMS:Z = true

.field public static sMetrics:Landroidx/constraintlayout/core/Metrics;


# instance fields
.field public TABLE_SIZE:I

.field public graphOptimizer:Z

.field public hasSimpleDefinition:Z

.field public mAlreadyTestedCandidates:[Z

.field public final mCache:Landroidx/constraintlayout/core/Cache;

.field public mGoal:Landroidx/constraintlayout/core/LinearSystem$Row;

.field public mMaxColumns:I

.field public mMaxRows:I

.field public mNumColumns:I

.field public mNumRows:I

.field public mPoolVariables:[Landroidx/constraintlayout/core/SolverVariable;

.field public mPoolVariablesCount:I

.field public mRows:[Landroidx/constraintlayout/core/ArrayRow;

.field public mTempGoal:Landroidx/constraintlayout/core/LinearSystem$Row;

.field public mVariables:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/core/SolverVariable;",
            ">;"
        }
    .end annotation
.end field

.field public mVariablesID:I

.field public newgraphOptimizer:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/constraintlayout/core/LinearSystem;->hasSimpleDefinition:Z

    iput v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mVariables:Ljava/util/HashMap;

    const/16 v1, 0x20

    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->TABLE_SIZE:I

    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mMaxColumns:I

    iput-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    iput-boolean v2, p0, Landroidx/constraintlayout/core/LinearSystem;->graphOptimizer:Z

    iput-boolean v2, p0, Landroidx/constraintlayout/core/LinearSystem;->newgraphOptimizer:Z

    new-array v0, v1, [Z

    iput-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mAlreadyTestedCandidates:[Z

    const/4 v0, 0x1

    iput v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    iput v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    iput v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mMaxRows:I

    sget v0, Landroidx/constraintlayout/core/LinearSystem;->POOL_SIZE:I

    new-array v0, v0, [Landroidx/constraintlayout/core/SolverVariable;

    iput-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mPoolVariables:[Landroidx/constraintlayout/core/SolverVariable;

    iput v2, p0, Landroidx/constraintlayout/core/LinearSystem;->mPoolVariablesCount:I

    new-array v0, v1, [Landroidx/constraintlayout/core/ArrayRow;

    iput-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    invoke-direct {p0}, Landroidx/constraintlayout/core/LinearSystem;->releaseRows()V

    new-instance v1, Landroidx/constraintlayout/core/Cache;

    invoke-direct {v1}, Landroidx/constraintlayout/core/Cache;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    new-instance v0, Landroidx/constraintlayout/core/PriorityGoalRow;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/PriorityGoalRow;-><init>(Landroidx/constraintlayout/core/Cache;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mGoal:Landroidx/constraintlayout/core/LinearSystem$Row;

    sget-boolean v0, Landroidx/constraintlayout/core/LinearSystem;->OPTIMIZED_ENGINE:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/constraintlayout/core/LinearSystem$ValuesRow;

    invoke-direct {v0, p0, v1}, Landroidx/constraintlayout/core/LinearSystem$ValuesRow;-><init>(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/Cache;)V

    :goto_0
    iput-object v0, p0, Landroidx/constraintlayout/core/LinearSystem;->mTempGoal:Landroidx/constraintlayout/core/LinearSystem$Row;

    return-void

    :cond_0
    new-instance v0, Landroidx/constraintlayout/core/ArrayRow;

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/ArrayRow;-><init>(Landroidx/constraintlayout/core/Cache;)V

    goto :goto_0
.end method

.method private acquireSolverVariable(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/core/SolverVariable;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x7efcb

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/LinearSystem;->ࡩ᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/SolverVariable;

    return-object v0
.end method

.method private addError(Landroidx/constraintlayout/core/ArrayRow;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2d788

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/LinearSystem;->ࡩ᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final addRow(Landroidx/constraintlayout/core/ArrayRow;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x436af

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/LinearSystem;->ࡩ᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private addSingleError(Landroidx/constraintlayout/core/ArrayRow;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8eaa0

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/LinearSystem;->ࡩ᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private computeValues()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x72727

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/LinearSystem;->ࡩ᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static createRowDimensionPercent(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;F)Landroidx/constraintlayout/core/ArrayRow;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x309b6

    invoke-static {v0, v2}, Landroidx/constraintlayout/core/LinearSystem;->᫂᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/ArrayRow;

    return-object v0
.end method

.method private createVariable(Ljava/lang/String;Landroidx/constraintlayout/core/SolverVariable$Type;)Landroidx/constraintlayout/core/SolverVariable;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x1aa91

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/LinearSystem;->ࡩ᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/SolverVariable;

    return-object v0
.end method

.method private displayRows()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x322cd

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/LinearSystem;->ࡩ᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private displaySolverVariables()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x98123

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/LinearSystem;->ࡩ᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private enforceBFS(Landroidx/constraintlayout/core/LinearSystem$Row;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xc8d7

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/LinearSystem;->ࡩ᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private getDisplaySize(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2d791

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/LinearSystem;->ࡩ᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private getDisplayStrength(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6779b

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/LinearSystem;->ࡩ᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static getMetrics()Landroidx/constraintlayout/core/Metrics;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3a03b

    invoke-static {v0, v1}, Landroidx/constraintlayout/core/LinearSystem;->᫂᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/Metrics;

    return-object v0
.end method

.method private increaseTableSize()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x49b0e

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/LinearSystem;->ࡩ᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final optimize(Landroidx/constraintlayout/core/LinearSystem$Row;Z)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x82203

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/LinearSystem;->ࡩ᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private releaseRows()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4cd3a

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/LinearSystem;->ࡩ᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡩ᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move/from16 v2, p1

    .line 0
    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object v4, p0

    move-object/from16 v1, p2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    invoke-direct {v4, v2, v1}, Landroidx/constraintlayout/core/LinearSystem;->᫗᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-boolean v0, Landroidx/constraintlayout/core/LinearSystem;->OPTIMIZED_ENGINE:Z

    const/4 v5, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :goto_0
    iget v0, v4, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    if-ge v2, v0, :cond_2b

    iget-object v0, v4, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v1, v0, v2

    if-eqz v1, :cond_0

    iget-object v0, v4, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    iget-object v0, v0, Landroidx/constraintlayout/core/Cache;->optimizedArrayRowPool:Landroidx/constraintlayout/core/Pools$Pool;

    invoke-interface {v0, v1}, Landroidx/constraintlayout/core/Pools$Pool;->release(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v4, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    aput-object v5, v0, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, v4, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    if-ge v2, v0, :cond_2b

    iget-object v0, v4, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v1, v0, v2

    if-eqz v1, :cond_2

    iget-object v0, v4, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    iget-object v0, v0, Landroidx/constraintlayout/core/Cache;->arrayRowPool:Landroidx/constraintlayout/core/Pools$Pool;

    invoke-interface {v0, v1}, Landroidx/constraintlayout/core/Pools$Pool;->release(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, v4, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    aput-object v5, v0, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    aget-object v11, v1, v0

    check-cast v11, Landroidx/constraintlayout/core/LinearSystem$Row;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v5, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    const-wide/16 p1, 0x1

    if-eqz v5, :cond_3

    iget-wide v2, v5, Landroidx/constraintlayout/core/Metrics;->optimize:J

    and-long v0, v2, p1

    or-long v2, v2, p1

    add-long/2addr v0, v2

    iput-wide v0, v5, Landroidx/constraintlayout/core/Metrics;->optimize:J

    :cond_3
    const/4 p0, 0x0

    move v2, p0

    :goto_2
    iget v0, v4, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    if-ge v2, v0, :cond_5

    iget-object v0, v4, Landroidx/constraintlayout/core/LinearSystem;->mAlreadyTestedCandidates:[Z

    aput-boolean p0, v0, v2

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_4
    goto :goto_2

    :cond_5
    move v14, p0

    move v10, v14

    :cond_6
    :goto_4
    if-nez v14, :cond_9

    sget-object v3, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    if-eqz v3, :cond_8

    iget-wide v5, v3, Landroidx/constraintlayout/core/Metrics;->iterations:J

    move-wide/from16 v7, p1

    :goto_5
    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-eqz v0, :cond_7

    xor-long v1, v5, v7

    and-long/2addr v5, v7

    const/4 v0, 0x1

    shl-long v7, v5, v0

    move-wide v5, v1

    goto :goto_5

    :cond_7
    iput-wide v5, v3, Landroidx/constraintlayout/core/Metrics;->iterations:J

    :cond_8
    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_a

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_6

    :cond_9
    goto :goto_7

    :cond_a
    iget v0, v4, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    mul-int/lit8 v0, v0, 0x2

    if-lt v10, v0, :cond_b

    :goto_7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_19

    :cond_b
    invoke-interface {v11}, Landroidx/constraintlayout/core/LinearSystem$Row;->getKey()Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_c

    iget-object v1, v4, Landroidx/constraintlayout/core/LinearSystem;->mAlreadyTestedCandidates:[Z

    invoke-interface {v11}, Landroidx/constraintlayout/core/LinearSystem$Row;->getKey()Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    iget v0, v0, Landroidx/constraintlayout/core/SolverVariable;->id:I

    aput-boolean v3, v1, v0

    :cond_c
    iget-object v0, v4, Landroidx/constraintlayout/core/LinearSystem;->mAlreadyTestedCandidates:[Z

    invoke-interface {v11, v4, v0}, Landroidx/constraintlayout/core/LinearSystem$Row;->getPivotCandidate(Landroidx/constraintlayout/core/LinearSystem;[Z)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v9

    if-eqz v9, :cond_e

    iget-object v2, v4, Landroidx/constraintlayout/core/LinearSystem;->mAlreadyTestedCandidates:[Z

    iget v1, v9, Landroidx/constraintlayout/core/SolverVariable;->id:I

    aget-boolean v0, v2, v1

    if-eqz v0, :cond_d

    goto :goto_7

    :cond_d
    aput-boolean v3, v2, v1

    :cond_e
    if-eqz v9, :cond_15

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v3, -0x1

    move v5, p0

    move v8, v3

    :goto_8
    iget v0, v4, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    if-ge v5, v0, :cond_12

    iget-object v0, v4, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v6, v0, v5

    iget-object v0, v6, Landroidx/constraintlayout/core/ArrayRow;->variable:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v1, v0, Landroidx/constraintlayout/core/SolverVariable;->mType:Landroidx/constraintlayout/core/SolverVariable$Type;

    sget-object v0, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    if-ne v1, v0, :cond_10

    :cond_f
    :goto_9
    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_8

    :cond_10
    iget-boolean v0, v6, Landroidx/constraintlayout/core/ArrayRow;->isSimpleDefinition:Z

    if-eqz v0, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {v6, v9}, Landroidx/constraintlayout/core/ArrayRow;->hasVariable(Landroidx/constraintlayout/core/SolverVariable;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v6, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v0, v9}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->get(Landroidx/constraintlayout/core/SolverVariable;)F

    move-result v2

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_f

    iget v0, v6, Landroidx/constraintlayout/core/ArrayRow;->constantValue:F

    neg-float v1, v0

    div-float/2addr v1, v2

    cmpg-float v0, v1, v7

    if-gez v0, :cond_f

    move v8, v5

    move v7, v1

    goto :goto_9

    :cond_12
    if-le v8, v3, :cond_6

    iget-object v0, v4, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v7, v0, v8

    iget-object v0, v7, Landroidx/constraintlayout/core/ArrayRow;->variable:Landroidx/constraintlayout/core/SolverVariable;

    iput v3, v0, Landroidx/constraintlayout/core/SolverVariable;->definitionId:I

    sget-object v3, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    if-eqz v3, :cond_14

    iget-wide v5, v3, Landroidx/constraintlayout/core/Metrics;->pivots:J

    move-wide/from16 v12, p1

    :goto_a
    const-wide/16 v1, 0x0

    cmp-long v0, v12, v1

    if-eqz v0, :cond_13

    xor-long v1, v5, v12

    and-long/2addr v5, v12

    const/4 v0, 0x1

    shl-long v12, v5, v0

    move-wide v5, v1

    goto :goto_a

    :cond_13
    iput-wide v5, v3, Landroidx/constraintlayout/core/Metrics;->pivots:J

    :cond_14
    invoke-virtual {v7, v9}, Landroidx/constraintlayout/core/ArrayRow;->pivot(Landroidx/constraintlayout/core/SolverVariable;)V

    iget-object v0, v7, Landroidx/constraintlayout/core/ArrayRow;->variable:Landroidx/constraintlayout/core/SolverVariable;

    iput v8, v0, Landroidx/constraintlayout/core/SolverVariable;->definitionId:I

    invoke-virtual {v0, v4, v7}, Landroidx/constraintlayout/core/SolverVariable;->updateReferencesWithNewDefinition(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/ArrayRow;)V

    goto/16 :goto_4

    :cond_15
    move v14, v3

    goto/16 :goto_4

    :pswitch_3
    iget v0, v4, Landroidx/constraintlayout/core/LinearSystem;->TABLE_SIZE:I

    mul-int/lit8 v1, v0, 0x2

    iput v1, v4, Landroidx/constraintlayout/core/LinearSystem;->TABLE_SIZE:I

    iget-object v0, v4, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/core/ArrayRow;

    iput-object v0, v4, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    iget-object v2, v4, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    iget-object v1, v2, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    iget v0, v4, Landroidx/constraintlayout/core/LinearSystem;->TABLE_SIZE:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/core/SolverVariable;

    iput-object v0, v2, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    iget v8, v4, Landroidx/constraintlayout/core/LinearSystem;->TABLE_SIZE:I

    new-array v0, v8, [Z

    iput-object v0, v4, Landroidx/constraintlayout/core/LinearSystem;->mAlreadyTestedCandidates:[Z

    iput v8, v4, Landroidx/constraintlayout/core/LinearSystem;->mMaxColumns:I

    iput v8, v4, Landroidx/constraintlayout/core/LinearSystem;->mMaxRows:I

    sget-object v2, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    if-eqz v2, :cond_2b

    iget-wide v6, v2, Landroidx/constraintlayout/core/Metrics;->tableSizeIncrease:J

    const-wide/16 v4, 0x1

    and-long v0, v6, v4

    or-long/2addr v6, v4

    add-long/2addr v0, v6

    iput-wide v0, v2, Landroidx/constraintlayout/core/Metrics;->tableSizeIncrease:J

    iget-wide v4, v2, Landroidx/constraintlayout/core/Metrics;->maxTableSize:J

    int-to-long v0, v8

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v2, Landroidx/constraintlayout/core/Metrics;->maxTableSize:J

    sget-object v2, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    iget-wide v0, v2, Landroidx/constraintlayout/core/Metrics;->maxTableSize:J

    iput-wide v0, v2, Landroidx/constraintlayout/core/Metrics;->lastTableSize:J

    goto/16 :goto_19

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_16

    const-string v3, "J\u0015\u0018"

    const/16 v1, 0x2be

    const/16 v2, 0x568e

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_b
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v3, v1, v0

    mul-int v0, v5, v8

    and-int v2, v0, v9

    or-int/2addr v0, v9

    add-int/2addr v2, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v4, v1

    invoke-virtual {v10, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_b

    :cond_16
    const/4 v0, 0x2

    if-ne v1, v0, :cond_17

    const-string/jumbo v3, "|\'\u0016|]!"

    const/16 v2, -0x7681

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_19

    :cond_17
    const/4 v0, 0x3

    if-ne v1, v0, :cond_1b

    const-string/jumbo v4, "xxuu"

    const/16 v3, 0x24ca

    const/16 v2, 0x669e

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v7, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v8, v4

    or-int v0, v8, v4

    add-int/2addr v1, v0

    :goto_d
    if-eqz v2, :cond_18

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_d

    :cond_18
    and-int v0, v1, v7

    or-int/2addr v1, v7

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_e
    if-eqz v1, :cond_19

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_e

    :cond_19
    goto :goto_c

    :cond_1a
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    goto/16 :goto_19

    :cond_1b
    const/4 v0, 0x4

    if-ne v1, v0, :cond_1e

    const-string/jumbo v4, "|-OuU\u0019k"

    const/16 v3, 0x5884

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_f
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v8

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v1, v1, v0

    move v0, v7

    and-int v3, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v3, v0

    add-int/2addr v3, v4

    or-int v2, v1, v3

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v8

    invoke-virtual {v9, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_10
    if-eqz v1, :cond_1c

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_10

    :cond_1c
    goto :goto_f

    :cond_1d
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    goto/16 :goto_19

    :cond_1e
    const/4 v0, 0x5

    if-ne v1, v0, :cond_21

    const-string v3, "CPUBNLX^"

    const/16 v2, -0x6d1c

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_11
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v8

    add-int v2, v8, v0

    move v1, v5

    :goto_12
    if-eqz v1, :cond_1f

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_12

    :cond_1f
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_11

    :cond_20
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    goto/16 :goto_19

    :cond_21
    const/16 v0, 0x8

    if-ne v1, v0, :cond_24

    const-string v2, "\u000e\u0010\u001e\n\u0008"

    const/16 v1, 0xf09

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_13
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v8

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    and-int v2, v1, v8

    or-int/2addr v1, v8

    add-int/2addr v2, v1

    move v1, v5

    :goto_14
    if-eqz v1, :cond_22

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_14

    :cond_22
    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_13

    :cond_23
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    goto/16 :goto_19

    :cond_24
    const/4 v0, 0x6

    if-ne v1, v0, :cond_27

    const-string v3, "\\Znmgbr"

    const/16 v2, 0x6024

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_15
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v7

    xor-int/lit8 v0, v7, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_16
    if-eqz v1, :cond_25

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_16

    :cond_25
    goto :goto_15

    :cond_26
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    goto :goto_19

    :cond_27
    const-string v9, "]\'}A"

    const/16 v4, 0x3068

    const/16 v3, 0x6a4a

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_17
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v0, v4, v7

    xor-int/lit8 v1, v8, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v8

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_18
    if-eqz v1, :cond_28

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_18

    :cond_28
    goto :goto_17

    :cond_29
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    goto :goto_19

    :cond_2a
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    :cond_2b
    :goto_19
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private varargs ᫀ᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v6, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    move-object v5, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v6

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    mul-int/lit8 v4, v0, 0x4

    div-int/lit16 v2, v4, 0x400

    div-int/lit16 v1, v2, 0x400

    const-string v0, ""

    if-lez v1, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\u0003\u0015E"

    const/16 v1, 0x1ddb

    const/16 v2, 0x3b97

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_0
    goto/16 :goto_33

    :cond_0
    if-lez v2, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "u\":"

    const/16 v2, 0x782e

    const/16 v3, 0xe83

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "7x\u000f\tx\u0006"

    const/16 v1, 0xad9

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroidx/constraintlayout/core/LinearSystem$Row;

    const/4 v3, 0x0

    :goto_1
    iget v0, v5, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    const/16 p2, 0x0

    if-ge v3, v0, :cond_3

    iget-object v0, v5, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v2, v0, v3

    iget-object v0, v2, Landroidx/constraintlayout/core/ArrayRow;->variable:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v1, v0, Landroidx/constraintlayout/core/SolverVariable;->mType:Landroidx/constraintlayout/core/SolverVariable$Type;

    sget-object v0, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    if-ne v1, v0, :cond_4

    :cond_2
    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    iget v0, v2, Landroidx/constraintlayout/core/ArrayRow;->constantValue:F

    cmpg-float v0, v0, p2

    if-gez v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_1b

    const/4 p1, 0x0

    const/4 v8, 0x0

    :cond_5
    :goto_3
    if-nez p1, :cond_1c

    sget-object v4, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    const-wide/16 v6, 0x1

    if-eqz v4, :cond_6

    iget-wide v2, v4, Landroidx/constraintlayout/core/Metrics;->bfs:J

    and-long v0, v2, v6

    or-long/2addr v2, v6

    add-long/2addr v0, v2

    iput-wide v0, v4, Landroidx/constraintlayout/core/Metrics;->bfs:J

    :cond_6
    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_7

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_4

    :cond_7
    const p0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v3, 0x0

    const/4 v10, -0x1

    const/4 v11, -0x1

    const/4 v2, 0x0

    :goto_5
    iget v0, v5, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    if-ge v3, v0, :cond_18

    iget-object v0, v5, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v7, v0, v3

    iget-object v0, v7, Landroidx/constraintlayout/core/ArrayRow;->variable:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v1, v0, Landroidx/constraintlayout/core/SolverVariable;->mType:Landroidx/constraintlayout/core/SolverVariable$Type;

    sget-object v0, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    if-ne v1, v0, :cond_9

    :cond_8
    :goto_6
    const/4 v0, 0x1

    add-int/2addr v3, v0

    const-wide/16 v0, 0x1

    goto :goto_5

    :cond_9
    iget-boolean v0, v7, Landroidx/constraintlayout/core/ArrayRow;->isSimpleDefinition:Z

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    iget v0, v7, Landroidx/constraintlayout/core/ArrayRow;->constantValue:F

    cmpg-float v0, v0, p2

    if-gez v0, :cond_8

    sget-boolean v0, Landroidx/constraintlayout/core/LinearSystem;->SKIP_COLUMNS:Z

    const/16 v1, 0x9

    if-eqz v0, :cond_10

    iget-object v0, v7, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v0}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getCurrentSize()I

    move-result v6

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v6, :cond_8

    iget-object v0, v7, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v0, v4}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getVariable(I)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v12

    iget-object v0, v7, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v0, v12}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->get(Landroidx/constraintlayout/core/SolverVariable;)F

    move-result v13

    cmpg-float v0, v13, p2

    if-gtz v0, :cond_c

    :cond_b
    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    const-wide/16 v0, 0x1

    const/16 v1, 0x9

    goto :goto_7

    :cond_c
    const/4 v9, 0x0

    :goto_8
    if-ge v9, v1, :cond_b

    iget-object v0, v12, Landroidx/constraintlayout/core/SolverVariable;->strengthVector:[F

    aget v1, v0, v9

    div-float/2addr v1, v13

    cmpg-float v0, v1, p0

    if-gez v0, :cond_d

    if-eq v9, v2, :cond_e

    :cond_d
    if-le v9, v2, :cond_f

    :cond_e
    iget v11, v12, Landroidx/constraintlayout/core/SolverVariable;->id:I

    move v2, v9

    move v10, v3

    move p0, v1

    :cond_f
    const/4 v1, 0x1

    and-int v0, v9, v1

    or-int/2addr v9, v1

    add-int/2addr v0, v9

    move v9, v0

    const/16 v1, 0x9

    goto :goto_8

    :cond_10
    const/4 v6, 0x1

    :goto_9
    iget v0, v5, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    if-ge v6, v0, :cond_8

    iget-object v0, v5, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    iget-object v0, v0, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    aget-object v12, v0, v6

    iget-object v0, v7, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v0, v12}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->get(Landroidx/constraintlayout/core/SolverVariable;)F

    move-result v13

    cmpg-float v0, v13, p2

    if-gtz v0, :cond_13

    const/16 v0, 0x9

    :cond_11
    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_12

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_a

    :cond_12
    goto :goto_9

    :cond_13
    const/4 v9, 0x0

    const/16 v4, 0x9

    :goto_b
    if-ge v9, v4, :cond_11

    iget-object v0, v12, Landroidx/constraintlayout/core/SolverVariable;->strengthVector:[F

    aget v1, v0, v9

    div-float/2addr v1, v13

    cmpg-float v0, v1, p0

    if-gez v0, :cond_14

    if-eq v9, v2, :cond_15

    :cond_14
    if-le v9, v2, :cond_16

    :cond_15
    move v11, v6

    move v2, v9

    move v10, v3

    move p0, v1

    :cond_16
    const/4 v1, 0x1

    :goto_c
    if-eqz v1, :cond_17

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_c

    :cond_17
    goto :goto_b

    :cond_18
    const/4 v1, -0x1

    if-eq v10, v1, :cond_1a

    iget-object v0, v5, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v9, v0, v10

    iget-object v0, v9, Landroidx/constraintlayout/core/ArrayRow;->variable:Landroidx/constraintlayout/core/SolverVariable;

    iput v1, v0, Landroidx/constraintlayout/core/SolverVariable;->definitionId:I

    sget-object v4, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    if-eqz v4, :cond_19

    iget-wide v6, v4, Landroidx/constraintlayout/core/Metrics;->pivots:J

    const-wide/16 v2, 0x1

    and-long v0, v6, v2

    or-long/2addr v6, v2

    add-long/2addr v0, v6

    iput-wide v0, v4, Landroidx/constraintlayout/core/Metrics;->pivots:J

    :cond_19
    iget-object v0, v5, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    iget-object v0, v0, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    aget-object v0, v0, v11

    invoke-virtual {v9, v0}, Landroidx/constraintlayout/core/ArrayRow;->pivot(Landroidx/constraintlayout/core/SolverVariable;)V

    iget-object v0, v9, Landroidx/constraintlayout/core/ArrayRow;->variable:Landroidx/constraintlayout/core/SolverVariable;

    iput v10, v0, Landroidx/constraintlayout/core/SolverVariable;->definitionId:I

    invoke-virtual {v0, v5, v9}, Landroidx/constraintlayout/core/SolverVariable;->updateReferencesWithNewDefinition(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/ArrayRow;)V

    :goto_d
    iget v0, v5, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    div-int/lit8 v0, v0, 0x2

    if-le v8, v0, :cond_5

    const/4 p1, 0x1

    goto/16 :goto_3

    :cond_1a
    const/4 p1, 0x1

    goto :goto_d

    :cond_1b
    const/4 v8, 0x0

    :cond_1c
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_33

    :pswitch_3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Eirni]t\u001aKgni\u0015\u001c"

    const/16 v4, 0x17cd

    const/16 v3, 0x6469

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v8, v1, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "u"

    const/16 v2, 0x76fc

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_e
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v11

    move v1, v11

    :goto_f
    if-eqz v1, :cond_1d

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_f

    :cond_1d
    add-int/2addr v2, v11

    and-int v0, v2, v8

    or-int/2addr v2, v8

    add-int/2addr v0, v2

    sub-int/2addr v3, v0

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v8

    const/4 v1, 0x1

    :goto_10
    if-eqz v1, :cond_1e

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_10

    :cond_1e
    goto :goto_e

    :cond_1f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v8}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "7\u0017"

    const/16 v2, 0x243

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_11
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v9

    xor-int/lit8 v0, v9, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v1, 0x1

    :goto_12
    if-eqz v1, :cond_20

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_12

    :cond_20
    goto :goto_11

    :cond_21
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_33

    :pswitch_4
    invoke-direct {v5}, Landroidx/constraintlayout/core/LinearSystem;->displaySolverVariables()V

    const-string v4, ""

    const/4 v3, 0x0

    :goto_13
    iget v9, v5, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    const-string v2, "j"

    const/16 v1, 0x7757

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_14
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v11, v7

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v1, 0x1

    :goto_15
    if-eqz v1, :cond_22

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_15

    :cond_22
    goto :goto_14

    :cond_23
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    if-ge v3, v9, :cond_25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x1

    :goto_16
    if-eqz v1, :cond_24

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_16

    :cond_24
    goto :goto_13

    :cond_25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Landroidx/constraintlayout/core/LinearSystem;->mGoal:Landroidx/constraintlayout/core/LinearSystem$Row;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_33

    :pswitch_5
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Landroidx/constraintlayout/core/SolverVariable$Type;

    sget-object v10, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    if-eqz v10, :cond_27

    iget-wide v6, v10, Landroidx/constraintlayout/core/Metrics;->variables:J

    const-wide/16 v8, 0x1

    :goto_17
    const-wide/16 v1, 0x0

    cmp-long v0, v8, v1

    if-eqz v0, :cond_26

    xor-long v1, v6, v8

    and-long/2addr v6, v8

    const/4 v0, 0x1

    shl-long v8, v6, v0

    move-wide v6, v1

    goto :goto_17

    :cond_26
    iput-wide v6, v10, Landroidx/constraintlayout/core/Metrics;->variables:J

    :cond_27
    iget v2, v5, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    const/4 v1, 0x1

    :goto_18
    if-eqz v1, :cond_28

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_18

    :cond_28
    iget v0, v5, Landroidx/constraintlayout/core/LinearSystem;->mMaxColumns:I

    if-lt v2, v0, :cond_29

    invoke-direct {v5}, Landroidx/constraintlayout/core/LinearSystem;->increaseTableSize()V

    :cond_29
    const/4 v0, 0x0

    invoke-direct {v5, v3, v0}, Landroidx/constraintlayout/core/LinearSystem;->acquireSolverVariable(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v6

    invoke-virtual {v6, v4}, Landroidx/constraintlayout/core/SolverVariable;->setName(Ljava/lang/String;)V

    iget v3, v5, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    const/4 v0, 0x1

    add-int/2addr v3, v0

    iput v3, v5, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    iget v2, v5, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, v5, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    iput v3, v6, Landroidx/constraintlayout/core/SolverVariable;->id:I

    iget-object v0, v5, Landroidx/constraintlayout/core/LinearSystem;->mVariables:Ljava/util/HashMap;

    if-nez v0, :cond_2a

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v5, Landroidx/constraintlayout/core/LinearSystem;->mVariables:Ljava/util/HashMap;

    :cond_2a
    iget-object v0, v5, Landroidx/constraintlayout/core/LinearSystem;->mVariables:Ljava/util/HashMap;

    invoke-virtual {v0, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    iget-object v1, v0, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    iget v0, v5, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    aput-object v6, v1, v0

    goto/16 :goto_33

    :pswitch_6
    const/4 v2, 0x0

    :goto_19
    iget v0, v5, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    if-ge v2, v0, :cond_58

    iget-object v0, v5, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v0, v0, v2

    iget-object v1, v0, Landroidx/constraintlayout/core/ArrayRow;->variable:Landroidx/constraintlayout/core/SolverVariable;

    iget v0, v0, Landroidx/constraintlayout/core/ArrayRow;->constantValue:F

    iput v0, v1, Landroidx/constraintlayout/core/SolverVariable;->computedValue:F

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_19

    :pswitch_7
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroidx/constraintlayout/core/ArrayRow;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v5, v2, v1, v0}, Landroidx/constraintlayout/core/LinearSystem;->addSingleError(Landroidx/constraintlayout/core/ArrayRow;II)V

    goto/16 :goto_33

    :pswitch_8
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroidx/constraintlayout/core/ArrayRow;

    sget-boolean v0, Landroidx/constraintlayout/core/LinearSystem;->SIMPLIFY_SYNONYMS:Z

    if-eqz v0, :cond_34

    iget-boolean v0, v3, Landroidx/constraintlayout/core/ArrayRow;->isSimpleDefinition:Z

    if-eqz v0, :cond_34

    iget-object v1, v3, Landroidx/constraintlayout/core/ArrayRow;->variable:Landroidx/constraintlayout/core/SolverVariable;

    iget v0, v3, Landroidx/constraintlayout/core/ArrayRow;->constantValue:F

    invoke-virtual {v1, v5, v0}, Landroidx/constraintlayout/core/SolverVariable;->setFinalValue(Landroidx/constraintlayout/core/LinearSystem;F)V

    :goto_1a
    sget-boolean v0, Landroidx/constraintlayout/core/LinearSystem;->SIMPLIFY_SYNONYMS:Z

    if-eqz v0, :cond_58

    iget-boolean v0, v5, Landroidx/constraintlayout/core/LinearSystem;->hasSimpleDefinition:Z

    if-eqz v0, :cond_58

    const/4 v3, 0x0

    move v2, v3

    :goto_1b
    iget v0, v5, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    if-ge v2, v0, :cond_35

    iget-object v0, v5, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v0, v0, v2

    if-nez v0, :cond_2c

    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v12, "kf]"

    const/16 v8, -0x6acb

    const/16 v7, -0x5334

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v4, v0, v8

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v11, v4

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v4, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v10, v4

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v12}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1c
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    mul-int v0, v4, v10

    xor-int/lit8 v1, v11, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v11

    or-int/2addr v1, v0

    add-int/2addr v1, v12

    invoke-virtual {v13, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_1c

    :cond_2b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_2c
    iget-object v0, v5, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v4, v0, v2

    if-eqz v4, :cond_32

    iget-boolean v0, v4, Landroidx/constraintlayout/core/ArrayRow;->isSimpleDefinition:Z

    if-eqz v0, :cond_32

    iget-object v1, v4, Landroidx/constraintlayout/core/ArrayRow;->variable:Landroidx/constraintlayout/core/SolverVariable;

    iget v0, v4, Landroidx/constraintlayout/core/ArrayRow;->constantValue:F

    invoke-virtual {v1, v5, v0}, Landroidx/constraintlayout/core/SolverVariable;->setFinalValue(Landroidx/constraintlayout/core/LinearSystem;F)V

    sget-boolean v0, Landroidx/constraintlayout/core/LinearSystem;->OPTIMIZED_ENGINE:Z

    if-eqz v0, :cond_2d

    iget-object v0, v5, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    iget-object v0, v0, Landroidx/constraintlayout/core/Cache;->optimizedArrayRowPool:Landroidx/constraintlayout/core/Pools$Pool;

    :goto_1d
    invoke-interface {v0, v4}, Landroidx/constraintlayout/core/Pools$Pool;->release(Ljava/lang/Object;)Z

    iget-object v0, v5, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    const/4 v8, 0x0

    aput-object v8, v0, v2

    const/4 v1, 0x1

    move v7, v2

    :goto_1e
    if-eqz v1, :cond_2e

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_1e

    :cond_2d
    iget-object v0, v5, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    iget-object v0, v0, Landroidx/constraintlayout/core/Cache;->arrayRowPool:Landroidx/constraintlayout/core/Pools$Pool;

    goto :goto_1d

    :cond_2e
    move v1, v7

    :goto_1f
    iget v4, v5, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    if-ge v7, v4, :cond_30

    iget-object v1, v5, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    const/4 v0, -0x1

    and-int v4, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v4, v0

    aget-object v0, v1, v7

    aput-object v0, v1, v4

    iget-object v1, v0, Landroidx/constraintlayout/core/ArrayRow;->variable:Landroidx/constraintlayout/core/SolverVariable;

    iget v0, v1, Landroidx/constraintlayout/core/SolverVariable;->definitionId:I

    if-ne v0, v7, :cond_2f

    iput v4, v1, Landroidx/constraintlayout/core/SolverVariable;->definitionId:I

    :cond_2f
    const/4 v0, 0x1

    add-int/2addr v0, v7

    move v1, v7

    move v7, v0

    goto :goto_1f

    :cond_30
    if-ge v1, v4, :cond_31

    iget-object v0, v5, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    aput-object v8, v0, v1

    :cond_31
    const/4 v1, -0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    iput v0, v5, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    const/4 v1, -0x1

    :goto_20
    if-eqz v1, :cond_32

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_20

    :cond_32
    const/4 v1, 0x1

    :goto_21
    if-eqz v1, :cond_33

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_21

    :cond_33
    goto/16 :goto_1b

    :cond_34
    iget-object v0, v5, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    iget v2, v5, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    aput-object v3, v0, v2

    iget-object v1, v3, Landroidx/constraintlayout/core/ArrayRow;->variable:Landroidx/constraintlayout/core/SolverVariable;

    iput v2, v1, Landroidx/constraintlayout/core/SolverVariable;->definitionId:I

    const/4 v0, 0x1

    add-int/2addr v2, v0

    iput v2, v5, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    invoke-virtual {v1, v5, v3}, Landroidx/constraintlayout/core/SolverVariable;->updateReferencesWithNewDefinition(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/ArrayRow;)V

    goto/16 :goto_1a

    :cond_35
    iput-boolean v3, v5, Landroidx/constraintlayout/core/LinearSystem;->hasSimpleDefinition:Z

    goto/16 :goto_33

    :pswitch_9
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroidx/constraintlayout/core/ArrayRow;

    const/4 v0, 0x0

    invoke-virtual {v1, v5, v0}, Landroidx/constraintlayout/core/ArrayRow;->addError(Landroidx/constraintlayout/core/LinearSystem;I)Landroidx/constraintlayout/core/ArrayRow;

    goto/16 :goto_33

    :pswitch_a
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Landroidx/constraintlayout/core/SolverVariable$Type;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, v5, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    iget-object v0, v0, Landroidx/constraintlayout/core/Cache;->solverVariablePool:Landroidx/constraintlayout/core/Pools$Pool;

    invoke-interface {v0}, Landroidx/constraintlayout/core/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/SolverVariable;

    if-nez v6, :cond_37

    new-instance v6, Landroidx/constraintlayout/core/SolverVariable;

    invoke-direct {v6, v2, v1}, Landroidx/constraintlayout/core/SolverVariable;-><init>(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)V

    :goto_22
    invoke-virtual {v6, v2, v1}, Landroidx/constraintlayout/core/SolverVariable;->setType(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)V

    iget v1, v5, Landroidx/constraintlayout/core/LinearSystem;->mPoolVariablesCount:I

    sget v0, Landroidx/constraintlayout/core/LinearSystem;->POOL_SIZE:I

    if-lt v1, v0, :cond_36

    mul-int/lit8 v1, v0, 0x2

    sput v1, Landroidx/constraintlayout/core/LinearSystem;->POOL_SIZE:I

    iget-object v0, v5, Landroidx/constraintlayout/core/LinearSystem;->mPoolVariables:[Landroidx/constraintlayout/core/SolverVariable;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/core/SolverVariable;

    iput-object v0, v5, Landroidx/constraintlayout/core/LinearSystem;->mPoolVariables:[Landroidx/constraintlayout/core/SolverVariable;

    :cond_36
    iget-object v4, v5, Landroidx/constraintlayout/core/LinearSystem;->mPoolVariables:[Landroidx/constraintlayout/core/SolverVariable;

    iget v3, v5, Landroidx/constraintlayout/core/LinearSystem;->mPoolVariablesCount:I

    const/4 v2, 0x1

    move v1, v3

    :goto_23
    if-eqz v2, :cond_38

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_23

    :cond_37
    invoke-virtual {v6}, Landroidx/constraintlayout/core/SolverVariable;->reset()V

    goto :goto_22

    :cond_38
    iput v1, v5, Landroidx/constraintlayout/core/LinearSystem;->mPoolVariablesCount:I

    aput-object v6, v4, v3

    goto/16 :goto_33

    :pswitch_b
    const/4 v3, 0x0

    move v4, v3

    :goto_24
    iget-object v2, v5, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    iget-object v1, v2, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    array-length v0, v1

    if-ge v4, v0, :cond_3a

    aget-object v0, v1, v4

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Landroidx/constraintlayout/core/SolverVariable;->reset()V

    :cond_39
    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_24

    :cond_3a
    iget-object v2, v2, Landroidx/constraintlayout/core/Cache;->solverVariablePool:Landroidx/constraintlayout/core/Pools$Pool;

    iget-object v1, v5, Landroidx/constraintlayout/core/LinearSystem;->mPoolVariables:[Landroidx/constraintlayout/core/SolverVariable;

    iget v0, v5, Landroidx/constraintlayout/core/LinearSystem;->mPoolVariablesCount:I

    invoke-interface {v2, v1, v0}, Landroidx/constraintlayout/core/Pools$Pool;->releaseAll([Ljava/lang/Object;I)V

    iput v3, v5, Landroidx/constraintlayout/core/LinearSystem;->mPoolVariablesCount:I

    iget-object v0, v5, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    iget-object v1, v0, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, Landroidx/constraintlayout/core/LinearSystem;->mVariables:Ljava/util/HashMap;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_3b
    iput v3, v5, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    iget-object v0, v5, Landroidx/constraintlayout/core/LinearSystem;->mGoal:Landroidx/constraintlayout/core/LinearSystem$Row;

    invoke-interface {v0}, Landroidx/constraintlayout/core/LinearSystem$Row;->clear()V

    const/4 v0, 0x1

    iput v0, v5, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    move v2, v3

    :goto_25
    iget v0, v5, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    if-ge v2, v0, :cond_3e

    iget-object v0, v5, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v0, v0, v2

    if-eqz v0, :cond_3c

    iput-boolean v3, v0, Landroidx/constraintlayout/core/ArrayRow;->used:Z

    :cond_3c
    const/4 v1, 0x1

    :goto_26
    if-eqz v1, :cond_3d

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_26

    :cond_3d
    goto :goto_25

    :cond_3e
    invoke-direct {v5}, Landroidx/constraintlayout/core/LinearSystem;->releaseRows()V

    iput v3, v5, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    sget-boolean v0, Landroidx/constraintlayout/core/LinearSystem;->OPTIMIZED_ENGINE:Z

    if-eqz v0, :cond_3f

    new-instance v1, Landroidx/constraintlayout/core/LinearSystem$ValuesRow;

    iget-object v0, v5, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    invoke-direct {v1, v5, v0}, Landroidx/constraintlayout/core/LinearSystem$ValuesRow;-><init>(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/Cache;)V

    :goto_27
    iput-object v1, v5, Landroidx/constraintlayout/core/LinearSystem;->mTempGoal:Landroidx/constraintlayout/core/LinearSystem$Row;

    goto/16 :goto_33

    :cond_3f
    new-instance v1, Landroidx/constraintlayout/core/ArrayRow;

    iget-object v0, v5, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    invoke-direct {v1, v0}, Landroidx/constraintlayout/core/ArrayRow;-><init>(Landroidx/constraintlayout/core/Cache;)V

    goto :goto_27

    :pswitch_c
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroidx/constraintlayout/core/ArrayRow;

    iget-boolean v0, v3, Landroidx/constraintlayout/core/ArrayRow;->isSimpleDefinition:Z

    if-eqz v0, :cond_58

    iget-object v0, v3, Landroidx/constraintlayout/core/ArrayRow;->variable:Landroidx/constraintlayout/core/SolverVariable;

    if-eqz v0, :cond_58

    iget v8, v0, Landroidx/constraintlayout/core/SolverVariable;->definitionId:I

    const/4 v0, -0x1

    if-eq v8, v0, :cond_44

    :goto_28
    iget v2, v5, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    const/4 v0, -0x1

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    if-ge v8, v1, :cond_42

    iget-object v7, v5, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    const/4 v1, 0x1

    move v4, v8

    :goto_29
    if-eqz v1, :cond_40

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_29

    :cond_40
    aget-object v2, v7, v4

    iget-object v1, v2, Landroidx/constraintlayout/core/ArrayRow;->variable:Landroidx/constraintlayout/core/SolverVariable;

    iget v0, v1, Landroidx/constraintlayout/core/SolverVariable;->definitionId:I

    if-ne v0, v4, :cond_41

    iput v8, v1, Landroidx/constraintlayout/core/SolverVariable;->definitionId:I

    :cond_41
    aput-object v2, v7, v8

    move v8, v4

    goto :goto_28

    :cond_42
    const/4 v1, -0x1

    :goto_2a
    if-eqz v1, :cond_43

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2a

    :cond_43
    iput v2, v5, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    :cond_44
    iget-object v1, v3, Landroidx/constraintlayout/core/ArrayRow;->variable:Landroidx/constraintlayout/core/SolverVariable;

    iget-boolean v0, v1, Landroidx/constraintlayout/core/SolverVariable;->isFinalValue:Z

    if-nez v0, :cond_45

    iget v0, v3, Landroidx/constraintlayout/core/ArrayRow;->constantValue:F

    invoke-virtual {v1, v5, v0}, Landroidx/constraintlayout/core/SolverVariable;->setFinalValue(Landroidx/constraintlayout/core/LinearSystem;F)V

    :cond_45
    sget-boolean v0, Landroidx/constraintlayout/core/LinearSystem;->OPTIMIZED_ENGINE:Z

    if-eqz v0, :cond_46

    iget-object v0, v5, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    iget-object v0, v0, Landroidx/constraintlayout/core/Cache;->optimizedArrayRowPool:Landroidx/constraintlayout/core/Pools$Pool;

    :goto_2b
    invoke-interface {v0, v3}, Landroidx/constraintlayout/core/Pools$Pool;->release(Ljava/lang/Object;)Z

    goto/16 :goto_33

    :cond_46
    iget-object v0, v5, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    iget-object v0, v0, Landroidx/constraintlayout/core/Cache;->arrayRowPool:Landroidx/constraintlayout/core/Pools$Pool;

    goto :goto_2b

    :pswitch_d
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Landroidx/constraintlayout/core/LinearSystem$Row;

    sget-object v8, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    if-eqz v8, :cond_48

    iget-wide v3, v8, Landroidx/constraintlayout/core/Metrics;->minimizeGoal:J

    const-wide/16 v9, 0x1

    :goto_2c
    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-eqz v0, :cond_47

    xor-long v1, v3, v9

    and-long/2addr v3, v9

    const/4 v0, 0x1

    shl-long v9, v3, v0

    move-wide v3, v1

    goto :goto_2c

    :cond_47
    iput-wide v3, v8, Landroidx/constraintlayout/core/Metrics;->minimizeGoal:J

    iget-wide v2, v8, Landroidx/constraintlayout/core/Metrics;->maxVariables:J

    iget v0, v5, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v8, Landroidx/constraintlayout/core/Metrics;->maxVariables:J

    sget-object v4, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    iget-wide v2, v4, Landroidx/constraintlayout/core/Metrics;->maxRows:J

    iget v0, v5, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, v4, Landroidx/constraintlayout/core/Metrics;->maxRows:J

    :cond_48
    invoke-direct {v5, v7}, Landroidx/constraintlayout/core/LinearSystem;->enforceBFS(Landroidx/constraintlayout/core/LinearSystem$Row;)I

    const/4 v0, 0x0

    invoke-direct {v5, v7, v0}, Landroidx/constraintlayout/core/LinearSystem;->optimize(Landroidx/constraintlayout/core/LinearSystem$Row;Z)I

    invoke-direct {v5}, Landroidx/constraintlayout/core/LinearSystem;->computeValues()V

    goto/16 :goto_33

    :pswitch_e
    sget-object v4, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    const-wide/16 v7, 0x1

    if-eqz v4, :cond_49

    iget-wide v2, v4, Landroidx/constraintlayout/core/Metrics;->minimize:J

    and-long v0, v2, v7

    or-long/2addr v2, v7

    add-long/2addr v0, v2

    iput-wide v0, v4, Landroidx/constraintlayout/core/Metrics;->minimize:J

    :cond_49
    iget-object v0, v5, Landroidx/constraintlayout/core/LinearSystem;->mGoal:Landroidx/constraintlayout/core/LinearSystem$Row;

    invoke-interface {v0}, Landroidx/constraintlayout/core/LinearSystem$Row;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-direct {v5}, Landroidx/constraintlayout/core/LinearSystem;->computeValues()V

    goto/16 :goto_33

    :cond_4a
    iget-boolean v0, v5, Landroidx/constraintlayout/core/LinearSystem;->graphOptimizer:Z

    if-nez v0, :cond_4b

    iget-boolean v0, v5, Landroidx/constraintlayout/core/LinearSystem;->newgraphOptimizer:Z

    if-eqz v0, :cond_4d

    :cond_4b
    sget-object v2, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    if-eqz v2, :cond_4c

    iget-wide v0, v2, Landroidx/constraintlayout/core/Metrics;->graphOptimizer:J

    add-long/2addr v0, v7

    iput-wide v0, v2, Landroidx/constraintlayout/core/Metrics;->graphOptimizer:J

    :cond_4c
    const/4 v3, 0x0

    move v2, v3

    :goto_2d
    iget v0, v5, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    if-ge v2, v0, :cond_4f

    iget-object v0, v5, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v0, v0, v2

    iget-boolean v0, v0, Landroidx/constraintlayout/core/ArrayRow;->isSimpleDefinition:Z

    if-nez v0, :cond_4e

    :goto_2e
    if-nez v3, :cond_50

    :cond_4d
    iget-object v0, v5, Landroidx/constraintlayout/core/LinearSystem;->mGoal:Landroidx/constraintlayout/core/LinearSystem$Row;

    invoke-virtual {v5, v0}, Landroidx/constraintlayout/core/LinearSystem;->minimizeGoal(Landroidx/constraintlayout/core/LinearSystem$Row;)V

    goto/16 :goto_33

    :cond_4e
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_2d

    :cond_4f
    const/4 v3, 0x1

    goto :goto_2e

    :cond_50
    sget-object v4, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    if-eqz v4, :cond_51

    iget-wide v2, v4, Landroidx/constraintlayout/core/Metrics;->fullySolved:J

    and-long v0, v2, v7

    or-long/2addr v2, v7

    add-long/2addr v0, v2

    iput-wide v0, v4, Landroidx/constraintlayout/core/Metrics;->fullySolved:J

    :cond_51
    invoke-direct {v5}, Landroidx/constraintlayout/core/LinearSystem;->computeValues()V

    goto/16 :goto_33

    :pswitch_f
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Landroidx/constraintlayout/core/SolverVariable$Type;

    iget-object v0, v5, Landroidx/constraintlayout/core/LinearSystem;->mVariables:Ljava/util/HashMap;

    if-nez v0, :cond_52

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v5, Landroidx/constraintlayout/core/LinearSystem;->mVariables:Ljava/util/HashMap;

    :cond_52
    iget-object v0, v5, Landroidx/constraintlayout/core/LinearSystem;->mVariables:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/SolverVariable;

    if-nez v6, :cond_53

    invoke-direct {v5, v2, v1}, Landroidx/constraintlayout/core/LinearSystem;->createVariable(Ljava/lang/String;Landroidx/constraintlayout/core/SolverVariable$Type;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v6

    :cond_53
    goto :goto_33

    :pswitch_10
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    sget-object v0, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    invoke-virtual {v5, v1, v0}, Landroidx/constraintlayout/core/LinearSystem;->getVariable(Ljava/lang/String;Landroidx/constraintlayout/core/SolverVariable$Type;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    if-nez v0, :cond_54

    const/4 v0, 0x0

    :goto_2f
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    goto :goto_33

    :cond_54
    iget v0, v0, Landroidx/constraintlayout/core/SolverVariable;->computedValue:F

    goto :goto_2f

    :pswitch_11
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v5, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v6, v0, v1

    goto :goto_33

    :pswitch_12
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getSolverVariable()Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    if-eqz v0, :cond_55

    iget v1, v0, Landroidx/constraintlayout/core/SolverVariable;->computedValue:F

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    :goto_30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_33

    :cond_55
    const/4 v0, 0x0

    goto :goto_30

    :pswitch_13
    iget v0, v5, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_33

    :pswitch_14
    iget v0, v5, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_33

    :pswitch_15
    const/4 v3, 0x0

    move v2, v3

    :goto_31
    iget v0, v5, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    if-ge v3, v0, :cond_57

    iget-object v0, v5, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v0, v0, v3

    if-eqz v0, :cond_56

    invoke-virtual {v0}, Landroidx/constraintlayout/core/ArrayRow;->sizeInBytes()I

    move-result v1

    :goto_32
    if-eqz v1, :cond_56

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_32

    :cond_56
    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_31

    :cond_57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_33

    :pswitch_16
    iget-object v6, v5, Landroidx/constraintlayout/core/LinearSystem;->mGoal:Landroidx/constraintlayout/core/LinearSystem$Row;

    goto :goto_33

    :pswitch_17
    iget-object v6, v5, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    :cond_58
    :goto_33
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x17
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
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static varargs ᫂᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    sparse-switch p0, :sswitch_data_0

    return-object v2

    :sswitch_0
    sget-object v0, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Landroidx/constraintlayout/core/LinearSystem;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Landroidx/constraintlayout/core/SolverVariable;

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, Landroidx/constraintlayout/core/SolverVariable;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p0}, Landroidx/constraintlayout/core/LinearSystem;->createRow()Landroidx/constraintlayout/core/ArrayRow;

    move-result-object v0

    invoke-virtual {v0, v3, v2, v1}, Landroidx/constraintlayout/core/ArrayRow;->createRowDimensionPercent(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;F)Landroidx/constraintlayout/core/ArrayRow;

    move-result-object v0

    :goto_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x2b -> :sswitch_1
        0x32 -> :sswitch_0
    .end sparse-switch
.end method

.method private varargs ᫗᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move/from16 v3, p1

    .line 0
    const/4 v1, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr v3, v2

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    packed-switch v3, :pswitch_data_0

    invoke-direct {v0, v3, v2}, Landroidx/constraintlayout/core/LinearSystem;->ᫀ᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Landroidx/constraintlayout/core/Metrics;

    sput-object v0, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    goto/16 :goto_3d

    :pswitch_1
    invoke-direct {v0}, Landroidx/constraintlayout/core/LinearSystem;->displaySolverVariables()V

    const-string v6, ""

    const/4 v5, 0x0

    :goto_0
    iget v9, v0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    const-string v4, "s"

    const/16 v3, -0x7001

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v2

    xor-int/2addr v2, v3

    int-to-short v11, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    new-array v8, v2, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v2

    invoke-static {v2}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v2}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    and-int v3, v11, v7

    or-int v2, v11, v7

    add-int/2addr v3, v2

    :goto_2
    if-eqz v4, :cond_0

    xor-int v2, v3, v4

    and-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x1

    move v3, v2

    goto :goto_2

    :cond_0
    invoke-virtual {v12, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v2

    aput v2, v8, v7

    const/4 v3, 0x1

    and-int v2, v7, v3

    or-int/2addr v7, v3

    add-int/2addr v2, v7

    move v7, v2

    goto :goto_1

    :cond_1
    new-instance v4, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v4, v8, v2, v7}, Ljava/lang/String;-><init>([III)V

    if-ge v5, v9, :cond_3

    iget-object v2, v0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v2, v2, v5

    iget-object v2, v2, Landroidx/constraintlayout/core/ArrayRow;->variable:Landroidx/constraintlayout/core/SolverVariable;

    iget-object v3, v2, Landroidx/constraintlayout/core/SolverVariable;->mType:Landroidx/constraintlayout/core/SolverVariable$Type;

    sget-object v2, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    if-ne v3, v2, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v2, v2, v5

    invoke-virtual {v2}, Landroidx/constraintlayout/core/ArrayRow;->toReadableString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_2
    const/4 v3, 0x1

    and-int v2, v5, v3

    or-int/2addr v5, v3

    add-int/2addr v2, v5

    move v5, v2

    goto/16 :goto_0

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroidx/constraintlayout/core/LinearSystem;->mGoal:Landroidx/constraintlayout/core/LinearSystem$Row;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_3d

    :pswitch_2
    const/4 v9, 0x0

    move v4, v9

    move v11, v4

    :goto_3
    iget v2, v0, Landroidx/constraintlayout/core/LinearSystem;->TABLE_SIZE:I

    if-ge v4, v2, :cond_6

    iget-object v2, v0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v2, v2, v4

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/constraintlayout/core/ArrayRow;->sizeInBytes()I

    move-result v3

    :goto_4
    if-eqz v3, :cond_4

    xor-int v2, v11, v3

    and-int/2addr v11, v3

    shl-int/lit8 v3, v11, 0x1

    move v11, v2

    goto :goto_4

    :cond_4
    const/4 v3, 0x1

    :goto_5
    if-eqz v3, :cond_5

    xor-int v2, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v2

    goto :goto_5

    :cond_5
    goto :goto_3

    :cond_6
    move v4, v9

    move v6, v4

    :goto_6
    iget v2, v0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    if-ge v4, v2, :cond_8

    iget-object v2, v0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v2, v2, v4

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroidx/constraintlayout/core/ArrayRow;->sizeInBytes()I

    move-result v3

    and-int v2, v6, v3

    or-int/2addr v6, v3

    add-int/2addr v2, v6

    move v6, v2

    :cond_7
    const/4 v3, 0x1

    and-int v2, v4, v3

    or-int/2addr v4, v3

    add-int/2addr v2, v4

    move v4, v2

    goto :goto_6

    :cond_8
    sget-object v7, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, ")ja:y\\\u0002v\u000c>88-oN)\u000esrK\u0004(Y&jAz)@"

    const/16 v10, 0x1da9

    const/16 v5, 0x2424

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v2

    or-int v4, v2, v10

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v10, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    int-to-short v13, v4

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v2

    or-int v4, v2, v5

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v5, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    int-to-short v12, v4

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v2

    new-array v10, v2, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v14}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v2

    invoke-static {v2}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v2}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v14

    sget-object v3, Lfk/᫚ࡦ;->᫛:[S

    array-length v2, v3

    rem-int v2, v4, v2

    aget-short v3, v3, v2

    mul-int v2, v4, v12

    add-int/2addr v2, v13

    xor-int/2addr v3, v2

    sub-int/2addr v14, v3

    invoke-virtual {v15, v14}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v2

    aput v2, v10, v4

    const/4 v3, 0x1

    and-int v2, v4, v3

    or-int/2addr v4, v3

    add-int/2addr v2, v4

    move v4, v2

    goto :goto_7

    :cond_9
    new-instance v3, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v3, v10, v2, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroidx/constraintlayout/core/LinearSystem;->TABLE_SIZE:I

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\rj"

    const/16 v3, -0x5d6e

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v2

    xor-int/2addr v2, v3

    int-to-short v2, v2

    invoke-static {v4, v2}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroidx/constraintlayout/core/LinearSystem;->TABLE_SIZE:I

    mul-int/2addr v2, v2

    invoke-direct {v0, v2}, Landroidx/constraintlayout/core/LinearSystem;->getDisplaySize(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "`VbaS%!(O\"\u0017\'\u0011\u001ecH"

    const/16 v12, -0x4322

    const/16 v10, -0x6624

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v2

    or-int v5, v2, v12

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v12, -0x1

    or-int/2addr v3, v2

    and-int/2addr v5, v3

    int-to-short v13, v5

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v2

    xor-int/lit8 v3, v10, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v10

    or-int/2addr v3, v2

    int-to-short v12, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    new-array v10, v2, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v2

    invoke-static {v2}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v2}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v16

    and-int v3, v13, v4

    or-int v2, v13, v4

    add-int/2addr v3, v2

    and-int v14, v3, v16

    or-int v3, v3, v16

    add-int/2addr v14, v3

    move v3, v12

    :goto_9
    if-eqz v3, :cond_a

    xor-int v2, v14, v3

    and-int/2addr v14, v3

    shl-int/lit8 v3, v14, 0x1

    move v14, v2

    goto :goto_9

    :cond_a
    invoke-virtual {v15, v14}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v2

    aput v2, v10, v4

    const/4 v3, 0x1

    :goto_a
    if-eqz v3, :cond_b

    xor-int v2, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v2

    goto :goto_a

    :cond_b
    goto :goto_8

    :cond_c
    new-instance v3, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v3, v10, v2, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Landroidx/constraintlayout/core/LinearSystem;->getDisplaySize(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ":~\u0014s&dj\u0017\u0006;1\u001e8\u0019\u0015"

    const/16 v4, 0x99a

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v2

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v4

    or-int/2addr v3, v2

    int-to-short v11, v3

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v2

    new-array v5, v2, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v12}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v2

    invoke-static {v2}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v2}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v15

    sget-object v3, Lfk/᫚ࡦ;->᫛:[S

    array-length v2, v3

    rem-int v2, v4, v2

    aget-short v14, v3, v2

    move v13, v11

    move v3, v11

    :goto_c
    if-eqz v3, :cond_d

    xor-int v2, v13, v3

    and-int/2addr v13, v3

    shl-int/lit8 v3, v13, 0x1

    move v13, v2

    goto :goto_c

    :cond_d
    move v3, v4

    :goto_d
    if-eqz v3, :cond_e

    xor-int v2, v13, v3

    and-int/2addr v13, v3

    shl-int/lit8 v3, v13, 0x1

    move v13, v2

    goto :goto_d

    :cond_e
    xor-int/lit8 v3, v13, -0x1

    and-int/2addr v3, v14

    xor-int/lit8 v2, v14, -0x1

    and-int/2addr v2, v13

    or-int/2addr v3, v2

    add-int/2addr v3, v15

    invoke-virtual {v12, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v2

    aput v2, v5, v4

    const/4 v3, 0x1

    :goto_e
    if-eqz v3, :cond_f

    xor-int v2, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v2

    goto :goto_e

    :cond_f
    goto :goto_b

    :cond_10
    new-instance v3, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v3, v5, v2, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Landroidx/constraintlayout/core/LinearSystem;->getDisplaySize(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/\u0003\u0001\n\u0007N5"

    const/16 v3, 0x5174

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v2

    xor-int/2addr v2, v3

    int-to-short v13, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    new-array v11, v2, [I

    new-instance v12, Lfk/ࡳ᫃;

    invoke-direct {v12, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_f
    invoke-virtual {v12}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v12}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v2

    invoke-static {v2}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v6

    invoke-virtual {v6, v2}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v5

    move v4, v13

    move v3, v13

    :goto_10
    if-eqz v3, :cond_11

    xor-int v2, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v2

    goto :goto_10

    :cond_11
    add-int/2addr v4, v10

    sub-int/2addr v5, v4

    invoke-virtual {v6, v5}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v2

    aput v2, v11, v10

    const/4 v2, 0x1

    add-int/2addr v10, v2

    goto :goto_f

    :cond_12
    new-instance v3, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v3, v11, v2, v10}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\u0019"

    const/16 v4, 0x1380

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v2

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v4

    or-int/2addr v3, v2

    int-to-short v12, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    new-array v6, v2, [I

    new-instance v11, Lfk/ࡳ᫃;

    invoke-direct {v11, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_11
    invoke-virtual {v11}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v11}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v2

    invoke-static {v2}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v2}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    move v2, v12

    and-int v3, v12, v2

    or-int/2addr v2, v12

    add-int/2addr v3, v2

    add-int/2addr v3, v12

    add-int/2addr v3, v5

    add-int/2addr v3, v4

    invoke-virtual {v10, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v2

    aput v2, v6, v5

    const/4 v3, 0x1

    and-int v2, v5, v3

    or-int/2addr v5, v3

    add-int/2addr v2, v5

    move v5, v2

    goto :goto_11

    :cond_13
    new-instance v10, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v10, v6, v2, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroidx/constraintlayout/core/LinearSystem;->mMaxRows:I

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\u0015Yb`l4\u0017"

    const/16 v5, 0x503e

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v2

    or-int v4, v2, v5

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v5, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    int-to-short v13, v4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    new-array v11, v2, [I

    new-instance v12, Lfk/ࡳ᫃;

    invoke-direct {v12, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_12
    invoke-virtual {v12}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v12}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v2

    invoke-static {v2}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v2}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v5

    or-int v4, v13, v6

    xor-int/lit8 v3, v13, -0x1

    xor-int/lit8 v2, v6, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    add-int/2addr v4, v5

    invoke-virtual {v14, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v2

    aput v2, v11, v6

    const/4 v2, 0x1

    add-int/2addr v6, v2

    goto :goto_12

    :cond_14
    new-instance v3, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v3, v11, v2, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroidx/constraintlayout/core/LinearSystem;->mMaxColumns:I

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "1"

    const/16 v10, -0x6989

    const/16 v6, -0x547e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v2

    or-int v4, v2, v10

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v10, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    int-to-short v12, v4

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v2

    or-int v4, v2, v6

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v6, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    int-to-short v11, v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    new-array v10, v2, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_13
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v2

    invoke-static {v2}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    mul-int v2, v5, v11

    xor-int/2addr v2, v12

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v2

    aput v2, v10, v5

    const/4 v2, 0x1

    add-int/2addr v5, v2

    goto :goto_13

    :cond_15
    new-instance v3, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v3, v10, v2, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "R#\u0018\u0019,(\"\u001f\u001f[ #+,4mb"

    const/16 v3, -0x556a

    const/16 v5, -0x3a01

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v2

    xor-int/2addr v2, v3

    int-to-short v4, v2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v2

    xor-int/lit8 v3, v5, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v5

    or-int/2addr v3, v2

    int-to-short v2, v3

    invoke-static {v6, v4, v2}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Landroidx/constraintlayout/core/LinearSystem;->getDisplaySize(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_3d

    :pswitch_3
    invoke-direct {v0}, Landroidx/constraintlayout/core/LinearSystem;->displaySolverVariables()V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u0004S[T\u0008_K]_\r"

    const/16 v4, 0x2a9d

    const/16 v6, 0x46a4

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v2

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v4

    or-int/2addr v3, v2

    int-to-short v5, v3

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v2

    or-int v4, v2, v6

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v6, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    int-to-short v2, v4

    invoke-static {v7, v5, v2}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "\""

    const/16 v5, -0xacf

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v2

    or-int v4, v2, v5

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v5, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    int-to-short v11, v4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    new-array v9, v2, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_14
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v2

    invoke-static {v2}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v6

    invoke-virtual {v6, v2}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v5

    move v4, v11

    move v3, v7

    :goto_15
    if-eqz v3, :cond_16

    xor-int v2, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v2

    goto :goto_15

    :cond_16
    :goto_16
    if-eqz v5, :cond_17

    xor-int v2, v4, v5

    and-int/2addr v4, v5

    shl-int/lit8 v5, v4, 0x1

    move v4, v2

    goto :goto_16

    :cond_17
    invoke-virtual {v6, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v2

    aput v2, v9, v7

    const/4 v2, 0x1

    add-int/2addr v7, v2

    goto :goto_14

    :cond_18
    new-instance v8, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v8, v9, v2, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    move v10, v6

    :goto_17
    iget v12, v0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    const/4 v2, 0x1

    add-int/2addr v12, v2

    const-string v9, "U\u001b5"

    const/16 v3, 0x3634

    const/16 v7, 0x4897

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v2

    xor-int/2addr v2, v3

    int-to-short v5, v2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v2

    xor-int/lit8 v3, v7, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v7

    or-int/2addr v3, v2

    int-to-short v2, v3

    invoke-static {v9, v5, v2}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v9

    const-string v11, "h,JL/"

    const/16 v7, 0x396f

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v2

    or-int v5, v2, v7

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v7, -0x1

    or-int/2addr v3, v2

    and-int/2addr v5, v3

    int-to-short v2, v5

    invoke-static {v11, v2}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v7

    if-ge v10, v12, :cond_1d

    iget-object v2, v0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    iget-object v2, v2, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    aget-object v13, v2, v10

    if-eqz v13, :cond_1c

    iget-boolean v2, v13, Landroidx/constraintlayout/core/SolverVariable;->isFinalValue:Z

    if-eqz v2, :cond_1c

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "[^\u0015"

    const/16 v4, -0x4c9d

    const/16 v5, -0x4b54

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v2

    xor-int/2addr v2, v4

    int-to-short v15, v2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v2

    xor-int/lit8 v4, v5, -0x1

    and-int/2addr v4, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v5

    or-int/2addr v4, v2

    int-to-short v14, v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    new-array v11, v2, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_18
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v2

    invoke-static {v2}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v17

    add-int v2, v15, v4

    :goto_19
    if-eqz v17, :cond_19

    xor-int v16, v2, v17

    and-int v2, v2, v17

    shl-int/lit8 v17, v2, 0x1

    move/from16 v2, v16

    goto :goto_19

    :cond_19
    sub-int/2addr v2, v14

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v2

    aput v2, v11, v4

    const/4 v3, 0x1

    :goto_1a
    if-eqz v3, :cond_1a

    xor-int v2, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v2

    goto :goto_1a

    :cond_1a
    goto :goto_18

    :cond_1b
    new-instance v3, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v3, v11, v2, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v13, Landroidx/constraintlayout/core/SolverVariable;->computedValue:F

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1c
    const/4 v3, 0x1

    and-int v2, v10, v3

    or-int/2addr v10, v3

    add-int/2addr v2, v10

    move v10, v2

    goto/16 :goto_17

    :cond_1d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move v5, v6

    :goto_1b
    iget v10, v0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    const/4 v3, 0x1

    :goto_1c
    if-eqz v3, :cond_1e

    xor-int v2, v10, v3

    and-int/2addr v10, v3

    shl-int/lit8 v3, v10, 0x1

    move v10, v2

    goto :goto_1c

    :cond_1e
    if-ge v5, v10, :cond_24

    iget-object v2, v0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    iget-object v3, v2, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    aget-object v12, v3, v5

    if-eqz v12, :cond_23

    iget-boolean v2, v12, Landroidx/constraintlayout/core/SolverVariable;->isSynonym:Z

    if-eqz v2, :cond_23

    iget v2, v12, Landroidx/constraintlayout/core/SolverVariable;->synonym:I

    aget-object v13, v3, v2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_?\u001d"

    const/16 v4, 0x4831

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v2

    xor-int/2addr v2, v4

    int-to-short v15, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    new-array v10, v2, [I

    new-instance v14, Lfk/ࡳ᫃;

    invoke-direct {v14, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1d
    invoke-virtual {v14}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-virtual {v14}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v2

    invoke-static {v2}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v15, v15

    add-int p0, v15, v15

    move/from16 v17, v15

    :goto_1e
    if-eqz v17, :cond_1f

    xor-int v16, p0, v17

    and-int p0, p0, v17

    shl-int/lit8 v17, p0, 0x1

    move/from16 p0, v16

    goto :goto_1e

    :cond_1f
    and-int v16, p0, v4

    or-int p0, p0, v4

    add-int v16, v16, p0

    sub-int v2, v2, v16

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v2

    aput v2, v10, v4

    const/4 v3, 0x1

    :goto_1f
    if-eqz v3, :cond_20

    xor-int v2, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v2

    goto :goto_1f

    :cond_20
    goto :goto_1d

    :cond_21
    new-instance v3, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v3, v10, v2, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\u001d)\u001f"

    const/16 v13, 0x6075

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v2

    or-int v10, v2, v13

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v13, -0x1

    or-int/2addr v3, v2

    and-int/2addr v10, v3

    int-to-short v14, v10

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    new-array v10, v2, [I

    new-instance v13, Lfk/ࡳ᫃;

    invoke-direct {v13, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_20
    invoke-virtual {v13}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v13}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v2

    invoke-static {v2}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v2}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    xor-int v2, v14, v4

    sub-int/2addr v3, v2

    invoke-virtual {v15, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v2

    aput v2, v10, v4

    const/4 v3, 0x1

    and-int v2, v4, v3

    or-int/2addr v4, v3

    add-int/2addr v2, v4

    move v4, v2

    goto :goto_20

    :cond_22
    new-instance v3, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v3, v10, v2, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v12, Landroidx/constraintlayout/core/SolverVariable;->synonymDelta:F

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_23
    const/4 v3, 0x1

    and-int v2, v5, v3

    or-int/2addr v5, v3

    add-int/2addr v2, v5

    move v5, v2

    goto/16 :goto_1b

    :cond_24
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\u000fF\u0010j#\u0010"

    const/16 v3, 0x7371

    const/16 v4, 0x2f8

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v2

    xor-int/2addr v2, v3

    int-to-short v11, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v2

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v4

    or-int/2addr v3, v2

    int-to-short v10, v3

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v2

    new-array v7, v2, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v12}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_21
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v2

    invoke-static {v2}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v2}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v15

    sget-object v3, Lfk/᫚ࡦ;->᫛:[S

    array-length v2, v3

    rem-int v2, v4, v2

    aget-short v14, v3, v2

    move v2, v11

    add-int v12, v11, v2

    mul-int v2, v4, v10

    add-int/2addr v12, v2

    xor-int/lit8 v3, v12, -0x1

    and-int/2addr v3, v14

    xor-int/lit8 v2, v14, -0x1

    and-int/2addr v2, v12

    or-int/2addr v3, v2

    add-int/2addr v3, v15

    invoke-virtual {v13, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v2

    aput v2, v7, v4

    const/4 v3, 0x1

    :goto_22
    if-eqz v3, :cond_25

    xor-int v2, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v2

    goto :goto_22

    :cond_25
    goto :goto_21

    :cond_26
    new-instance v3, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v3, v7, v2, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_23
    iget v2, v0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    if-ge v6, v2, :cond_2a

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v2, v2, v6

    invoke-virtual {v2}, Landroidx/constraintlayout/core/ArrayRow;->toReadableString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "Lcgef"

    const/16 v7, -0x40be

    const/16 v5, -0x4ee0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v2

    or-int v4, v2, v7

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v7, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    int-to-short v11, v4

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v2

    xor-int/2addr v2, v5

    int-to-short v10, v2

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v2

    new-array v7, v2, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v12}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_24
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v2

    invoke-static {v2}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v2}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v13

    move v12, v11

    move v3, v4

    :goto_25
    if-eqz v3, :cond_27

    xor-int v2, v12, v3

    and-int/2addr v12, v3

    shl-int/lit8 v3, v12, 0x1

    move v12, v2

    goto :goto_25

    :cond_27
    sub-int/2addr v13, v12

    and-int v2, v13, v10

    or-int/2addr v13, v10

    add-int/2addr v2, v13

    invoke-virtual {v14, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v2

    aput v2, v7, v4

    const/4 v3, 0x1

    :goto_26
    if-eqz v3, :cond_28

    xor-int v2, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v2

    goto :goto_26

    :cond_28
    goto :goto_24

    :cond_29
    new-instance v3, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v3, v7, v2, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    and-int v2, v6, v3

    or-int/2addr v6, v3

    add-int/2addr v2, v6

    move v6, v2

    goto/16 :goto_23

    :cond_2a
    iget-object v2, v0, Landroidx/constraintlayout/core/LinearSystem;->mGoal:Landroidx/constraintlayout/core/LinearSystem$Row;

    if-eqz v2, :cond_2b

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\u00118)3\u007fd"

    const/16 v5, 0x789e

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v2

    or-int v4, v2, v5

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v5, -0x1

    or-int/2addr v3, v2

    and-int/2addr v4, v3

    int-to-short v2, v4

    invoke-static {v6, v2}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroidx/constraintlayout/core/LinearSystem;->mGoal:Landroidx/constraintlayout/core/LinearSystem$Row;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2b
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_3d

    :pswitch_4
    sget-object v7, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    if-eqz v7, :cond_2c

    iget-wide v5, v7, Landroidx/constraintlayout/core/Metrics;->slackvariables:J

    const-wide/16 v3, 0x1

    and-long v1, v5, v3

    or-long/2addr v5, v3

    add-long/2addr v1, v5

    iput-wide v1, v7, Landroidx/constraintlayout/core/Metrics;->slackvariables:J

    :cond_2c
    iget v2, v0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    const/4 v1, 0x1

    add-int/2addr v2, v1

    iget v1, v0, Landroidx/constraintlayout/core/LinearSystem;->mMaxColumns:I

    if-lt v2, v1, :cond_2d

    invoke-direct {v0}, Landroidx/constraintlayout/core/LinearSystem;->increaseTableSize()V

    :cond_2d
    sget-object v2, Landroidx/constraintlayout/core/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/core/SolverVariable$Type;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/constraintlayout/core/LinearSystem;->acquireSolverVariable(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v1

    iget v4, v0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    const/4 v2, 0x1

    add-int/2addr v4, v2

    iput v4, v0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    iget v3, v0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    const/4 v2, 0x1

    add-int/2addr v3, v2

    iput v3, v0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    iput v4, v1, Landroidx/constraintlayout/core/SolverVariable;->id:I

    iget-object v0, v0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    iget-object v0, v0, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    aput-object v1, v0, v4

    goto/16 :goto_3d

    :pswitch_5
    sget-boolean v1, Landroidx/constraintlayout/core/LinearSystem;->OPTIMIZED_ENGINE:Z

    const-wide/16 v6, 0x1

    if-eqz v1, :cond_2e

    iget-object v1, v0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    iget-object v1, v1, Landroidx/constraintlayout/core/Cache;->optimizedArrayRowPool:Landroidx/constraintlayout/core/Pools$Pool;

    invoke-interface {v1}, Landroidx/constraintlayout/core/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/ArrayRow;

    if-nez v1, :cond_30

    new-instance v1, Landroidx/constraintlayout/core/LinearSystem$ValuesRow;

    iget-object v2, v0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    invoke-direct {v1, v0, v2}, Landroidx/constraintlayout/core/LinearSystem$ValuesRow;-><init>(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/Cache;)V

    sget-wide v2, Landroidx/constraintlayout/core/LinearSystem;->OPTIMIZED_ARRAY_ROW_CREATION:J

    add-long/2addr v2, v6

    sput-wide v2, Landroidx/constraintlayout/core/LinearSystem;->OPTIMIZED_ARRAY_ROW_CREATION:J

    :goto_27
    invoke-static {}, Landroidx/constraintlayout/core/SolverVariable;->increaseErrorId()V

    goto/16 :goto_3d

    :cond_2e
    iget-object v1, v0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    iget-object v1, v1, Landroidx/constraintlayout/core/Cache;->arrayRowPool:Landroidx/constraintlayout/core/Pools$Pool;

    invoke-interface {v1}, Landroidx/constraintlayout/core/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/ArrayRow;

    if-nez v1, :cond_30

    new-instance v1, Landroidx/constraintlayout/core/ArrayRow;

    iget-object v0, v0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    invoke-direct {v1, v0}, Landroidx/constraintlayout/core/ArrayRow;-><init>(Landroidx/constraintlayout/core/Cache;)V

    sget-wide v4, Landroidx/constraintlayout/core/LinearSystem;->ARRAY_ROW_CREATION:J

    :goto_28
    const-wide/16 v2, 0x0

    cmp-long v0, v6, v2

    if-eqz v0, :cond_2f

    xor-long v2, v4, v6

    and-long/2addr v4, v6

    const/4 v0, 0x1

    shl-long v6, v4, v0

    move-wide v4, v2

    goto :goto_28

    :cond_2f
    sput-wide v4, Landroidx/constraintlayout/core/LinearSystem;->ARRAY_ROW_CREATION:J

    goto :goto_27

    :cond_30
    invoke-virtual {v1}, Landroidx/constraintlayout/core/ArrayRow;->reset()V

    goto :goto_27

    :pswitch_6
    const/4 v1, 0x0

    aget-object v5, v2, v1

    check-cast v5, Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v5, :cond_31

    :goto_29
    goto/16 :goto_3d

    :cond_31
    iget v4, v0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    const/4 v3, 0x1

    :goto_2a
    if-eqz v3, :cond_32

    xor-int v2, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v2

    goto :goto_2a

    :cond_32
    iget v2, v0, Landroidx/constraintlayout/core/LinearSystem;->mMaxColumns:I

    if-lt v4, v2, :cond_33

    invoke-direct {v0}, Landroidx/constraintlayout/core/LinearSystem;->increaseTableSize()V

    :cond_33
    instance-of v2, v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    if-eqz v2, :cond_37

    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getSolverVariable()Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v1

    if-nez v1, :cond_34

    iget-object v1, v0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    invoke-virtual {v5, v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->resetSolverVariable(Landroidx/constraintlayout/core/Cache;)V

    invoke-virtual {v5}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getSolverVariable()Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v1

    :cond_34
    iget v4, v1, Landroidx/constraintlayout/core/SolverVariable;->id:I

    const/4 v3, -0x1

    if-eq v4, v3, :cond_35

    iget v2, v0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    if-gt v4, v2, :cond_35

    iget-object v2, v0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    iget-object v2, v2, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    aget-object v2, v2, v4

    if-nez v2, :cond_37

    :cond_35
    if-eq v4, v3, :cond_36

    invoke-virtual {v1}, Landroidx/constraintlayout/core/SolverVariable;->reset()V

    :cond_36
    iget v3, v0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    const/4 v2, 0x1

    and-int v5, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v5, v3

    iput v5, v0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    iget v4, v0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    const/4 v3, 0x1

    and-int v2, v4, v3

    or-int/2addr v4, v3

    add-int/2addr v2, v4

    iput v2, v0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    iput v5, v1, Landroidx/constraintlayout/core/SolverVariable;->id:I

    sget-object v2, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    iput-object v2, v1, Landroidx/constraintlayout/core/SolverVariable;->mType:Landroidx/constraintlayout/core/SolverVariable$Type;

    iget-object v0, v0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    iget-object v0, v0, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    aput-object v1, v0, v5

    :cond_37
    goto :goto_29

    :pswitch_7
    sget-object v8, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    if-eqz v8, :cond_39

    iget-wide v4, v8, Landroidx/constraintlayout/core/Metrics;->extravariables:J

    const-wide/16 v6, 0x1

    :goto_2b
    const-wide/16 v2, 0x0

    cmp-long v1, v6, v2

    if-eqz v1, :cond_38

    xor-long v2, v4, v6

    and-long/2addr v4, v6

    const/4 v1, 0x1

    shl-long v6, v4, v1

    move-wide v4, v2

    goto :goto_2b

    :cond_38
    iput-wide v4, v8, Landroidx/constraintlayout/core/Metrics;->extravariables:J

    :cond_39
    iget v3, v0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    const/4 v2, 0x1

    :goto_2c
    if-eqz v2, :cond_3a

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_2c

    :cond_3a
    iget v1, v0, Landroidx/constraintlayout/core/LinearSystem;->mMaxColumns:I

    if-lt v3, v1, :cond_3b

    invoke-direct {v0}, Landroidx/constraintlayout/core/LinearSystem;->increaseTableSize()V

    :cond_3b
    sget-object v2, Landroidx/constraintlayout/core/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/core/SolverVariable$Type;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/constraintlayout/core/LinearSystem;->acquireSolverVariable(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v1

    iget v5, v0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    const/4 v3, 0x1

    :goto_2d
    if-eqz v3, :cond_3c

    xor-int v2, v5, v3

    and-int/2addr v5, v3

    shl-int/lit8 v3, v5, 0x1

    move v5, v2

    goto :goto_2d

    :cond_3c
    iput v5, v0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    iget v4, v0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    const/4 v3, 0x1

    and-int v2, v4, v3

    or-int/2addr v4, v3

    add-int/2addr v2, v4

    iput v2, v0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    iput v5, v1, Landroidx/constraintlayout/core/SolverVariable;->id:I

    iget-object v0, v0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    iget-object v0, v0, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    aput-object v1, v0, v5

    goto/16 :goto_3d

    :pswitch_8
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x1

    aget-object v7, v2, v1

    check-cast v7, Ljava/lang/String;

    sget-object v6, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    if-eqz v6, :cond_3d

    iget-wide v3, v6, Landroidx/constraintlayout/core/Metrics;->errors:J

    const-wide/16 v1, 0x1

    add-long/2addr v3, v1

    iput-wide v3, v6, Landroidx/constraintlayout/core/Metrics;->errors:J

    :cond_3d
    iget v3, v0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    const/4 v2, 0x1

    :goto_2e
    if-eqz v2, :cond_3e

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_2e

    :cond_3e
    iget v1, v0, Landroidx/constraintlayout/core/LinearSystem;->mMaxColumns:I

    if-lt v3, v1, :cond_3f

    invoke-direct {v0}, Landroidx/constraintlayout/core/LinearSystem;->increaseTableSize()V

    :cond_3f
    sget-object v1, Landroidx/constraintlayout/core/SolverVariable$Type;->ERROR:Landroidx/constraintlayout/core/SolverVariable$Type;

    invoke-direct {v0, v1, v7}, Landroidx/constraintlayout/core/LinearSystem;->acquireSolverVariable(Landroidx/constraintlayout/core/SolverVariable$Type;Ljava/lang/String;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v1

    iget v4, v0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    const/4 v3, 0x1

    :goto_2f
    if-eqz v3, :cond_40

    xor-int v2, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v2

    goto :goto_2f

    :cond_40
    iput v4, v0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    iget v3, v0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    const/4 v2, 0x1

    add-int/2addr v3, v2

    iput v3, v0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    iput v4, v1, Landroidx/constraintlayout/core/SolverVariable;->id:I

    iput v5, v1, Landroidx/constraintlayout/core/SolverVariable;->strength:I

    iget-object v2, v0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    iget-object v2, v2, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    aput-object v1, v2, v4

    iget-object v0, v0, Landroidx/constraintlayout/core/LinearSystem;->mGoal:Landroidx/constraintlayout/core/LinearSystem$Row;

    invoke-interface {v0, v1}, Landroidx/constraintlayout/core/LinearSystem$Row;->addError(Landroidx/constraintlayout/core/SolverVariable;)V

    goto/16 :goto_3d

    :pswitch_9
    const/4 v7, 0x0

    :goto_30
    iget v2, v0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    if-ge v7, v2, :cond_64

    iget-object v2, v0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v6, v2, v7

    iget-object v2, v6, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getCurrentSize()I

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_41

    iput-boolean v5, v6, Landroidx/constraintlayout/core/ArrayRow;->isSimpleDefinition:Z

    :cond_41
    iget-boolean v2, v6, Landroidx/constraintlayout/core/ArrayRow;->isSimpleDefinition:Z

    if-eqz v2, :cond_46

    iget-object v3, v6, Landroidx/constraintlayout/core/ArrayRow;->variable:Landroidx/constraintlayout/core/SolverVariable;

    iget v2, v6, Landroidx/constraintlayout/core/ArrayRow;->constantValue:F

    iput v2, v3, Landroidx/constraintlayout/core/SolverVariable;->computedValue:F

    invoke-virtual {v3, v6}, Landroidx/constraintlayout/core/SolverVariable;->removeFromRow(Landroidx/constraintlayout/core/ArrayRow;)V

    move v9, v7

    :goto_31
    iget v8, v0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    const/4 v4, -0x1

    move v3, v8

    :goto_32
    if-eqz v4, :cond_42

    xor-int v2, v3, v4

    and-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x1

    move v3, v2

    goto :goto_32

    :cond_42
    if-ge v9, v3, :cond_44

    iget-object v8, v0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    const/4 v4, 0x1

    move v3, v9

    :goto_33
    if-eqz v4, :cond_43

    xor-int v2, v3, v4

    and-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x1

    move v3, v2

    goto :goto_33

    :cond_43
    aget-object v2, v8, v3

    aput-object v2, v8, v9

    move v9, v3

    goto :goto_31

    :cond_44
    iget-object v4, v0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    const/4 v2, -0x1

    add-int v3, v8, v2

    const/4 v2, 0x0

    aput-object v2, v4, v3

    const/4 v3, -0x1

    :goto_34
    if-eqz v3, :cond_45

    xor-int v2, v8, v3

    and-int/2addr v8, v3

    shl-int/lit8 v3, v8, 0x1

    move v8, v2

    goto :goto_34

    :cond_45
    iput v8, v0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    const/4 v2, -0x1

    add-int/2addr v7, v2

    sget-boolean v2, Landroidx/constraintlayout/core/LinearSystem;->OPTIMIZED_ENGINE:Z

    if-eqz v2, :cond_47

    iget-object v2, v0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    iget-object v2, v2, Landroidx/constraintlayout/core/Cache;->optimizedArrayRowPool:Landroidx/constraintlayout/core/Pools$Pool;

    :goto_35
    invoke-interface {v2, v6}, Landroidx/constraintlayout/core/Pools$Pool;->release(Ljava/lang/Object;)Z

    :cond_46
    add-int/2addr v7, v5

    goto :goto_30

    :cond_47
    iget-object v2, v0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    iget-object v2, v2, Landroidx/constraintlayout/core/Cache;->arrayRowPool:Landroidx/constraintlayout/core/Pools$Pool;

    goto :goto_35

    :pswitch_a
    const/4 v3, 0x0

    aget-object v5, v2, v3

    check-cast v5, Landroidx/constraintlayout/core/SolverVariable;

    const/4 v3, 0x1

    aget-object v6, v2, v3

    check-cast v6, Landroidx/constraintlayout/core/SolverVariable;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v3, v5, Landroidx/constraintlayout/core/SolverVariable;->definitionId:I

    const/4 v2, -0x1

    if-ne v3, v2, :cond_4a

    if-nez v4, :cond_4a

    iget-boolean v2, v6, Landroidx/constraintlayout/core/SolverVariable;->isSynonym:Z

    if-eqz v2, :cond_48

    iget-object v2, v0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    iget-object v3, v2, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    iget v2, v6, Landroidx/constraintlayout/core/SolverVariable;->synonym:I

    aget-object v6, v3, v2

    :cond_48
    iget-boolean v2, v5, Landroidx/constraintlayout/core/SolverVariable;->isSynonym:Z

    if-eqz v2, :cond_49

    iget-object v0, v0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    iget-object v2, v0, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    iget v0, v5, Landroidx/constraintlayout/core/SolverVariable;->synonym:I

    aget-object v0, v2, v0

    goto/16 :goto_3d

    :cond_49
    const/4 v2, 0x0

    invoke-virtual {v5, v0, v6, v2}, Landroidx/constraintlayout/core/SolverVariable;->setSynonym(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/SolverVariable;F)V

    goto/16 :goto_3d

    :cond_4a
    const/16 v2, 0x8

    invoke-virtual {v0, v5, v6, v4, v2}, Landroidx/constraintlayout/core/LinearSystem;->addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;

    goto/16 :goto_3d

    :pswitch_b
    const/4 v3, 0x0

    aget-object v5, v2, v3

    check-cast v5, Landroidx/constraintlayout/core/ArrayRow;

    const/4 v3, 0x1

    aget-object v3, v2, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v3, 0x2

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v2}, Landroidx/constraintlayout/core/LinearSystem;->createErrorVariable(ILjava/lang/String;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Landroidx/constraintlayout/core/ArrayRow;->addSingleError(Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/ArrayRow;

    goto/16 :goto_3d

    :pswitch_c
    const/4 v3, 0x0

    aget-object v5, v2, v3

    check-cast v5, Landroidx/constraintlayout/core/SolverVariable;

    const/4 v3, 0x1

    aget-object v6, v2, v3

    check-cast v6, Landroidx/constraintlayout/core/SolverVariable;

    const/4 v3, 0x2

    aget-object v7, v2, v3

    check-cast v7, Landroidx/constraintlayout/core/SolverVariable;

    const/4 v3, 0x3

    aget-object v8, v2, v3

    check-cast v8, Landroidx/constraintlayout/core/SolverVariable;

    const/4 v3, 0x4

    aget-object v3, v2, v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v9

    const/4 v3, 0x5

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Landroidx/constraintlayout/core/LinearSystem;->createRow()Landroidx/constraintlayout/core/ArrayRow;

    move-result-object v4

    invoke-virtual/range {v4 .. v9}, Landroidx/constraintlayout/core/ArrayRow;->createRowDimensionRatio(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;F)Landroidx/constraintlayout/core/ArrayRow;

    const/16 v2, 0x8

    if-eq v3, v2, :cond_4b

    invoke-virtual {v4, v0, v3}, Landroidx/constraintlayout/core/ArrayRow;->addError(Landroidx/constraintlayout/core/LinearSystem;I)Landroidx/constraintlayout/core/ArrayRow;

    :cond_4b
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/LinearSystem;->addConstraint(Landroidx/constraintlayout/core/ArrayRow;)V

    goto/16 :goto_3d

    :pswitch_d
    const/4 v3, 0x0

    aget-object v8, v2, v3

    check-cast v8, Landroidx/constraintlayout/core/SolverVariable;

    const/4 v3, 0x1

    aget-object v7, v2, v3

    check-cast v7, Landroidx/constraintlayout/core/SolverVariable;

    const/4 v3, 0x2

    aget-object v3, v2, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v3, 0x3

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0}, Landroidx/constraintlayout/core/LinearSystem;->createRow()Landroidx/constraintlayout/core/ArrayRow;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/constraintlayout/core/LinearSystem;->createSlackVariable()Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v3

    const/4 v2, 0x0

    iput v2, v3, Landroidx/constraintlayout/core/SolverVariable;->strength:I

    invoke-virtual {v4, v8, v7, v3, v6}, Landroidx/constraintlayout/core/ArrayRow;->createRowLowerThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/ArrayRow;

    const/16 v2, 0x8

    if-eq v5, v2, :cond_4c

    iget-object v2, v4, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v2, v3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->get(Landroidx/constraintlayout/core/SolverVariable;)F

    move-result v3

    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr v3, v2

    float-to-int v2, v3

    invoke-virtual {v0, v4, v2, v5}, Landroidx/constraintlayout/core/LinearSystem;->addSingleError(Landroidx/constraintlayout/core/ArrayRow;II)V

    :cond_4c
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/LinearSystem;->addConstraint(Landroidx/constraintlayout/core/ArrayRow;)V

    goto/16 :goto_3d

    :pswitch_e
    const/4 v3, 0x0

    aget-object v7, v2, v3

    check-cast v7, Landroidx/constraintlayout/core/SolverVariable;

    const/4 v3, 0x1

    aget-object v6, v2, v3

    check-cast v6, Landroidx/constraintlayout/core/SolverVariable;

    const/4 v3, 0x2

    aget-object v3, v2, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v3, 0x3

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0}, Landroidx/constraintlayout/core/LinearSystem;->createRow()Landroidx/constraintlayout/core/ArrayRow;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/constraintlayout/core/LinearSystem;->createSlackVariable()Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v3

    const/4 v2, 0x0

    iput v2, v3, Landroidx/constraintlayout/core/SolverVariable;->strength:I

    invoke-virtual {v4, v7, v6, v3, v5}, Landroidx/constraintlayout/core/ArrayRow;->createRowLowerThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/ArrayRow;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/LinearSystem;->addConstraint(Landroidx/constraintlayout/core/ArrayRow;)V

    goto/16 :goto_3d

    :pswitch_f
    const/4 v3, 0x0

    aget-object v8, v2, v3

    check-cast v8, Landroidx/constraintlayout/core/SolverVariable;

    const/4 v3, 0x1

    aget-object v7, v2, v3

    check-cast v7, Landroidx/constraintlayout/core/SolverVariable;

    const/4 v3, 0x2

    aget-object v3, v2, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v3, 0x3

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0}, Landroidx/constraintlayout/core/LinearSystem;->createRow()Landroidx/constraintlayout/core/ArrayRow;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/constraintlayout/core/LinearSystem;->createSlackVariable()Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v3

    const/4 v2, 0x0

    iput v2, v3, Landroidx/constraintlayout/core/SolverVariable;->strength:I

    invoke-virtual {v4, v8, v7, v3, v6}, Landroidx/constraintlayout/core/ArrayRow;->createRowGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/ArrayRow;

    const/16 v2, 0x8

    if-eq v5, v2, :cond_4d

    iget-object v2, v4, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v2, v3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->get(Landroidx/constraintlayout/core/SolverVariable;)F

    move-result v3

    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr v3, v2

    float-to-int v2, v3

    invoke-virtual {v0, v4, v2, v5}, Landroidx/constraintlayout/core/LinearSystem;->addSingleError(Landroidx/constraintlayout/core/ArrayRow;II)V

    :cond_4d
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/LinearSystem;->addConstraint(Landroidx/constraintlayout/core/ArrayRow;)V

    goto/16 :goto_3d

    :pswitch_10
    const/4 v3, 0x0

    aget-object v7, v2, v3

    check-cast v7, Landroidx/constraintlayout/core/SolverVariable;

    const/4 v3, 0x1

    aget-object v6, v2, v3

    check-cast v6, Landroidx/constraintlayout/core/SolverVariable;

    const/4 v3, 0x2

    aget-object v3, v2, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v3, 0x3

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0}, Landroidx/constraintlayout/core/LinearSystem;->createRow()Landroidx/constraintlayout/core/ArrayRow;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/constraintlayout/core/LinearSystem;->createSlackVariable()Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v3

    const/4 v2, 0x0

    iput v2, v3, Landroidx/constraintlayout/core/SolverVariable;->strength:I

    invoke-virtual {v4, v7, v6, v3, v5}, Landroidx/constraintlayout/core/ArrayRow;->createRowGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/ArrayRow;

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/LinearSystem;->addConstraint(Landroidx/constraintlayout/core/ArrayRow;)V

    goto/16 :goto_3d

    :pswitch_11
    const/4 v3, 0x0

    aget-object v4, v2, v3

    check-cast v4, Landroidx/constraintlayout/core/SolverVariable;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    sget-boolean v2, Landroidx/constraintlayout/core/LinearSystem;->USE_BASIC_SYNONYMS:Z

    const/4 v5, -0x1

    const/4 v6, 0x1

    if-eqz v2, :cond_4f

    iget v2, v4, Landroidx/constraintlayout/core/SolverVariable;->definitionId:I

    if-ne v2, v5, :cond_4f

    int-to-float v8, v7

    invoke-virtual {v4, v0, v8}, Landroidx/constraintlayout/core/SolverVariable;->setFinalValue(Landroidx/constraintlayout/core/LinearSystem;F)V

    const/4 v7, 0x0

    :goto_36
    iget v2, v0, Landroidx/constraintlayout/core/LinearSystem;->mVariablesID:I

    add-int/2addr v2, v6

    if-ge v7, v2, :cond_64

    iget-object v2, v0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    iget-object v2, v2, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    aget-object v5, v2, v7

    if-eqz v5, :cond_4e

    iget-boolean v2, v5, Landroidx/constraintlayout/core/SolverVariable;->isSynonym:Z

    if-eqz v2, :cond_4e

    iget v3, v5, Landroidx/constraintlayout/core/SolverVariable;->synonym:I

    iget v2, v4, Landroidx/constraintlayout/core/SolverVariable;->id:I

    if-ne v3, v2, :cond_4e

    iget v2, v5, Landroidx/constraintlayout/core/SolverVariable;->synonymDelta:F

    add-float/2addr v2, v8

    invoke-virtual {v5, v0, v2}, Landroidx/constraintlayout/core/SolverVariable;->setFinalValue(Landroidx/constraintlayout/core/LinearSystem;F)V

    :cond_4e
    const/4 v2, 0x1

    add-int/2addr v7, v2

    goto :goto_36

    :cond_4f
    iget v3, v4, Landroidx/constraintlayout/core/SolverVariable;->definitionId:I

    if-eq v3, v5, :cond_52

    iget-object v2, v0, Landroidx/constraintlayout/core/LinearSystem;->mRows:[Landroidx/constraintlayout/core/ArrayRow;

    aget-object v3, v2, v3

    iget-boolean v2, v3, Landroidx/constraintlayout/core/ArrayRow;->isSimpleDefinition:Z

    if-eqz v2, :cond_50

    :goto_37
    int-to-float v0, v7

    iput v0, v3, Landroidx/constraintlayout/core/ArrayRow;->constantValue:F

    goto/16 :goto_3d

    :cond_50
    iget-object v2, v3, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getCurrentSize()I

    move-result v2

    if-nez v2, :cond_51

    iput-boolean v6, v3, Landroidx/constraintlayout/core/ArrayRow;->isSimpleDefinition:Z

    goto :goto_37

    :cond_51
    invoke-virtual {v0}, Landroidx/constraintlayout/core/LinearSystem;->createRow()Landroidx/constraintlayout/core/ArrayRow;

    move-result-object v2

    invoke-virtual {v2, v4, v7}, Landroidx/constraintlayout/core/ArrayRow;->createRowEquals(Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/ArrayRow;

    goto :goto_38

    :cond_52
    invoke-virtual {v0}, Landroidx/constraintlayout/core/LinearSystem;->createRow()Landroidx/constraintlayout/core/ArrayRow;

    move-result-object v2

    invoke-virtual {v2, v4, v7}, Landroidx/constraintlayout/core/ArrayRow;->createRowDefinition(Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/ArrayRow;

    :goto_38
    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/LinearSystem;->addConstraint(Landroidx/constraintlayout/core/ArrayRow;)V

    goto/16 :goto_3d

    :pswitch_12
    const/4 v1, 0x0

    aget-object v6, v2, v1

    check-cast v6, Landroidx/constraintlayout/core/SolverVariable;

    const/4 v1, 0x1

    aget-object v7, v2, v1

    check-cast v7, Landroidx/constraintlayout/core/SolverVariable;

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

    sget-boolean v1, Landroidx/constraintlayout/core/LinearSystem;->USE_BASIC_SYNONYMS:Z

    const/16 v3, 0x8

    if-eqz v1, :cond_53

    if-ne v4, v3, :cond_53

    iget-boolean v1, v7, Landroidx/constraintlayout/core/SolverVariable;->isFinalValue:Z

    if-eqz v1, :cond_53

    iget v2, v6, Landroidx/constraintlayout/core/SolverVariable;->definitionId:I

    const/4 v1, -0x1

    if-ne v2, v1, :cond_53

    iget v2, v7, Landroidx/constraintlayout/core/SolverVariable;->computedValue:F

    int-to-float v1, v5

    add-float/2addr v2, v1

    invoke-virtual {v6, v0, v2}, Landroidx/constraintlayout/core/SolverVariable;->setFinalValue(Landroidx/constraintlayout/core/LinearSystem;F)V

    const/4 v1, 0x0

    :goto_39
    goto/16 :goto_3d

    :cond_53
    invoke-virtual {v0}, Landroidx/constraintlayout/core/LinearSystem;->createRow()Landroidx/constraintlayout/core/ArrayRow;

    move-result-object v1

    invoke-virtual {v1, v6, v7, v5}, Landroidx/constraintlayout/core/ArrayRow;->createRowEquals(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/ArrayRow;

    if-eq v4, v3, :cond_54

    invoke-virtual {v1, v0, v4}, Landroidx/constraintlayout/core/ArrayRow;->addError(Landroidx/constraintlayout/core/LinearSystem;I)Landroidx/constraintlayout/core/ArrayRow;

    :cond_54
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/LinearSystem;->addConstraint(Landroidx/constraintlayout/core/ArrayRow;)V

    goto :goto_39

    :pswitch_13
    const/4 v3, 0x0

    aget-object v7, v2, v3

    check-cast v7, Landroidx/constraintlayout/core/ArrayRow;

    if-nez v7, :cond_55

    goto/16 :goto_3d

    :cond_55
    sget-object v6, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    const-wide/16 v10, 0x1

    if-eqz v6, :cond_56

    iget-wide v4, v6, Landroidx/constraintlayout/core/Metrics;->constraints:J

    and-long v2, v4, v10

    or-long/2addr v4, v10

    add-long/2addr v2, v4

    iput-wide v2, v6, Landroidx/constraintlayout/core/Metrics;->constraints:J

    iget-boolean v2, v7, Landroidx/constraintlayout/core/ArrayRow;->isSimpleDefinition:Z

    if-eqz v2, :cond_56

    iget-wide v4, v6, Landroidx/constraintlayout/core/Metrics;->simpleconstraints:J

    and-long v2, v4, v10

    or-long/2addr v4, v10

    add-long/2addr v2, v4

    iput-wide v2, v6, Landroidx/constraintlayout/core/Metrics;->simpleconstraints:J

    :cond_56
    iget v2, v0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    const/4 v6, 0x1

    and-int v3, v2, v6

    or-int/2addr v2, v6

    add-int/2addr v3, v2

    iget v2, v0, Landroidx/constraintlayout/core/LinearSystem;->mMaxRows:I

    if-ge v3, v2, :cond_57

    iget v2, v0, Landroidx/constraintlayout/core/LinearSystem;->mNumColumns:I

    and-int v3, v2, v6

    or-int/2addr v2, v6

    add-int/2addr v3, v2

    iget v2, v0, Landroidx/constraintlayout/core/LinearSystem;->mMaxColumns:I

    if-lt v3, v2, :cond_58

    :cond_57
    invoke-direct {v0}, Landroidx/constraintlayout/core/LinearSystem;->increaseTableSize()V

    :cond_58
    const/4 v9, 0x0

    iget-boolean v2, v7, Landroidx/constraintlayout/core/ArrayRow;->isSimpleDefinition:Z

    if-nez v2, :cond_62

    invoke-virtual {v7, v0}, Landroidx/constraintlayout/core/ArrayRow;->updateFromSystem(Landroidx/constraintlayout/core/LinearSystem;)V

    invoke-virtual {v7}, Landroidx/constraintlayout/core/ArrayRow;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_59

    goto/16 :goto_3d

    :cond_59
    invoke-virtual {v7}, Landroidx/constraintlayout/core/ArrayRow;->ensurePositiveConstant()V

    invoke-virtual {v7, v0}, Landroidx/constraintlayout/core/ArrayRow;->chooseSubject(Landroidx/constraintlayout/core/LinearSystem;)Z

    move-result v2

    if-eqz v2, :cond_5f

    invoke-virtual {v0}, Landroidx/constraintlayout/core/LinearSystem;->createExtraVariable()Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v8

    iput-object v8, v7, Landroidx/constraintlayout/core/ArrayRow;->variable:Landroidx/constraintlayout/core/SolverVariable;

    iget v5, v0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    invoke-direct {v0, v7}, Landroidx/constraintlayout/core/LinearSystem;->addRow(Landroidx/constraintlayout/core/ArrayRow;)V

    iget v4, v0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    move v3, v6

    :goto_3a
    if-eqz v3, :cond_5a

    xor-int v2, v5, v3

    and-int/2addr v5, v3

    shl-int/lit8 v3, v5, 0x1

    move v5, v2

    goto :goto_3a

    :cond_5a
    if-ne v4, v5, :cond_5f

    iget-object v2, v0, Landroidx/constraintlayout/core/LinearSystem;->mTempGoal:Landroidx/constraintlayout/core/LinearSystem$Row;

    invoke-interface {v2, v7}, Landroidx/constraintlayout/core/LinearSystem$Row;->initFromRow(Landroidx/constraintlayout/core/LinearSystem$Row;)V

    iget-object v2, v0, Landroidx/constraintlayout/core/LinearSystem;->mTempGoal:Landroidx/constraintlayout/core/LinearSystem$Row;

    invoke-direct {v0, v2, v6}, Landroidx/constraintlayout/core/LinearSystem;->optimize(Landroidx/constraintlayout/core/LinearSystem$Row;Z)I

    iget v3, v8, Landroidx/constraintlayout/core/SolverVariable;->definitionId:I

    const/4 v2, -0x1

    if-ne v3, v2, :cond_60

    iget-object v2, v7, Landroidx/constraintlayout/core/ArrayRow;->variable:Landroidx/constraintlayout/core/SolverVariable;

    if-ne v2, v8, :cond_5c

    invoke-virtual {v7, v8}, Landroidx/constraintlayout/core/ArrayRow;->pickPivot(Landroidx/constraintlayout/core/SolverVariable;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v9

    if-eqz v9, :cond_5c

    sget-object v8, Landroidx/constraintlayout/core/LinearSystem;->sMetrics:Landroidx/constraintlayout/core/Metrics;

    if-eqz v8, :cond_5b

    iget-wide v4, v8, Landroidx/constraintlayout/core/Metrics;->pivots:J

    and-long v2, v4, v10

    or-long/2addr v4, v10

    add-long/2addr v2, v4

    iput-wide v2, v8, Landroidx/constraintlayout/core/Metrics;->pivots:J

    :cond_5b
    invoke-virtual {v7, v9}, Landroidx/constraintlayout/core/ArrayRow;->pivot(Landroidx/constraintlayout/core/SolverVariable;)V

    :cond_5c
    iget-boolean v2, v7, Landroidx/constraintlayout/core/ArrayRow;->isSimpleDefinition:Z

    if-nez v2, :cond_5d

    iget-object v2, v7, Landroidx/constraintlayout/core/ArrayRow;->variable:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {v2, v0, v7}, Landroidx/constraintlayout/core/SolverVariable;->updateReferencesWithNewDefinition(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/ArrayRow;)V

    :cond_5d
    sget-boolean v2, Landroidx/constraintlayout/core/LinearSystem;->OPTIMIZED_ENGINE:Z

    if-eqz v2, :cond_5e

    iget-object v2, v0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    iget-object v2, v2, Landroidx/constraintlayout/core/Cache;->optimizedArrayRowPool:Landroidx/constraintlayout/core/Pools$Pool;

    :goto_3b
    invoke-interface {v2, v7}, Landroidx/constraintlayout/core/Pools$Pool;->release(Ljava/lang/Object;)Z

    iget v2, v0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    sub-int/2addr v2, v6

    iput v2, v0, Landroidx/constraintlayout/core/LinearSystem;->mNumRows:I

    goto :goto_3c

    :cond_5e
    iget-object v2, v0, Landroidx/constraintlayout/core/LinearSystem;->mCache:Landroidx/constraintlayout/core/Cache;

    iget-object v2, v2, Landroidx/constraintlayout/core/Cache;->arrayRowPool:Landroidx/constraintlayout/core/Pools$Pool;

    goto :goto_3b

    :cond_5f
    move v6, v9

    :cond_60
    :goto_3c
    invoke-virtual {v7}, Landroidx/constraintlayout/core/ArrayRow;->hasKeyVariable()Z

    move-result v2

    if-nez v2, :cond_61

    goto/16 :goto_3d

    :cond_61
    move v9, v6

    :cond_62
    if-nez v9, :cond_64

    invoke-direct {v0, v7}, Landroidx/constraintlayout/core/LinearSystem;->addRow(Landroidx/constraintlayout/core/ArrayRow;)V

    goto/16 :goto_3d

    :pswitch_14
    const/4 v3, 0x0

    aget-object v5, v2, v3

    check-cast v5, Landroidx/constraintlayout/core/SolverVariable;

    const/4 v3, 0x1

    aget-object v6, v2, v3

    check-cast v6, Landroidx/constraintlayout/core/SolverVariable;

    const/4 v3, 0x2

    aget-object v3, v2, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v3, 0x3

    aget-object v3, v2, v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v8

    const/4 v3, 0x4

    aget-object v9, v2, v3

    check-cast v9, Landroidx/constraintlayout/core/SolverVariable;

    const/4 v3, 0x5

    aget-object v10, v2, v3

    check-cast v10, Landroidx/constraintlayout/core/SolverVariable;

    const/4 v3, 0x6

    aget-object v3, v2, v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v3, 0x7

    aget-object v2, v2, v3

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v0}, Landroidx/constraintlayout/core/LinearSystem;->createRow()Landroidx/constraintlayout/core/ArrayRow;

    move-result-object v4

    invoke-virtual/range {v4 .. v11}, Landroidx/constraintlayout/core/ArrayRow;->createRowCentering(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)Landroidx/constraintlayout/core/ArrayRow;

    const/16 v2, 0x8

    if-eq v3, v2, :cond_63

    invoke-virtual {v4, v0, v3}, Landroidx/constraintlayout/core/ArrayRow;->addError(Landroidx/constraintlayout/core/LinearSystem;I)Landroidx/constraintlayout/core/ArrayRow;

    :cond_63
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/core/LinearSystem;->addConstraint(Landroidx/constraintlayout/core/ArrayRow;)V

    goto/16 :goto_3d

    :pswitch_15
    const/4 v3, 0x0

    aget-object v10, v2, v3

    check-cast v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v3, 0x1

    aget-object v5, v2, v3

    check-cast v5, Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    const/4 v3, 0x2

    aget-object v3, v2, v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v4, 0x3

    aget-object v2, v2, v4

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sget-object v9, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->LEFT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v10, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v16

    sget-object v8, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->TOP:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v10, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v11

    sget-object v7, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->RIGHT:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v10, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v17

    sget-object v6, Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;->BOTTOM:Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;

    invoke-virtual {v10, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v12

    invoke-virtual {v5, v9}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object p0

    invoke-virtual {v5, v8}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v13

    invoke-virtual {v5, v7}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object p1

    invoke-virtual {v5, v6}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getAnchor(Landroidx/constraintlayout/core/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/core/LinearSystem;->createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v14

    invoke-virtual {v0}, Landroidx/constraintlayout/core/LinearSystem;->createRow()Landroidx/constraintlayout/core/ArrayRow;

    move-result-object v10

    float-to-double v6, v3

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    int-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-float v15, v2

    invoke-virtual/range {v10 .. v15}, Landroidx/constraintlayout/core/ArrayRow;->createRowWithAngle(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;F)Landroidx/constraintlayout/core/ArrayRow;

    invoke-virtual {v0, v10}, Landroidx/constraintlayout/core/LinearSystem;->addConstraint(Landroidx/constraintlayout/core/ArrayRow;)V

    invoke-virtual {v0}, Landroidx/constraintlayout/core/LinearSystem;->createRow()Landroidx/constraintlayout/core/ArrayRow;

    move-result-object v15

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v4

    double-to-float v4, v2

    move/from16 p2, v4

    invoke-virtual/range {v15 .. v20}, Landroidx/constraintlayout/core/ArrayRow;->createRowWithAngle(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;F)Landroidx/constraintlayout/core/ArrayRow;

    invoke-virtual {v0, v15}, Landroidx/constraintlayout/core/LinearSystem;->addConstraint(Landroidx/constraintlayout/core/ArrayRow;)V

    :cond_64
    :goto_3d
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addCenterPoint(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget;FI)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2f077

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/LinearSystem;->ࡩ᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addCentering(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IFLandroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V
    .locals 3

    const/16 v0, 0x8

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p5, v2, v0

    const/4 v0, 0x5

    aput-object p6, v2, v0

    const/4 v1, 0x6

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x7

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x28c24

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/LinearSystem;->ࡩ᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addConstraint(Landroidx/constraintlayout/core/ArrayRow;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x113ea

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/LinearSystem;->ࡩ᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addEquality(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)Landroidx/constraintlayout/core/ArrayRow;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3eb4c

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/LinearSystem;->ࡩ᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/ArrayRow;

    return-object v0
.end method

.method public addEquality(Landroidx/constraintlayout/core/SolverVariable;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x78b56

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/LinearSystem;->ࡩ᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addGreaterBarrier(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IZ)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4cd0b

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/LinearSystem;->ࡩ᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addGreaterThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3d23a

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/LinearSystem;->ࡩ᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addLowerBarrier(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;IZ)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x227d6

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/LinearSystem;->ࡩ᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addLowerThan(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;II)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x28c2b

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/LinearSystem;->ࡩ᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addRatio(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;FI)V
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6c2b3

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/LinearSystem;->ࡩ᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addSingleError(Landroidx/constraintlayout/core/ArrayRow;II)V
    .locals 3

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

    const v0, 0x5e0f7

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/LinearSystem;->ࡩ᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addSynonym(Landroidx/constraintlayout/core/SolverVariable;Landroidx/constraintlayout/core/SolverVariable;I)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x3236

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/LinearSystem;->ࡩ᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final cleanupRows()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x77249

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/LinearSystem;->ࡩ᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public createErrorVariable(ILjava/lang/String;)Landroidx/constraintlayout/core/SolverVariable;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0xc8b6

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/LinearSystem;->ࡩ᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/SolverVariable;

    return-object v0
.end method

.method public createExtraVariable()Landroidx/constraintlayout/core/SolverVariable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2d770

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/LinearSystem;->ࡩ᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/SolverVariable;

    return-object v0
.end method

.method public createObjectVariable(Ljava/lang/Object;)Landroidx/constraintlayout/core/SolverVariable;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x240f3

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/LinearSystem;->ࡩ᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/SolverVariable;

    return-object v0
.end method

.method public createRow()Landroidx/constraintlayout/core/ArrayRow;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x33bc6

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/LinearSystem;->ࡩ᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/ArrayRow;

    return-object v0
.end method

.method public createSlackVariable()Landroidx/constraintlayout/core/SolverVariable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x56395

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/LinearSystem;->ࡩ᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/SolverVariable;

    return-object v0
.end method

.method public displayReadableRows()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x65e68

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/LinearSystem;->ࡩ᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public displaySystemInformation()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9b333

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/LinearSystem;->ࡩ᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public displayVariablesReadableRows()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3d248

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/LinearSystem;->ࡩ᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public fillMetrics(Landroidx/constraintlayout/core/Metrics;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x192b

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/LinearSystem;->ࡩ᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getCache()Landroidx/constraintlayout/core/Cache;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x17

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/LinearSystem;->ࡩ᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/Cache;

    return-object v0
.end method

.method public getGoal()Landroidx/constraintlayout/core/LinearSystem$Row;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x967f8

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/LinearSystem;->ࡩ᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/LinearSystem$Row;

    return-object v0
.end method

.method public getMemoryUsed()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x89f51

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/LinearSystem;->ࡩ᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getNumEquations()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6a9ae

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/LinearSystem;->ࡩ᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getNumVariables()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1aa80    # 1.53E-40f

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/LinearSystem;->ࡩ᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getObjectVariableValue(Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x98111

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/LinearSystem;->ࡩ᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getRow(I)Landroidx/constraintlayout/core/ArrayRow;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x4b5c

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/LinearSystem;->ࡩ᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/ArrayRow;

    return-object v0
.end method

.method public getValueFor(Ljava/lang/String;)F
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x38712

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/LinearSystem;->ࡩ᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getVariable(Ljava/lang/String;Landroidx/constraintlayout/core/SolverVariable$Type;)Landroidx/constraintlayout/core/SolverVariable;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x88642

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/LinearSystem;->ࡩ᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/SolverVariable;

    return-object v0
.end method

.method public minimize()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4047d

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/LinearSystem;->ࡩ᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public minimizeGoal(Landroidx/constraintlayout/core/LinearSystem$Row;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x74033

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/LinearSystem;->ࡩ᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeRow(Landroidx/constraintlayout/core/ArrayRow;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x96a0

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/LinearSystem;->ࡩ᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8b870

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/LinearSystem;->ࡩ᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/LinearSystem;->ࡩ᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
