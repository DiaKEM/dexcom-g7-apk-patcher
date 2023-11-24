.class public Landroidx/constraintlayout/core/ArrayLinkedVariables;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;


# static fields
.field public static final DEBUG:Z = false

.field public static final FULL_NEW_CHECK:Z = false

.field public static final NONE:I = -0x1

.field public static epsilon:F = 0.001f


# instance fields
.field public ROW_SIZE:I

.field public candidate:Landroidx/constraintlayout/core/SolverVariable;

.field public currentSize:I

.field public mArrayIndices:[I

.field public mArrayNextIndices:[I

.field public mArrayValues:[F

.field public final mCache:Landroidx/constraintlayout/core/Cache;

.field public mDidFillOnce:Z

.field public mHead:I

.field public mLast:I

.field public final mRow:Landroidx/constraintlayout/core/ArrayRow;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/core/ArrayRow;Landroidx/constraintlayout/core/Cache;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->currentSize:I

    const/16 v1, 0x8

    iput v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->ROW_SIZE:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->candidate:Landroidx/constraintlayout/core/SolverVariable;

    new-array v0, v1, [I

    iput-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    new-array v0, v1, [I

    iput-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    new-array v0, v1, [F

    iput-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayValues:[F

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    iput v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mLast:I

    iput-boolean v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mDidFillOnce:Z

    iput-object p1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mRow:Landroidx/constraintlayout/core/ArrayRow;

    iput-object p2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mCache:Landroidx/constraintlayout/core/Cache;

    return-void
.end method

.method private varargs ᫏ࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroidx/constraintlayout/core/ArrayRow;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    iget-object v0, v1, Landroidx/constraintlayout/core/ArrayRow;->variable:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->get(Landroidx/constraintlayout/core/SolverVariable;)F

    move-result v5

    iget-object v0, v1, Landroidx/constraintlayout/core/ArrayRow;->variable:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {p0, v0, v6}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->remove(Landroidx/constraintlayout/core/SolverVariable;Z)F

    iget-object v4, v1, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    invoke-interface {v4}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getCurrentSize()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v4, v2}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->getVariable(I)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v1

    invoke-interface {v4, v1}, Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;->get(Landroidx/constraintlayout/core/SolverVariable;)F

    move-result v0

    mul-float/2addr v0, v5

    invoke-virtual {p0, v1, v0, v6}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->add(Landroidx/constraintlayout/core/SolverVariable;FZ)V

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto/16 :goto_37

    :sswitch_1
    iget v4, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    const-string v2, ""

    const/4 v3, 0x0

    :goto_1
    const/4 v0, -0x1

    if-eq v4, v0, :cond_6

    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->currentSize:I

    if-ge v3, v0, :cond_6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "m;C\u001d"

    const/16 v6, -0x3a7c

    const/16 v5, -0x529f

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v5

    int-to-short v9, v0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v11}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v13

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v11, v1, v0

    move v2, v10

    move v1, v10

    :goto_3
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_1
    mul-int v0, v5, v9

    add-int/2addr v2, v0

    xor-int/2addr v11, v2

    add-int/2addr v11, v13

    invoke-virtual {v12, v11}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayValues:[F

    aget v0, v0, v4

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "+F-"

    const/16 v6, 0x6d00

    const/16 v5, 0x4756

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v5

    move v2, v11

    move v1, v6

    :goto_5
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_3
    sub-int/2addr v5, v2

    and-int v0, v5, v10

    or-int/2addr v5, v10

    add-int/2addr v0, v5

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_4

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mCache:Landroidx/constraintlayout/core/Cache;

    iget-object v1, v0, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    aget v0, v0, v4

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    aget v4, v0, v4

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_5

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_6

    :cond_5
    goto/16 :goto_1

    :cond_6
    goto/16 :goto_37

    :sswitch_2
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    mul-int/lit8 v2, v0, 0x3

    const/4 v0, 0x0

    add-int/2addr v2, v0

    const/16 v1, 0x24

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_37

    :sswitch_3
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Landroidx/constraintlayout/core/SolverVariable;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->candidate:Landroidx/constraintlayout/core/SolverVariable;

    if-ne v0, v5, :cond_7

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->candidate:Landroidx/constraintlayout/core/SolverVariable;

    :cond_7
    iget v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    const/4 v8, 0x0

    const/4 v4, -0x1

    if-ne v3, v4, :cond_8

    :goto_7
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto/16 :goto_37

    :cond_8
    const/4 v7, 0x0

    move v6, v4

    :goto_8
    if-eq v3, v4, :cond_f

    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->currentSize:I

    if-ge v7, v0, :cond_f

    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    aget v1, v0, v3

    iget v0, v5, Landroidx/constraintlayout/core/SolverVariable;->id:I

    if-ne v1, v0, :cond_b

    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    if-ne v3, v0, :cond_a

    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    aget v0, v0, v3

    iput v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    :goto_9
    if-eqz v9, :cond_9

    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mRow:Landroidx/constraintlayout/core/ArrayRow;

    invoke-virtual {v5, v0}, Landroidx/constraintlayout/core/SolverVariable;->removeFromRow(Landroidx/constraintlayout/core/ArrayRow;)V

    :cond_9
    iget v2, v5, Landroidx/constraintlayout/core/SolverVariable;->usageInRowCount:I

    const/4 v1, -0x1

    :goto_a
    if-eqz v1, :cond_d

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_a
    iget-object v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    aget v0, v1, v3

    aput v0, v1, v6

    goto :goto_9

    :cond_b
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    aget v2, v0, v3

    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_c

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_b

    :cond_c
    move v6, v3

    move v3, v2

    goto :goto_8

    :cond_d
    iput v2, v5, Landroidx/constraintlayout/core/SolverVariable;->usageInRowCount:I

    iget v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->currentSize:I

    const/4 v0, -0x1

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->currentSize:I

    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    aput v4, v0, v3

    iget-boolean v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mDidFillOnce:Z

    if-eqz v0, :cond_e

    iput v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mLast:I

    :cond_e
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayValues:[F

    aget v8, v0, v3

    goto :goto_7

    :cond_f
    goto :goto_7

    :sswitch_4
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroidx/constraintlayout/core/SolverVariable;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v10

    const/4 v0, 0x0

    cmpl-float v0, v10, v0

    const/4 v5, 0x1

    if-nez v0, :cond_10

    invoke-virtual {p0, v3, v5}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->remove(Landroidx/constraintlayout/core/SolverVariable;Z)F

    goto/16 :goto_37

    :cond_10
    iget v4, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    const/4 v8, 0x0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_13

    iput v8, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayValues:[F

    aput v10, v0, v8

    iget-object v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    iget v0, v3, Landroidx/constraintlayout/core/SolverVariable;->id:I

    aput v0, v1, v8

    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    aput v7, v0, v8

    iget v4, v3, Landroidx/constraintlayout/core/SolverVariable;->usageInRowCount:I

    move v1, v5

    :goto_c
    if-eqz v1, :cond_11

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_c

    :cond_11
    iput v4, v3, Landroidx/constraintlayout/core/SolverVariable;->usageInRowCount:I

    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mRow:Landroidx/constraintlayout/core/ArrayRow;

    invoke-virtual {v3, v0}, Landroidx/constraintlayout/core/SolverVariable;->addToRow(Landroidx/constraintlayout/core/ArrayRow;)V

    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->currentSize:I

    add-int/2addr v0, v5

    iput v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->currentSize:I

    iget-boolean v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mDidFillOnce:Z

    if-nez v0, :cond_52

    iget v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mLast:I

    move v1, v5

    :goto_d
    if-eqz v1, :cond_12

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_d

    :cond_12
    iput v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mLast:I

    iget-object v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    array-length v0, v1

    if-lt v3, v0, :cond_52

    iput-boolean v5, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mDidFillOnce:Z

    array-length v0, v1

    sub-int/2addr v0, v5

    iput v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mLast:I

    goto/16 :goto_37

    :cond_13
    move v9, v8

    move v6, v7

    :goto_e
    if-eq v4, v7, :cond_16

    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->currentSize:I

    if-ge v9, v0, :cond_16

    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    aget v1, v0, v4

    iget v0, v3, Landroidx/constraintlayout/core/SolverVariable;->id:I

    if-ne v1, v0, :cond_14

    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayValues:[F

    aput v10, v0, v4

    goto/16 :goto_37

    :cond_14
    if-ge v1, v0, :cond_15

    move v6, v4

    :cond_15
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    aget v4, v0, v4

    const/4 v1, 0x1

    and-int v0, v9, v1

    or-int/2addr v9, v1

    add-int/2addr v0, v9

    move v9, v0

    goto :goto_e

    :cond_16
    iget v4, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mLast:I

    const/4 v9, 0x1

    move v1, v4

    :goto_f
    if-eqz v9, :cond_17

    xor-int v0, v1, v9

    and-int/2addr v1, v9

    shl-int/lit8 v9, v1, 0x1

    move v1, v0

    goto :goto_f

    :cond_17
    iget-boolean v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mDidFillOnce:Z

    if-eqz v0, :cond_1b

    iget-object v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    aget v0, v1, v4

    if-ne v0, v7, :cond_1a

    :goto_10
    iget-object v9, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    array-length v0, v9

    if-lt v4, v0, :cond_18

    iget v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->currentSize:I

    array-length v0, v9

    if-ge v1, v0, :cond_18

    move v9, v8

    :goto_11
    iget-object v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    array-length v0, v1

    if-ge v9, v0, :cond_18

    aget v0, v1, v9

    if-ne v0, v7, :cond_19

    move v4, v9

    :cond_18
    iget-object v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    array-length v0, v1

    if-lt v4, v0, :cond_1d

    array-length v4, v1

    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->ROW_SIZE:I

    mul-int/lit8 v9, v0, 0x2

    iput v9, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->ROW_SIZE:I

    iput-boolean v8, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mDidFillOnce:Z

    const/4 v8, -0x1

    move v1, v4

    :goto_12
    if-eqz v8, :cond_1c

    xor-int v0, v1, v8

    and-int/2addr v1, v8

    shl-int/lit8 v8, v1, 0x1

    move v1, v0

    goto :goto_12

    :cond_19
    const/4 v1, 0x1

    and-int v0, v9, v1

    or-int/2addr v9, v1

    add-int/2addr v0, v9

    move v9, v0

    goto :goto_11

    :cond_1a
    array-length v4, v1

    goto :goto_10

    :cond_1b
    move v4, v1

    goto :goto_10

    :cond_1c
    iput v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mLast:I

    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayValues:[F

    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayValues:[F

    iget-object v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->ROW_SIZE:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    iget-object v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->ROW_SIZE:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    :cond_1d
    iget-object v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    iget v0, v3, Landroidx/constraintlayout/core/SolverVariable;->id:I

    aput v0, v1, v4

    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayValues:[F

    aput v10, v0, v4

    iget-object v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    if-eq v6, v7, :cond_1e

    aget v0, v1, v6

    aput v0, v1, v4

    aput v4, v1, v6

    :goto_13
    iget v1, v3, Landroidx/constraintlayout/core/SolverVariable;->usageInRowCount:I

    and-int v0, v1, v5

    or-int/2addr v1, v5

    add-int/2addr v0, v1

    iput v0, v3, Landroidx/constraintlayout/core/SolverVariable;->usageInRowCount:I

    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mRow:Landroidx/constraintlayout/core/ArrayRow;

    invoke-virtual {v3, v0}, Landroidx/constraintlayout/core/SolverVariable;->addToRow(Landroidx/constraintlayout/core/ArrayRow;)V

    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->currentSize:I

    and-int v4, v0, v5

    or-int/2addr v0, v5

    add-int/2addr v4, v0

    iput v4, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->currentSize:I

    iget-boolean v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mDidFillOnce:Z

    if-nez v0, :cond_20

    iget v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mLast:I

    move v1, v5

    :goto_14
    if-eqz v1, :cond_1f

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_14

    :cond_1e
    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    aput v0, v1, v4

    iput v4, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    goto :goto_13

    :cond_1f
    iput v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mLast:I

    :cond_20
    iget-object v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    array-length v0, v3

    if-lt v4, v0, :cond_21

    iput-boolean v5, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mDidFillOnce:Z

    :cond_21
    iget v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mLast:I

    array-length v0, v3

    if-lt v1, v0, :cond_52

    iput-boolean v5, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mDidFillOnce:Z

    array-length v0, v3

    sub-int/2addr v0, v5

    iput v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mLast:I

    goto/16 :goto_37

    :sswitch_5
    iget v5, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    const/4 v4, 0x0

    :goto_15
    const/4 v0, -0x1

    if-eq v5, v0, :cond_52

    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->currentSize:I

    if-ge v4, v0, :cond_52

    iget-object v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayValues:[F

    aget v1, v3, v5

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    aput v1, v3, v5

    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    aget v5, v0, v5

    const/4 v1, 0x1

    :goto_16
    if-eqz v1, :cond_22

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_16

    :cond_22
    goto :goto_15

    :sswitch_6
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Landroidx/constraintlayout/core/SolverVariable;

    iget v4, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    const/4 v3, -0x1

    if-ne v4, v3, :cond_23

    :goto_17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_37

    :cond_23
    const/4 v2, 0x0

    :goto_18
    if-eq v4, v3, :cond_25

    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->currentSize:I

    if-ge v2, v0, :cond_25

    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    aget v1, v0, v4

    iget v0, v5, Landroidx/constraintlayout/core/SolverVariable;->id:I

    if-ne v1, v0, :cond_24

    move v3, v4

    goto :goto_17

    :cond_24
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    aget v4, v0, v4

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_18

    :cond_25
    goto :goto_17

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    const/4 v1, 0x0

    :goto_19
    const/4 v0, -0x1

    if-eq v2, v0, :cond_27

    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->currentSize:I

    if-ge v1, v0, :cond_27

    if-ne v1, v3, :cond_26

    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayValues:[F

    aget v0, v0, v2

    :goto_1a
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto/16 :goto_37

    :cond_26
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    aget v2, v0, v2

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_19

    :cond_27
    const/4 v0, 0x0

    goto :goto_1a

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    const/4 v2, 0x0

    :goto_1b
    const/4 v0, -0x1

    if-eq v3, v0, :cond_2a

    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->currentSize:I

    if-ge v2, v0, :cond_2a

    if-ne v2, v4, :cond_28

    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mCache:Landroidx/constraintlayout/core/Cache;

    iget-object v1, v0, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    aget v0, v0, v3

    aget-object v2, v1, v0

    :goto_1c
    goto/16 :goto_37

    :cond_28
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    aget v3, v0, v3

    const/4 v1, 0x1

    :goto_1d
    if-eqz v1, :cond_29

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1d

    :cond_29
    goto :goto_1b

    :cond_2a
    const/4 v2, 0x0

    goto :goto_1c

    :sswitch_9
    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->currentSize:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_37

    :sswitch_a
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroidx/constraintlayout/core/SolverVariable;

    iget v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    const/4 v2, 0x0

    :goto_1e
    const/4 v0, -0x1

    if-eq v3, v0, :cond_2d

    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->currentSize:I

    if-ge v2, v0, :cond_2d

    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    aget v1, v0, v3

    iget v0, v4, Landroidx/constraintlayout/core/SolverVariable;->id:I

    if-ne v1, v0, :cond_2b

    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayValues:[F

    aget v0, v0, v3

    :goto_1f
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto/16 :goto_37

    :cond_2b
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    aget v3, v0, v3

    const/4 v1, 0x1

    :goto_20
    if-eqz v1, :cond_2c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_20

    :cond_2c
    goto :goto_1e

    :cond_2d
    const/4 v0, 0x0

    goto :goto_1f

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget v4, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    const/4 v3, 0x0

    :goto_21
    const/4 v0, -0x1

    if-eq v4, v0, :cond_52

    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->currentSize:I

    if-ge v3, v0, :cond_52

    iget-object v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayValues:[F

    aget v0, v1, v4

    div-float/2addr v0, v5

    aput v0, v1, v4

    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    aget v4, v0, v4

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_21

    :sswitch_c
    iget v7, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->currentSize:I

    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "\r2"

    const/16 v3, -0x42d7

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_22
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    move v3, v11

    move v1, v6

    :goto_23
    if-eqz v1, :cond_2e

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_23

    :cond_2e
    sub-int/2addr v4, v3

    invoke-virtual {v5, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v1, 0x1

    :goto_24
    if-eqz v1, :cond_2f

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_24

    :cond_2f
    goto :goto_22

    :cond_30
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_25
    if-ge v6, v7, :cond_34

    invoke-virtual {p0, v6}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->getVariable(I)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    if-nez v0, :cond_31

    :goto_26
    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_25

    :cond_31
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "+G)"

    const/16 v5, 0x1a5f

    const/16 v4, 0x19c3

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v10, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_27
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    and-int v1, v11, v3

    or-int v0, v11, v3

    add-int/2addr v1, v0

    add-int/2addr v1, v12

    sub-int/2addr v1, v10

    invoke-virtual {v13, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_28
    if-eqz v1, :cond_32

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_28

    :cond_32
    goto :goto_27

    :cond_33
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->getVariableValue(I)F

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "|"

    const/16 v4, 0x2989

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v0, v3

    invoke-static {v5, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto/16 :goto_26

    :cond_34
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "\u001ax"

    const/16 v1, -0x3b3c

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v3, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_37

    :sswitch_d
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Landroidx/constraintlayout/core/SolverVariable;

    iget v5, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    const/4 v4, -0x1

    const/4 v3, 0x0

    if-ne v5, v4, :cond_35

    :goto_29
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_37

    :cond_35
    move v2, v3

    :goto_2a
    if-eq v5, v4, :cond_37

    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->currentSize:I

    if-ge v2, v0, :cond_37

    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    aget v1, v0, v5

    iget v0, v6, Landroidx/constraintlayout/core/SolverVariable;->id:I

    if-ne v1, v0, :cond_36

    const/4 v3, 0x1

    goto :goto_29

    :cond_36
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    aget v5, v0, v5

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_2a

    :cond_37
    goto :goto_29

    :sswitch_e
    iget v5, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    const/4 v4, 0x0

    move v3, v4

    :goto_2b
    const/4 v1, -0x1

    if-eq v5, v1, :cond_39

    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->currentSize:I

    if-ge v3, v0, :cond_39

    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mCache:Landroidx/constraintlayout/core/Cache;

    iget-object v1, v0, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    aget v0, v0, v5

    aget-object v1, v1, v0

    if-eqz v1, :cond_38

    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mRow:Landroidx/constraintlayout/core/ArrayRow;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/SolverVariable;->removeFromRow(Landroidx/constraintlayout/core/ArrayRow;)V

    :cond_38
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    aget v5, v0, v5

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_2b

    :cond_39
    iput v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    iput v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mLast:I

    iput-boolean v4, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mDidFillOnce:Z

    iput v4, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->currentSize:I

    goto/16 :goto_37

    :sswitch_f
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroidx/constraintlayout/core/SolverVariable;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v11

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    sget v1, Landroidx/constraintlayout/core/ArrayLinkedVariables;->epsilon:F

    neg-float v0, v1

    cmpl-float v0, v11, v0

    if-lez v0, :cond_3a

    cmpg-float v0, v11, v1

    if-gez v0, :cond_3a

    goto/16 :goto_37

    :cond_3a
    iget v5, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    const/4 v8, 0x0

    const/4 v7, -0x1

    const/4 v4, 0x1

    if-ne v5, v7, :cond_3b

    iput v8, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayValues:[F

    aput v11, v0, v8

    iget-object v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    iget v0, v3, Landroidx/constraintlayout/core/SolverVariable;->id:I

    aput v0, v1, v8

    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    aput v7, v0, v8

    iget v1, v3, Landroidx/constraintlayout/core/SolverVariable;->usageInRowCount:I

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    iput v0, v3, Landroidx/constraintlayout/core/SolverVariable;->usageInRowCount:I

    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mRow:Landroidx/constraintlayout/core/ArrayRow;

    invoke-virtual {v3, v0}, Landroidx/constraintlayout/core/SolverVariable;->addToRow(Landroidx/constraintlayout/core/ArrayRow;)V

    iget v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->currentSize:I

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->currentSize:I

    iget-boolean v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mDidFillOnce:Z

    if-nez v0, :cond_52

    iget v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mLast:I

    add-int/2addr v3, v4

    iput v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mLast:I

    iget-object v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    array-length v0, v1

    if-lt v3, v0, :cond_52

    iput-boolean v4, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mDidFillOnce:Z

    array-length v0, v1

    sub-int/2addr v0, v4

    iput v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mLast:I

    goto/16 :goto_37

    :cond_3b
    move v9, v8

    move v6, v7

    :goto_2c
    if-eq v5, v7, :cond_43

    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->currentSize:I

    if-ge v9, v0, :cond_43

    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    aget v1, v0, v5

    iget v0, v3, Landroidx/constraintlayout/core/SolverVariable;->id:I

    if-ne v1, v0, :cond_40

    iget-object v9, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayValues:[F

    aget v8, v9, v5

    add-float/2addr v8, v11

    sget v7, Landroidx/constraintlayout/core/ArrayLinkedVariables;->epsilon:F

    neg-float v0, v7

    cmpl-float v0, v8, v0

    const/4 v1, 0x0

    if-lez v0, :cond_3c

    cmpg-float v0, v8, v7

    if-gez v0, :cond_3c

    move v8, v1

    :cond_3c
    aput v8, v9, v5

    cmpl-float v0, v8, v1

    if-nez v0, :cond_52

    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    if-ne v5, v0, :cond_3f

    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    aget v0, v0, v5

    iput v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    :goto_2d
    if-eqz v10, :cond_3d

    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mRow:Landroidx/constraintlayout/core/ArrayRow;

    invoke-virtual {v3, v0}, Landroidx/constraintlayout/core/SolverVariable;->removeFromRow(Landroidx/constraintlayout/core/ArrayRow;)V

    :cond_3d
    iget-boolean v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mDidFillOnce:Z

    if-eqz v0, :cond_3e

    iput v5, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mLast:I

    :cond_3e
    iget v0, v3, Landroidx/constraintlayout/core/SolverVariable;->usageInRowCount:I

    sub-int/2addr v0, v4

    iput v0, v3, Landroidx/constraintlayout/core/SolverVariable;->usageInRowCount:I

    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->currentSize:I

    sub-int/2addr v0, v4

    iput v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->currentSize:I

    goto/16 :goto_37

    :cond_3f
    iget-object v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    aget v0, v1, v5

    aput v0, v1, v6

    goto :goto_2d

    :cond_40
    if-ge v1, v0, :cond_41

    move v6, v5

    :cond_41
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    aget v5, v0, v5

    const/4 v1, 0x1

    :goto_2e
    if-eqz v1, :cond_42

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_2e

    :cond_42
    goto :goto_2c

    :cond_43
    iget v5, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mLast:I

    const/4 v0, 0x1

    and-int v1, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    iget-boolean v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mDidFillOnce:Z

    if-eqz v0, :cond_4b

    iget-object v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    aget v0, v1, v5

    if-ne v0, v7, :cond_4a

    :goto_2f
    iget-object v9, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    array-length v0, v9

    if-lt v5, v0, :cond_44

    iget v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->currentSize:I

    array-length v0, v9

    if-ge v1, v0, :cond_44

    move v9, v8

    :goto_30
    iget-object v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    array-length v0, v1

    if-ge v9, v0, :cond_44

    aget v0, v1, v9

    if-ne v0, v7, :cond_48

    move v5, v9

    :cond_44
    iget-object v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    array-length v0, v1

    if-lt v5, v0, :cond_45

    array-length v5, v1

    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->ROW_SIZE:I

    mul-int/lit8 v1, v0, 0x2

    iput v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->ROW_SIZE:I

    iput-boolean v8, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mDidFillOnce:Z

    const/4 v0, -0x1

    add-int/2addr v0, v5

    iput v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mLast:I

    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayValues:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayValues:[F

    iget-object v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->ROW_SIZE:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    iget-object v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->ROW_SIZE:I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    :cond_45
    iget-object v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    iget v0, v3, Landroidx/constraintlayout/core/SolverVariable;->id:I

    aput v0, v1, v5

    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayValues:[F

    aput v11, v0, v5

    iget-object v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    if-eq v6, v7, :cond_47

    aget v0, v1, v6

    aput v0, v1, v5

    aput v5, v1, v6

    :goto_31
    iget v1, v3, Landroidx/constraintlayout/core/SolverVariable;->usageInRowCount:I

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    iput v0, v3, Landroidx/constraintlayout/core/SolverVariable;->usageInRowCount:I

    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mRow:Landroidx/constraintlayout/core/ArrayRow;

    invoke-virtual {v3, v0}, Landroidx/constraintlayout/core/SolverVariable;->addToRow(Landroidx/constraintlayout/core/ArrayRow;)V

    iget v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->currentSize:I

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->currentSize:I

    iget-boolean v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mDidFillOnce:Z

    if-nez v0, :cond_46

    iget v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mLast:I

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mLast:I

    :cond_46
    iget v3, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mLast:I

    iget-object v1, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    array-length v0, v1

    if-lt v3, v0, :cond_52

    iput-boolean v4, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mDidFillOnce:Z

    array-length v0, v1

    sub-int/2addr v0, v4

    iput v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mLast:I

    goto/16 :goto_37

    :cond_47
    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    aput v0, v1, v5

    iput v5, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    goto :goto_31

    :cond_48
    const/4 v1, 0x1

    :goto_32
    if-eqz v1, :cond_49

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_32

    :cond_49
    goto/16 :goto_30

    :cond_4a
    array-length v5, v1

    goto/16 :goto_2f

    :cond_4b
    move v5, v1

    goto/16 :goto_2f

    :sswitch_10
    iget v4, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    const/4 v2, 0x0

    move v3, v2

    :goto_33
    const/4 v0, -0x1

    if-eq v4, v0, :cond_4e

    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->currentSize:I

    if-ge v3, v0, :cond_4e

    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayValues:[F

    aget v1, v0, v4

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4c

    const/4 v2, 0x1

    :goto_34
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_37

    :cond_4c
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    aget v4, v0, v4

    const/4 v1, 0x1

    :goto_35
    if-eqz v1, :cond_4d

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_35

    :cond_4d
    goto :goto_33

    :cond_4e
    goto :goto_34

    :sswitch_11
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayValues:[F

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_37

    :sswitch_12
    iget-object v2, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->candidate:Landroidx/constraintlayout/core/SolverVariable;

    if-nez v2, :cond_51

    iget v5, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_36
    const/4 v0, -0x1

    if-eq v5, v0, :cond_51

    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->currentSize:I

    if-ge v4, v0, :cond_51

    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayValues:[F

    aget v1, v0, v5

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_50

    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mCache:Landroidx/constraintlayout/core/Cache;

    iget-object v1, v0, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    aget v0, v0, v5

    aget-object v3, v1, v0

    if-eqz v2, :cond_4f

    iget v1, v2, Landroidx/constraintlayout/core/SolverVariable;->strength:I

    iget v0, v3, Landroidx/constraintlayout/core/SolverVariable;->strength:I

    if-ge v1, v0, :cond_50

    :cond_4f
    move-object v2, v3

    :cond_50
    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    aget v5, v0, v5

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_36

    :cond_51
    goto :goto_37

    :sswitch_13
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayNextIndices:[I

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_37

    :sswitch_14
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mArrayIndices:[I

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_37

    :sswitch_15
    iget v0, p0, Landroidx/constraintlayout/core/ArrayLinkedVariables;->mHead:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_52
    :goto_37
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_15
        0x2 -> :sswitch_14
        0x3 -> :sswitch_13
        0x4 -> :sswitch_12
        0x5 -> :sswitch_11
        0x6 -> :sswitch_10
        0x14b -> :sswitch_f
        0x27d -> :sswitch_e
        0x2dc -> :sswitch_d
        0x3fc -> :sswitch_c
        0x401 -> :sswitch_b
        0x4ff -> :sswitch_a
        0x63d -> :sswitch_9
        0xa3c -> :sswitch_8
        0xa3e -> :sswitch_7
        0xadf -> :sswitch_6
        0xb23 -> :sswitch_5
        0xffb -> :sswitch_4
        0x10ca -> :sswitch_3
        0x1330 -> :sswitch_2
        0x13df -> :sswitch_1
        0x1462 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public add(Landroidx/constraintlayout/core/SolverVariable;FZ)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8ebc2

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->᫏ࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final clear()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x11664

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->᫏ࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public contains(Landroidx/constraintlayout/core/SolverVariable;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x86fea

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->᫏ࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public display()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x67b66

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->᫏ࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public divideByAmount(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x22bcf

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->᫏ࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final get(Landroidx/constraintlayout/core/SolverVariable;)F
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6ae93

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->᫏ࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getCurrentSize()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xb5d0

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->᫏ࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getHead()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x62c2c

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->᫏ࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getId(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x9680

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->᫏ࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getNextIndice(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x967e3

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->᫏ࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getPivotCandidate()Landroidx/constraintlayout/core/SolverVariable;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3a00d

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->᫏ࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/SolverVariable;

    return-object v0
.end method

.method public final getValue(I)F
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x808bf

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->᫏ࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getVariable(I)Landroidx/constraintlayout/core/SolverVariable;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4a517

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->᫏ࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/core/SolverVariable;

    return-object v0
.end method

.method public getVariableValue(I)F
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x9a448

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->᫏ࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public hasAtLeastOnePositiveVariable()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4cd0b

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->᫏ࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public indexOf(Landroidx/constraintlayout/core/SolverVariable;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x92780

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->᫏ࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public invert()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x11f0a

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->᫏ࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final put(Landroidx/constraintlayout/core/SolverVariable;F)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x736f8

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->᫏ࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final remove(Landroidx/constraintlayout/core/SolverVariable;Z)F
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x251ad

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->᫏ࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public sizeInBytes()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x455a

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->᫏ࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x127c6

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->᫏ࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public use(Landroidx/constraintlayout/core/ArrayRow;Z)F
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xc3f5

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->᫏ࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/ArrayLinkedVariables;->᫏ࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
