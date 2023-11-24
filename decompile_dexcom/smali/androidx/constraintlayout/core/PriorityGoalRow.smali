.class public Landroidx/constraintlayout/core/PriorityGoalRow;
.super Landroidx/constraintlayout/core/ArrayRow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;
    }
.end annotation


# static fields
.field public static final DEBUG:Z = false

.field public static final NOT_FOUND:I = -0x1

.field public static final epsilon:F = 1.0E-4f


# instance fields
.field public TABLE_SIZE:I

.field public accessor:Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;

.field public arrayGoals:[Landroidx/constraintlayout/core/SolverVariable;

.field public mCache:Landroidx/constraintlayout/core/Cache;

.field public numGoals:I

.field public sortArray:[Landroidx/constraintlayout/core/SolverVariable;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/Cache;)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/ArrayRow;-><init>(Landroidx/constraintlayout/core/Cache;)V

    const/16 v1, 0x80

    iput v1, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->TABLE_SIZE:I

    new-array v0, v1, [Landroidx/constraintlayout/core/SolverVariable;

    iput-object v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->arrayGoals:[Landroidx/constraintlayout/core/SolverVariable;

    new-array v0, v1, [Landroidx/constraintlayout/core/SolverVariable;

    iput-object v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->sortArray:[Landroidx/constraintlayout/core/SolverVariable;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->numGoals:I

    new-instance v0, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;

    invoke-direct {v0, p0, p0}, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;-><init>(Landroidx/constraintlayout/core/PriorityGoalRow;Landroidx/constraintlayout/core/PriorityGoalRow;)V

    iput-object v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->accessor:Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;

    iput-object p1, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->mCache:Landroidx/constraintlayout/core/Cache;

    return-void
.end method

.method public static synthetic access$000(Landroidx/constraintlayout/core/PriorityGoalRow;Landroidx/constraintlayout/core/SolverVariable;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/16 v0, 0x646f

    invoke-static {v0, v1}, Landroidx/constraintlayout/core/PriorityGoalRow;->᫖᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final addToGoal(Landroidx/constraintlayout/core/SolverVariable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x27329

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/PriorityGoalRow;->ࡢ᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final removeGoal(Landroidx/constraintlayout/core/SolverVariable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x99a27

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/PriorityGoalRow;->ࡢ᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡢ᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    const/4 v6, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/core/ArrayRow;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroidx/constraintlayout/core/LinearSystem;

    const/4 v0, 0x1

    aget-object v7, p2, v0

    check-cast v7, Landroidx/constraintlayout/core/ArrayRow;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v8, v7, Landroidx/constraintlayout/core/ArrayRow;->variable:Landroidx/constraintlayout/core/SolverVariable;

    if-nez v8, :cond_0

    goto/16 :goto_13

    :cond_0
    iget-object v5, v7, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v5}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getCurrentSize()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    invoke-interface {v5, v3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getVariable(I)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v1

    invoke-interface {v5, v3}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getVariableValue(I)F

    move-result v2

    iget-object v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->accessor:Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;->init(Landroidx/constraintlayout/core/SolverVariable;)V

    iget-object v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->accessor:Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;

    invoke-virtual {v0, v8, v2}, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;->addToGoal(Landroidx/constraintlayout/core/SolverVariable;F)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v1}, Landroidx/constraintlayout/core/PriorityGoalRow;->addToGoal(Landroidx/constraintlayout/core/SolverVariable;)V

    :cond_1
    iget v1, p0, Landroidx/constraintlayout/core/ArrayRow;->constantValue:F

    iget v0, v7, Landroidx/constraintlayout/core/ArrayRow;->constantValue:F

    mul-float/2addr v0, v2

    add-float/2addr v1, v0

    iput v1, p0, Landroidx/constraintlayout/core/ArrayRow;->constantValue:F

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    goto :goto_0

    :cond_3
    invoke-direct {p0, v8}, Landroidx/constraintlayout/core/PriorityGoalRow;->removeGoal(Landroidx/constraintlayout/core/SolverVariable;)V

    goto/16 :goto_13

    :sswitch_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "p9B5Au\u0004\u0016x\u0002"

    const/16 v3, -0x6c31

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v9

    add-int v2, v9, v0

    move v1, v9

    :goto_3
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_4
    and-int v0, v2, v6

    or-int/2addr v2, v6

    add-int/2addr v0, v2

    sub-int/2addr v3, v0

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/constraintlayout/core/ArrayRow;->constantValue:F

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "f\\uZ"

    const/16 v3, 0x4e4c

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    :goto_4
    iget v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->numGoals:I

    if-ge v4, v0, :cond_9

    iget-object v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->arrayGoals:[Landroidx/constraintlayout/core/SolverVariable;

    aget-object v1, v0, v4

    iget-object v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->accessor:Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;->init(Landroidx/constraintlayout/core/SolverVariable;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->accessor:Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "!"

    const/16 v3, 0x2ac1

    const/16 v2, 0x7286

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v11, v1, v0

    move v0, v9

    and-int v1, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v1, v0

    mul-int v0, v3, v8

    and-int v2, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v2, v1

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v11

    xor-int/lit8 v0, v11, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    and-int v0, v1, v12

    or-int/2addr v1, v12

    add-int/2addr v0, v1

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v3

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_6

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_6

    :cond_6
    goto :goto_5

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_8

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_7

    :cond_8
    goto/16 :goto_4

    :cond_9
    goto/16 :goto_13

    :sswitch_2
    iget v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->numGoals:I

    if-nez v0, :cond_a

    const/4 v0, 0x1

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_13

    :cond_a
    const/4 v0, 0x0

    goto :goto_8

    :sswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroidx/constraintlayout/core/LinearSystem;

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, [Z

    const/4 v4, -0x1

    const/4 v3, 0x0

    move v2, v4

    :goto_9
    iget v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->numGoals:I

    if-ge v3, v0, :cond_f

    iget-object v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->arrayGoals:[Landroidx/constraintlayout/core/SolverVariable;

    aget-object v1, v0, v3

    iget v0, v1, Landroidx/constraintlayout/core/SolverVariable;->id:I

    aget-boolean v0, v5, v0

    if-eqz v0, :cond_d

    :cond_b
    :goto_a
    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_c

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_b

    :cond_c
    goto :goto_9

    :cond_d
    iget-object v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->accessor:Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;->init(Landroidx/constraintlayout/core/SolverVariable;)V

    iget-object v1, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->accessor:Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;

    if-ne v2, v4, :cond_e

    invoke-virtual {v1}, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_b

    :goto_c
    move v2, v3

    goto :goto_a

    :cond_e
    iget-object v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->arrayGoals:[Landroidx/constraintlayout/core/SolverVariable;

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;->isSmallerThan(Landroidx/constraintlayout/core/SolverVariable;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_c

    :cond_f
    if-ne v2, v4, :cond_10

    const/4 v6, 0x0

    :goto_d
    goto/16 :goto_13

    :cond_10
    iget-object v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->arrayGoals:[Landroidx/constraintlayout/core/SolverVariable;

    aget-object v6, v0, v2

    goto :goto_d

    :sswitch_4
    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->numGoals:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/ArrayRow;->constantValue:F

    goto/16 :goto_13

    :sswitch_5
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroidx/constraintlayout/core/SolverVariable;

    iget-object v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->accessor:Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;->init(Landroidx/constraintlayout/core/SolverVariable;)V

    iget-object v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->accessor:Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/PriorityGoalRow$GoalVariableAccessor;->reset()V

    iget-object v2, v3, Landroidx/constraintlayout/core/SolverVariable;->goalStrengthVector:[F

    iget v1, v3, Landroidx/constraintlayout/core/SolverVariable;->strength:I

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v2, v1

    invoke-direct {p0, v3}, Landroidx/constraintlayout/core/PriorityGoalRow;->addToGoal(Landroidx/constraintlayout/core/SolverVariable;)V

    goto/16 :goto_13

    :sswitch_6
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroidx/constraintlayout/core/SolverVariable;

    const/4 v3, 0x0

    move v5, v3

    :goto_e
    iget v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->numGoals:I

    if-ge v5, v0, :cond_17

    iget-object v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->arrayGoals:[Landroidx/constraintlayout/core/SolverVariable;

    aget-object v0, v0, v5

    if-ne v0, v4, :cond_11

    :goto_f
    iget v2, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->numGoals:I

    const/4 v0, -0x1

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    if-ge v5, v1, :cond_12

    iget-object v2, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->arrayGoals:[Landroidx/constraintlayout/core/SolverVariable;

    const/4 v0, 0x1

    and-int v1, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    aget-object v0, v2, v1

    aput-object v0, v2, v5

    move v5, v1

    goto :goto_f

    :cond_11
    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_e

    :cond_12
    const/4 v0, -0x1

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->numGoals:I

    iput-boolean v3, v4, Landroidx/constraintlayout/core/SolverVariable;->inGoal:Z

    goto :goto_13

    :sswitch_7
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroidx/constraintlayout/core/SolverVariable;

    iget v2, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->numGoals:I

    const/4 v3, 0x1

    move v1, v3

    :goto_10
    if-eqz v1, :cond_13

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_10

    :cond_13
    iget-object v1, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->arrayGoals:[Landroidx/constraintlayout/core/SolverVariable;

    array-length v0, v1

    if-le v2, v0, :cond_14

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroidx/constraintlayout/core/SolverVariable;

    iput-object v1, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->arrayGoals:[Landroidx/constraintlayout/core/SolverVariable;

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/constraintlayout/core/SolverVariable;

    iput-object v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->sortArray:[Landroidx/constraintlayout/core/SolverVariable;

    :cond_14
    iget-object v2, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->arrayGoals:[Landroidx/constraintlayout/core/SolverVariable;

    iget v1, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->numGoals:I

    aput-object v4, v2, v1

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->numGoals:I

    if-le v0, v3, :cond_16

    sub-int/2addr v0, v3

    aget-object v0, v2, v0

    iget v1, v0, Landroidx/constraintlayout/core/SolverVariable;->id:I

    iget v0, v4, Landroidx/constraintlayout/core/SolverVariable;->id:I

    if-le v1, v0, :cond_16

    const/4 v2, 0x0

    move v7, v2

    :goto_11
    iget v5, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->numGoals:I

    if-ge v7, v5, :cond_15

    iget-object v1, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->sortArray:[Landroidx/constraintlayout/core/SolverVariable;

    iget-object v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->arrayGoals:[Landroidx/constraintlayout/core/SolverVariable;

    aget-object v0, v0, v7

    aput-object v0, v1, v7

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_11

    :cond_15
    iget-object v1, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->sortArray:[Landroidx/constraintlayout/core/SolverVariable;

    new-instance v0, Landroidx/constraintlayout/core/PriorityGoalRow$1;

    invoke-direct {v0, p0}, Landroidx/constraintlayout/core/PriorityGoalRow$1;-><init>(Landroidx/constraintlayout/core/PriorityGoalRow;)V

    invoke-static {v1, v2, v5, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    :goto_12
    iget v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->numGoals:I

    if-ge v2, v0, :cond_16

    iget-object v1, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->arrayGoals:[Landroidx/constraintlayout/core/SolverVariable;

    iget-object v0, p0, Landroidx/constraintlayout/core/PriorityGoalRow;->sortArray:[Landroidx/constraintlayout/core/SolverVariable;

    aget-object v0, v0, v2

    aput-object v0, v1, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_12

    :cond_16
    iput-boolean v3, v4, Landroidx/constraintlayout/core/SolverVariable;->inGoal:Z

    invoke-virtual {v4, p0}, Landroidx/constraintlayout/core/SolverVariable;->addToRow(Landroidx/constraintlayout/core/ArrayRow;)V

    :cond_17
    :goto_13
    return-object v6

    :sswitch_data_0
    .sparse-switch
        0x1c -> :sswitch_7
        0x1d -> :sswitch_6
        0x161 -> :sswitch_5
        0x27d -> :sswitch_4
        0x88b -> :sswitch_3
        0xba0 -> :sswitch_2
        0x13df -> :sswitch_1
        0x144c -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫖᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v1, p1, v0

    check-cast v1, Landroidx/constraintlayout/core/PriorityGoalRow;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Landroidx/constraintlayout/core/SolverVariable;

    invoke-direct {v1, v0}, Landroidx/constraintlayout/core/PriorityGoalRow;->removeGoal(Landroidx/constraintlayout/core/SolverVariable;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public addError(Landroidx/constraintlayout/core/SolverVariable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x25b59

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/PriorityGoalRow;->ࡢ᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clear()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x99c87

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/PriorityGoalRow;->ࡢ᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getPivotCandidate(Landroidx/constraintlayout/core/LinearSystem;[Z)Landroidx/constraintlayout/core/SolverVariable;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x3dabe

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/PriorityGoalRow;->ࡢ᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/SolverVariable;

    return-object v0
.end method

.method public isEmpty()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x764c7    # 6.79E-40f

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/PriorityGoalRow;->ࡢ᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x44a66

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/PriorityGoalRow;->ࡢ᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public updateFromRow(Landroidx/constraintlayout/core/LinearSystem;Landroidx/constraintlayout/core/ArrayRow;Z)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x79f9d

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/PriorityGoalRow;->ࡢ᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/PriorityGoalRow;->ࡢ᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
