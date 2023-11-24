.class public Landroidx/constraintlayout/core/SolverVariableValues;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;


# static fields
.field public static final DEBUG:Z = false

.field public static final HASH:Z = true

.field public static epsilon:F = 0.001f


# instance fields
.field public HASH_SIZE:I

.field public final NONE:I

.field public SIZE:I

.field public head:I

.field public keys:[I

.field public final mCache:Landroidx/constraintlayout/core/Cache;

.field public mCount:I

.field public final mRow:Landroidx/constraintlayout/core/ArrayRow;

.field public next:[I

.field public nextKeys:[I

.field public previous:[I

.field public values:[F

.field public variables:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/constraintlayout/core/ArrayRow;Landroidx/constraintlayout/core/Cache;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, -0x1

    iput v2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->NONE:I

    const/16 v1, 0x10

    iput v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->SIZE:I

    iput v1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->HASH_SIZE:I

    new-array v0, v1, [I

    iput-object v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->keys:[I

    new-array v0, v1, [I

    iput-object v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->nextKeys:[I

    new-array v0, v1, [I

    iput-object v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->variables:[I

    new-array v0, v1, [F

    iput-object v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->values:[F

    new-array v0, v1, [I

    iput-object v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->previous:[I

    new-array v0, v1, [I

    iput-object v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->next:[I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mCount:I

    iput v2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->head:I

    iput-object p1, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mRow:Landroidx/constraintlayout/core/ArrayRow;

    iput-object p2, p0, Landroidx/constraintlayout/core/SolverVariableValues;->mCache:Landroidx/constraintlayout/core/Cache;

    invoke-virtual {p0}, Landroidx/constraintlayout/core/SolverVariableValues;->clear()V

    return-void
.end method

.method private addToHashMap(Landroidx/constraintlayout/core/SolverVariable;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x240e6

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/SolverVariableValues;->᫉᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private addVariable(ILandroidx/constraintlayout/core/SolverVariable;F)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x51848

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/SolverVariableValues;->᫉᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private displayHash()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x83ae9

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/SolverVariableValues;->᫉᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private findEmptySlot()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x57c9e

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/SolverVariableValues;->᫉᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private increaseSize()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f4da

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/SolverVariableValues;->᫉᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private insertVariable(ILandroidx/constraintlayout/core/SolverVariable;F)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3b926

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/SolverVariableValues;->᫉᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private removeFromHashMap(Landroidx/constraintlayout/core/SolverVariable;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4e623

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/SolverVariableValues;->᫉᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫉᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 0
    const/4 v10, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v3, p0

    sparse-switch p1, :sswitch_data_0

    return-object v10

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroidx/constraintlayout/core/ArrayRow;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v0, v1, Landroidx/constraintlayout/core/ArrayRow;->variable:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {v3, v0}, Landroidx/constraintlayout/core/SolverVariableValues;->get(Landroidx/constraintlayout/core/SolverVariable;)F

    move-result v9

    iget-object v0, v1, Landroidx/constraintlayout/core/ArrayRow;->variable:Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {v3, v0, v7}, Landroidx/constraintlayout/core/SolverVariableValues;->remove(Landroidx/constraintlayout/core/SolverVariable;Z)F

    iget-object v6, v1, Landroidx/constraintlayout/core/ArrayRow;->variables:Landroidx/constraintlayout/core/ArrayRow$ArrayRowVariables;

    check-cast v6, Landroidx/constraintlayout/core/SolverVariableValues;

    invoke-virtual {v6}, Landroidx/constraintlayout/core/SolverVariableValues;->getCurrentSize()I

    move-result v5

    const/4 v4, 0x0

    move v8, v4

    :goto_0
    if-ge v4, v5, :cond_2

    iget-object v0, v6, Landroidx/constraintlayout/core/SolverVariableValues;->variables:[I

    aget v2, v0, v8

    const/4 v0, -0x1

    if-eq v2, v0, :cond_0

    iget-object v0, v6, Landroidx/constraintlayout/core/SolverVariableValues;->values:[F

    aget v1, v0, v8

    iget-object v0, v3, Landroidx/constraintlayout/core/SolverVariableValues;->mCache:Landroidx/constraintlayout/core/Cache;

    iget-object v0, v0, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    aget-object v0, v0, v2

    mul-float/2addr v1, v9

    invoke-virtual {v3, v0, v1, v7}, Landroidx/constraintlayout/core/SolverVariableValues;->add(Landroidx/constraintlayout/core/SolverVariable;FZ)V

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    goto/16 :goto_39

    :sswitch_1
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\u001at\u0018"

    const/16 v2, -0x1856

    const/16 v1, -0x7445

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v11, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    and-int v1, v11, v6

    or-int v0, v11, v6

    add-int/2addr v1, v0

    and-int v2, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v2, v1

    move v1, v10

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_3
    invoke-virtual {v5, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v9, v3, Landroidx/constraintlayout/core/SolverVariableValues;->mCount:I

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v9, :cond_13

    invoke-virtual {v3, v8}, Landroidx/constraintlayout/core/SolverVariableValues;->getVariable(I)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v7

    if-nez v7, :cond_5

    :goto_6
    const/4 v0, 0x1

    add-int/2addr v8, v0

    goto :goto_5

    :cond_5
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\"\u000f\u0002"

    const/16 v1, 0x7965

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_7
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v14

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v13, v1, v0

    move v2, v11

    move v1, v11

    :goto_8
    if-eqz v1, :cond_6

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_6
    and-int v0, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v0, v2

    or-int v2, v13, v0

    xor-int/lit8 v1, v13, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_9
    if-eqz v14, :cond_7

    xor-int v0, v2, v14

    and-int/2addr v2, v14

    shl-int/lit8 v14, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_7
    invoke-virtual {v12, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_7

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Landroidx/constraintlayout/core/SolverVariableValues;->getVariableValue(I)F

    move-result v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, "7"

    const/16 v2, 0x63ad

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v12, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v11, Lfk/ࡳ᫃;

    invoke-direct {v11, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_a
    invoke-virtual {v11}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v11}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    move v2, v12

    move v1, v12

    :goto_b
    if-eqz v1, :cond_9

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_b

    :cond_9
    and-int v0, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v0, v2

    sub-int/2addr v4, v0

    invoke-virtual {v13, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_a

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v7}, Landroidx/constraintlayout/core/SolverVariableValues;->indexOf(Landroidx/constraintlayout/core/SolverVariable;)I

    move-result v13

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "`t=\""

    const/16 v1, 0x3e1d

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    move v2, v10

    move v1, v10

    :goto_d
    if-eqz v1, :cond_b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_d

    :cond_b
    move v1, v10

    :goto_e
    if-eqz v1, :cond_c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_e

    :cond_c
    add-int/2addr v2, v4

    add-int/2addr v2, v11

    invoke-virtual {v12, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_c

    :cond_d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v3, Landroidx/constraintlayout/core/SolverVariableValues;->previous:[I

    aget v10, v0, v13

    const-string v4, "$&\"\u001a"

    const/16 v2, 0x289b

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_f
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v11

    xor-int/lit8 v0, v11, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_10
    if-eqz v1, :cond_e

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_10

    :cond_e
    goto :goto_f

    :cond_f
    new-instance v5, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v5, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v6, -0x1

    if-eq v10, v6, :cond_11

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Landroidx/constraintlayout/core/SolverVariableValues;->mCache:Landroidx/constraintlayout/core/Cache;

    iget-object v2, v0, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    iget-object v1, v3, Landroidx/constraintlayout/core/SolverVariableValues;->variables:[I

    iget-object v0, v3, Landroidx/constraintlayout/core/SolverVariableValues;->previous:[I

    aget v0, v0, v13

    aget v0, v1, v0

    aget-object v0, v2, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_11
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\n\u001c;U["

    const/16 v1, 0x747c

    const/16 v4, 0x2f1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v7, v2, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Landroidx/constraintlayout/core/SolverVariableValues;->next:[I

    aget v0, v0, v13

    if-eq v0, v6, :cond_10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Landroidx/constraintlayout/core/SolverVariableValues;->mCache:Landroidx/constraintlayout/core/Cache;

    iget-object v2, v0, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    iget-object v1, v3, Landroidx/constraintlayout/core/SolverVariableValues;->variables:[I

    iget-object v0, v3, Landroidx/constraintlayout/core/SolverVariableValues;->next:[I

    aget v0, v0, v13

    aget v0, v1, v0

    aget-object v0, v2, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_12
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    const/16 v4, -0x7aa7

    const/16 v2, -0x3965

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v12, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v11, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_13
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v12, v5

    or-int v0, v12, v5

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    sub-int/2addr v2, v11

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_13

    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_11

    :cond_12
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    :cond_13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_<"

    const/16 v1, 0x7e2c

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_39

    :sswitch_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto/16 :goto_39

    :sswitch_3
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Landroidx/constraintlayout/core/SolverVariable;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-virtual {v3, v5}, Landroidx/constraintlayout/core/SolverVariableValues;->indexOf(Landroidx/constraintlayout/core/SolverVariable;)I

    move-result v8

    const/4 v7, -0x1

    if-ne v8, v7, :cond_14

    const/4 v6, 0x0

    :goto_14
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    goto/16 :goto_39

    :cond_14
    invoke-direct {v3, v5}, Landroidx/constraintlayout/core/SolverVariableValues;->removeFromHashMap(Landroidx/constraintlayout/core/SolverVariable;)V

    iget-object v0, v3, Landroidx/constraintlayout/core/SolverVariableValues;->values:[F

    aget v6, v0, v8

    iget v0, v3, Landroidx/constraintlayout/core/SolverVariableValues;->head:I

    if-ne v0, v8, :cond_15

    iget-object v0, v3, Landroidx/constraintlayout/core/SolverVariableValues;->next:[I

    aget v0, v0, v8

    iput v0, v3, Landroidx/constraintlayout/core/SolverVariableValues;->head:I

    :cond_15
    iget-object v0, v3, Landroidx/constraintlayout/core/SolverVariableValues;->variables:[I

    aput v7, v0, v8

    iget-object v4, v3, Landroidx/constraintlayout/core/SolverVariableValues;->previous:[I

    aget v2, v4, v8

    if-eq v2, v7, :cond_16

    iget-object v1, v3, Landroidx/constraintlayout/core/SolverVariableValues;->next:[I

    aget v0, v1, v8

    aput v0, v1, v2

    :cond_16
    iget-object v0, v3, Landroidx/constraintlayout/core/SolverVariableValues;->next:[I

    aget v1, v0, v8

    if-eq v1, v7, :cond_17

    aget v0, v4, v8

    aput v0, v4, v1

    :cond_17
    iget v1, v3, Landroidx/constraintlayout/core/SolverVariableValues;->mCount:I

    const/4 v0, -0x1

    add-int/2addr v1, v0

    iput v1, v3, Landroidx/constraintlayout/core/SolverVariableValues;->mCount:I

    iget v2, v5, Landroidx/constraintlayout/core/SolverVariable;->usageInRowCount:I

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, v5, Landroidx/constraintlayout/core/SolverVariable;->usageInRowCount:I

    if-eqz v9, :cond_18

    iget-object v0, v3, Landroidx/constraintlayout/core/SolverVariableValues;->mRow:Landroidx/constraintlayout/core/ArrayRow;

    invoke-virtual {v5, v0}, Landroidx/constraintlayout/core/SolverVariable;->removeFromRow(Landroidx/constraintlayout/core/ArrayRow;)V

    :cond_18
    goto :goto_14

    :sswitch_4
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Landroidx/constraintlayout/core/SolverVariable;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v7

    sget v1, Landroidx/constraintlayout/core/SolverVariableValues;->epsilon:F

    neg-float v0, v1

    cmpl-float v0, v7, v0

    const/4 v2, 0x1

    if-lez v0, :cond_19

    cmpg-float v0, v7, v1

    if-gez v0, :cond_19

    invoke-virtual {v3, v8, v2}, Landroidx/constraintlayout/core/SolverVariableValues;->remove(Landroidx/constraintlayout/core/SolverVariable;Z)F

    goto/16 :goto_39

    :cond_19
    iget v0, v3, Landroidx/constraintlayout/core/SolverVariableValues;->mCount:I

    const/4 v9, 0x0

    if-nez v0, :cond_1a

    invoke-direct {v3, v9, v8, v7}, Landroidx/constraintlayout/core/SolverVariableValues;->addVariable(ILandroidx/constraintlayout/core/SolverVariable;F)V

    invoke-direct {v3, v8, v9}, Landroidx/constraintlayout/core/SolverVariableValues;->addToHashMap(Landroidx/constraintlayout/core/SolverVariable;I)V

    iput v9, v3, Landroidx/constraintlayout/core/SolverVariableValues;->head:I

    goto/16 :goto_39

    :cond_1a
    invoke-virtual {v3, v8}, Landroidx/constraintlayout/core/SolverVariableValues;->indexOf(Landroidx/constraintlayout/core/SolverVariable;)I

    move-result v1

    const/4 v6, -0x1

    if-eq v1, v6, :cond_1b

    iget-object v0, v3, Landroidx/constraintlayout/core/SolverVariableValues;->values:[F

    aput v7, v0, v1

    goto/16 :goto_39

    :cond_1b
    iget v0, v3, Landroidx/constraintlayout/core/SolverVariableValues;->mCount:I

    and-int v1, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    iget v0, v3, Landroidx/constraintlayout/core/SolverVariableValues;->SIZE:I

    if-lt v1, v0, :cond_1c

    invoke-direct {v3}, Landroidx/constraintlayout/core/SolverVariableValues;->increaseSize()V

    :cond_1c
    iget v5, v3, Landroidx/constraintlayout/core/SolverVariableValues;->mCount:I

    iget v4, v3, Landroidx/constraintlayout/core/SolverVariableValues;->head:I

    move v2, v6

    :goto_15
    if-ge v9, v5, :cond_1f

    iget-object v0, v3, Landroidx/constraintlayout/core/SolverVariableValues;->variables:[I

    aget v1, v0, v4

    iget v0, v8, Landroidx/constraintlayout/core/SolverVariable;->id:I

    if-ne v1, v0, :cond_1d

    iget-object v0, v3, Landroidx/constraintlayout/core/SolverVariableValues;->values:[F

    aput v7, v0, v4

    goto/16 :goto_39

    :cond_1d
    if-ge v1, v0, :cond_1e

    move v2, v4

    :cond_1e
    iget-object v0, v3, Landroidx/constraintlayout/core/SolverVariableValues;->next:[I

    aget v4, v0, v4

    if-ne v4, v6, :cond_20

    :cond_1f
    invoke-direct {v3, v2, v8, v7}, Landroidx/constraintlayout/core/SolverVariableValues;->insertVariable(ILandroidx/constraintlayout/core/SolverVariable;F)V

    goto/16 :goto_39

    :cond_20
    const/4 v1, 0x1

    :goto_16
    if-eqz v1, :cond_21

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_16

    :cond_21
    goto :goto_15

    :sswitch_5
    iget v6, v3, Landroidx/constraintlayout/core/SolverVariableValues;->mCount:I

    iget v5, v3, Landroidx/constraintlayout/core/SolverVariableValues;->head:I

    const/4 v4, 0x0

    :goto_17
    if-ge v4, v6, :cond_53

    iget-object v2, v3, Landroidx/constraintlayout/core/SolverVariableValues;->values:[F

    aget v1, v2, v5

    const/high16 v0, -0x40800000    # -1.0f

    mul-float/2addr v1, v0

    aput v1, v2, v5

    iget-object v0, v3, Landroidx/constraintlayout/core/SolverVariableValues;->next:[I

    aget v5, v0, v5

    const/4 v0, -0x1

    if-ne v5, v0, :cond_22

    goto/16 :goto_39

    :cond_22
    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_17

    :sswitch_6
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroidx/constraintlayout/core/SolverVariable;

    iget v0, v3, Landroidx/constraintlayout/core/SolverVariableValues;->mCount:I

    const/4 v4, -0x1

    if-eqz v0, :cond_23

    if-nez v1, :cond_24

    :cond_23
    :goto_18
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto/16 :goto_39

    :cond_24
    iget v2, v1, Landroidx/constraintlayout/core/SolverVariable;->id:I

    iget v0, v3, Landroidx/constraintlayout/core/SolverVariableValues;->HASH_SIZE:I

    rem-int v1, v2, v0

    iget-object v0, v3, Landroidx/constraintlayout/core/SolverVariableValues;->keys:[I

    aget v1, v0, v1

    if-ne v1, v4, :cond_25

    goto :goto_18

    :cond_25
    iget-object v0, v3, Landroidx/constraintlayout/core/SolverVariableValues;->variables:[I

    aget v0, v0, v1

    if-ne v0, v2, :cond_26

    move v4, v1

    goto :goto_18

    :cond_26
    :goto_19
    iget-object v0, v3, Landroidx/constraintlayout/core/SolverVariableValues;->nextKeys:[I

    aget v1, v0, v1

    if-eq v1, v4, :cond_27

    iget-object v0, v3, Landroidx/constraintlayout/core/SolverVariableValues;->variables:[I

    aget v0, v0, v1

    if-eq v0, v2, :cond_27

    goto :goto_19

    :cond_27
    if-ne v1, v4, :cond_28

    goto :goto_18

    :cond_28
    iget-object v0, v3, Landroidx/constraintlayout/core/SolverVariableValues;->variables:[I

    aget v0, v0, v1

    if-ne v0, v2, :cond_23

    move v4, v1

    goto :goto_18

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v5, v3, Landroidx/constraintlayout/core/SolverVariableValues;->mCount:I

    iget v4, v3, Landroidx/constraintlayout/core/SolverVariableValues;->head:I

    const/4 v2, 0x0

    :goto_1a
    if-ge v2, v5, :cond_2a

    if-ne v2, v6, :cond_29

    iget-object v0, v3, Landroidx/constraintlayout/core/SolverVariableValues;->values:[F

    aget v0, v0, v4

    :goto_1b
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    goto/16 :goto_39

    :cond_29
    iget-object v0, v3, Landroidx/constraintlayout/core/SolverVariableValues;->next:[I

    aget v4, v0, v4

    const/4 v0, -0x1

    if-ne v4, v0, :cond_2b

    :cond_2a
    const/4 v0, 0x0

    goto :goto_1b

    :cond_2b
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_1a

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget v5, v3, Landroidx/constraintlayout/core/SolverVariableValues;->mCount:I

    const/4 v10, 0x0

    if-nez v5, :cond_2c

    :goto_1c
    goto/16 :goto_39

    :cond_2c
    iget v4, v3, Landroidx/constraintlayout/core/SolverVariableValues;->head:I

    const/4 v2, 0x0

    :goto_1d
    if-ge v2, v5, :cond_2e

    const/4 v1, -0x1

    if-ne v2, v6, :cond_2d

    if-eq v4, v1, :cond_2d

    iget-object v0, v3, Landroidx/constraintlayout/core/SolverVariableValues;->mCache:Landroidx/constraintlayout/core/Cache;

    iget-object v1, v0, Landroidx/constraintlayout/core/Cache;->mIndexedVariables:[Landroidx/constraintlayout/core/SolverVariable;

    iget-object v0, v3, Landroidx/constraintlayout/core/SolverVariableValues;->variables:[I

    aget v0, v0, v4

    aget-object v10, v1, v0

    goto :goto_1c

    :cond_2d
    iget-object v0, v3, Landroidx/constraintlayout/core/SolverVariableValues;->next:[I

    aget v4, v0, v4

    if-ne v4, v1, :cond_2f

    :cond_2e
    goto :goto_1c

    :cond_2f
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_1d

    :sswitch_9
    iget v0, v3, Landroidx/constraintlayout/core/SolverVariableValues;->mCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto/16 :goto_39

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {v3, v0}, Landroidx/constraintlayout/core/SolverVariableValues;->indexOf(Landroidx/constraintlayout/core/SolverVariable;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_30

    iget-object v0, v3, Landroidx/constraintlayout/core/SolverVariableValues;->values:[F

    aget v0, v0, v1

    :goto_1e
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    goto/16 :goto_39

    :cond_30
    const/4 v0, 0x0

    goto :goto_1e

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget v5, v3, Landroidx/constraintlayout/core/SolverVariableValues;->mCount:I

    iget v4, v3, Landroidx/constraintlayout/core/SolverVariableValues;->head:I

    const/4 v2, 0x0

    :goto_1f
    if-ge v2, v5, :cond_53

    iget-object v1, v3, Landroidx/constraintlayout/core/SolverVariableValues;->values:[F

    aget v0, v1, v4

    div-float/2addr v0, v6

    aput v0, v1, v4

    iget-object v0, v3, Landroidx/constraintlayout/core/SolverVariableValues;->next:[I

    aget v4, v0, v4

    const/4 v0, -0x1

    if-ne v4, v0, :cond_31

    goto/16 :goto_39

    :cond_31
    const/4 v1, 0x1

    :goto_20
    if-eqz v1, :cond_32

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_20

    :cond_32
    goto :goto_1f

    :sswitch_c
    iget v6, v3, Landroidx/constraintlayout/core/SolverVariableValues;->mCount:I

    sget-object v9, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v4, "&K"

    const/16 v2, -0x675d

    const/16 v1, -0x5a52

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v12, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_21
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v12, v5

    or-int v0, v12, v5

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    and-int v0, v2, v11

    or-int/2addr v2, v11

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_21

    :cond_33
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_22
    if-ge v5, v6, :cond_37

    invoke-virtual {v3, v5}, Landroidx/constraintlayout/core/SolverVariableValues;->getVariable(I)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v0

    if-nez v0, :cond_34

    :goto_23
    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_22

    :cond_34
    sget-object v8, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ")E\'"

    const/16 v4, -0x602f

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v7, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Landroidx/constraintlayout/core/SolverVariableValues;->getVariableValue(I)F

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "1"

    const/16 v1, 0x468d

    const/16 v4, 0x5789

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v12, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_24
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v14

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v2, v0

    aget-short v1, v1, v0

    mul-int v0, v2, v11

    add-int/2addr v0, v12

    or-int v13, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v13, v1

    sub-int/2addr v14, v13

    invoke-virtual {v15, v14}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v2

    const/4 v1, 0x1

    :goto_25
    if-eqz v1, :cond_35

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_25

    :cond_35
    goto :goto_24

    :cond_36
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    goto/16 :goto_23

    :cond_37
    sget-object v4, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "g\u0016"

    const/16 v2, 0x289c

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto/16 :goto_39

    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroidx/constraintlayout/core/SolverVariable;

    invoke-virtual {v3, v0}, Landroidx/constraintlayout/core/SolverVariableValues;->indexOf(Landroidx/constraintlayout/core/SolverVariable;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_38

    const/4 v0, 0x1

    :goto_26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto/16 :goto_39

    :cond_38
    const/4 v0, 0x0

    goto :goto_26

    :sswitch_e
    iget v4, v3, Landroidx/constraintlayout/core/SolverVariableValues;->mCount:I

    const/4 v5, 0x0

    move v2, v5

    :goto_27
    if-ge v2, v4, :cond_3a

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/SolverVariableValues;->getVariable(I)Landroidx/constraintlayout/core/SolverVariable;

    move-result-object v1

    if-eqz v1, :cond_39

    iget-object v0, v3, Landroidx/constraintlayout/core/SolverVariableValues;->mRow:Landroidx/constraintlayout/core/ArrayRow;

    invoke-virtual {v1, v0}, Landroidx/constraintlayout/core/SolverVariable;->removeFromRow(Landroidx/constraintlayout/core/ArrayRow;)V

    :cond_39
    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_27

    :cond_3a
    move v4, v5

    :goto_28
    iget v0, v3, Landroidx/constraintlayout/core/SolverVariableValues;->SIZE:I

    const/4 v2, -0x1

    if-ge v4, v0, :cond_3c

    iget-object v0, v3, Landroidx/constraintlayout/core/SolverVariableValues;->variables:[I

    aput v2, v0, v4

    iget-object v0, v3, Landroidx/constraintlayout/core/SolverVariableValues;->nextKeys:[I

    aput v2, v0, v4

    const/4 v1, 0x1

    :goto_29
    if-eqz v1, :cond_3b

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_29

    :cond_3b
    goto :goto_28

    :cond_3c
    move v1, v5

    :goto_2a
    iget v0, v3, Landroidx/constraintlayout/core/SolverVariableValues;->HASH_SIZE:I

    if-ge v1, v0, :cond_3d

    iget-object v0, v3, Landroidx/constraintlayout/core/SolverVariableValues;->keys:[I

    aput v2, v0, v1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_2a

    :cond_3d
    iput v5, v3, Landroidx/constraintlayout/core/SolverVariableValues;->mCount:I

    iput v2, v3, Landroidx/constraintlayout/core/SolverVariableValues;->head:I

    goto/16 :goto_39

    :sswitch_f
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Landroidx/constraintlayout/core/SolverVariable;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v8

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    sget v1, Landroidx/constraintlayout/core/SolverVariableValues;->epsilon:F

    neg-float v0, v1

    cmpl-float v0, v8, v0

    if-lez v0, :cond_3e

    cmpg-float v0, v8, v1

    if-gez v0, :cond_3e

    goto/16 :goto_39

    :cond_3e
    invoke-virtual {v3, v6}, Landroidx/constraintlayout/core/SolverVariableValues;->indexOf(Landroidx/constraintlayout/core/SolverVariable;)I

    move-result v5

    const/4 v0, -0x1

    if-ne v5, v0, :cond_3f

    invoke-virtual {v3, v6, v8}, Landroidx/constraintlayout/core/SolverVariableValues;->put(Landroidx/constraintlayout/core/SolverVariable;F)V

    goto/16 :goto_39

    :cond_3f
    iget-object v4, v3, Landroidx/constraintlayout/core/SolverVariableValues;->values:[F

    aget v2, v4, v5

    add-float/2addr v2, v8

    aput v2, v4, v5

    sget v1, Landroidx/constraintlayout/core/SolverVariableValues;->epsilon:F

    neg-float v0, v1

    cmpl-float v0, v2, v0

    if-lez v0, :cond_53

    cmpg-float v0, v2, v1

    if-gez v0, :cond_53

    const/4 v0, 0x0

    aput v0, v4, v5

    invoke-virtual {v3, v6, v7}, Landroidx/constraintlayout/core/SolverVariableValues;->remove(Landroidx/constraintlayout/core/SolverVariable;Z)F

    goto/16 :goto_39

    :sswitch_10
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Landroidx/constraintlayout/core/SolverVariable;

    iget v7, v0, Landroidx/constraintlayout/core/SolverVariable;->id:I

    iget v0, v3, Landroidx/constraintlayout/core/SolverVariableValues;->HASH_SIZE:I

    rem-int v6, v7, v0

    iget-object v2, v3, Landroidx/constraintlayout/core/SolverVariableValues;->keys:[I

    aget v5, v2, v6

    const/4 v4, -0x1

    if-ne v5, v4, :cond_40

    goto/16 :goto_39

    :cond_40
    iget-object v0, v3, Landroidx/constraintlayout/core/SolverVariableValues;->variables:[I

    aget v0, v0, v5

    if-ne v0, v7, :cond_41

    iget-object v1, v3, Landroidx/constraintlayout/core/SolverVariableValues;->nextKeys:[I

    aget v0, v1, v5

    aput v0, v2, v6

    aput v4, v1, v5

    goto/16 :goto_39

    :cond_41
    :goto_2b
    iget-object v2, v3, Landroidx/constraintlayout/core/SolverVariableValues;->nextKeys:[I

    aget v1, v2, v5

    if-eq v1, v4, :cond_42

    iget-object v0, v3, Landroidx/constraintlayout/core/SolverVariableValues;->variables:[I

    aget v0, v0, v1

    if-eq v0, v7, :cond_42

    move v5, v1

    goto :goto_2b

    :cond_42
    if-eq v1, v4, :cond_53

    iget-object v0, v3, Landroidx/constraintlayout/core/SolverVariableValues;->variables:[I

    aget v0, v0, v1

    if-ne v0, v7, :cond_53

    aget v0, v2, v1

    aput v0, v2, v5

    aput v4, v2, v1

    goto/16 :goto_39

    :sswitch_11
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Landroidx/constraintlayout/core/SolverVariable;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {v3}, Landroidx/constraintlayout/core/SolverVariableValues;->findEmptySlot()I

    move-result v5

    invoke-direct {v3, v5, v4, v0}, Landroidx/constraintlayout/core/SolverVariableValues;->addVariable(ILandroidx/constraintlayout/core/SolverVariable;F)V

    const/4 v2, -0x1

    if-eq v6, v2, :cond_44

    iget-object v0, v3, Landroidx/constraintlayout/core/SolverVariableValues;->previous:[I

    aput v6, v0, v5

    iget-object v1, v3, Landroidx/constraintlayout/core/SolverVariableValues;->next:[I

    aget v0, v1, v6

    aput v0, v1, v5

    aput v5, v1, v6

    :goto_2c
    iget-object v0, v3, Landroidx/constraintlayout/core/SolverVariableValues;->next:[I

    aget v1, v0, v5

    if-eq v1, v2, :cond_43

    iget-object v0, v3, Landroidx/constraintlayout/core/SolverVariableValues;->previous:[I

    aput v5, v0, v1

    :cond_43
    invoke-direct {v3, v4, v5}, Landroidx/constraintlayout/core/SolverVariableValues;->addToHashMap(Landroidx/constraintlayout/core/SolverVariable;I)V

    goto/16 :goto_39

    :cond_44
    iget-object v0, v3, Landroidx/constraintlayout/core/SolverVariableValues;->previous:[I

    aput v2, v0, v5

    iget v0, v3, Landroidx/constraintlayout/core/SolverVariableValues;->mCount:I

    if-lez v0, :cond_45

    iget-object v1, v3, Landroidx/constraintlayout/core/SolverVariableValues;->next:[I

    iget v0, v3, Landroidx/constraintlayout/core/SolverVariableValues;->head:I

    aput v0, v1, v5

    iput v5, v3, Landroidx/constraintlayout/core/SolverVariableValues;->head:I

    goto :goto_2c

    :cond_45
    iget-object v0, v3, Landroidx/constraintlayout/core/SolverVariableValues;->next:[I

    aput v2, v0, v5

    goto :goto_2c

    :sswitch_12
    iget v0, v3, Landroidx/constraintlayout/core/SolverVariableValues;->SIZE:I

    mul-int/lit8 v4, v0, 0x2

    iget-object v0, v3, Landroidx/constraintlayout/core/SolverVariableValues;->variables:[I

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, v3, Landroidx/constraintlayout/core/SolverVariableValues;->variables:[I

    iget-object v0, v3, Landroidx/constraintlayout/core/SolverVariableValues;->values:[F

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, v3, Landroidx/constraintlayout/core/SolverVariableValues;->values:[F

    iget-object v0, v3, Landroidx/constraintlayout/core/SolverVariableValues;->previous:[I

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, v3, Landroidx/constraintlayout/core/SolverVariableValues;->previous:[I

    iget-object v0, v3, Landroidx/constraintlayout/core/SolverVariableValues;->next:[I

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, v3, Landroidx/constraintlayout/core/SolverVariableValues;->next:[I

    iget-object v0, v3, Landroidx/constraintlayout/core/SolverVariableValues;->nextKeys:[I

    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, v3, Landroidx/constraintlayout/core/SolverVariableValues;->nextKeys:[I

    iget v2, v3, Landroidx/constraintlayout/core/SolverVariableValues;->SIZE:I

    :goto_2d
    if-ge v2, v4, :cond_46

    iget-object v0, v3, Landroidx/constraintlayout/core/SolverVariableValues;->variables:[I

    const/4 v1, -0x1

    aput v1, v0, v2

    iget-object v0, v3, Landroidx/constraintlayout/core/SolverVariableValues;->nextKeys:[I

    aput v1, v0, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_2d

    :cond_46
    iput v4, v3, Landroidx/constraintlayout/core/SolverVariableValues;->SIZE:I

    goto/16 :goto_39

    :sswitch_13
    const/4 v2, 0x0

    :goto_2e
    iget v0, v3, Landroidx/constraintlayout/core/SolverVariableValues;->SIZE:I

    const/4 v1, -0x1

    if-ge v2, v0, :cond_49

    iget-object v0, v3, Landroidx/constraintlayout/core/SolverVariableValues;->variables:[I

    aget v0, v0, v2

    if-ne v0, v1, :cond_47

    :goto_2f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto/16 :goto_39

    :cond_47
    const/4 v1, 0x1

    :goto_30
    if-eqz v1, :cond_48

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_30

    :cond_48
    goto :goto_2e

    :cond_49
    move v2, v1

    goto :goto_2f

    :sswitch_14
    const/16 p2, 0x0

    move/from16 v2, p2

    :goto_31
    iget v0, v3, Landroidx/constraintlayout/core/SolverVariableValues;->HASH_SIZE:I

    if-ge v2, v0, :cond_53

    iget-object v0, v3, Landroidx/constraintlayout/core/SolverVariableValues;->keys:[I

    aget v0, v0, v2

    const/4 v5, -0x1

    if-eq v0, v5, :cond_4f

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\u000cUObX\u0011M"

    const/16 v1, 0x40c8

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v4, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "i+KK0"

    const/16 v1, -0x3d26

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v12, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v11, Lfk/ࡳ᫃;

    invoke-direct {v11, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_32
    invoke-virtual {v11}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-virtual {v11}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v6

    invoke-virtual {v6, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    xor-int/lit8 v1, v7, -0x1

    and-int/2addr v1, v12

    xor-int/lit8 v0, v12, -0x1

    and-int/2addr v0, v7

    or-int/2addr v1, v0

    sub-int/2addr v4, v1

    invoke-virtual {v6, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_32

    :cond_4a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Landroidx/constraintlayout/core/SolverVariableValues;->keys:[I

    aget p1, v0, v2

    move/from16 p0, p2

    :goto_33
    if-nez p0, :cond_4e

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "g"

    const/16 v4, -0x6795

    const/16 v8, -0xde6

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v12, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v4, v0, v8

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v11, v4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_34
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v16

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v6, v0

    aget-short v15, v1, v0

    move v0, v12

    add-int v14, v12, v0

    mul-int v1, v6, v11

    :goto_35
    if-eqz v1, :cond_4b

    xor-int v0, v14, v1

    and-int/2addr v14, v1

    shl-int/lit8 v1, v14, 0x1

    move v14, v0

    goto :goto_35

    :cond_4b
    or-int v4, v15, v14

    xor-int/lit8 v1, v15, -0x1

    xor-int/lit8 v0, v14, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    and-int v0, v4, v16

    or-int v4, v4, v16

    add-int/2addr v0, v4

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_34

    :cond_4c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Landroidx/constraintlayout/core/SolverVariableValues;->variables:[I

    aget v0, v0, p1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Landroidx/constraintlayout/core/SolverVariableValues;->nextKeys:[I

    aget v0, v0, p1

    if-eq v0, v5, :cond_4d

    move/from16 p1, v0

    goto/16 :goto_33

    :cond_4d
    const/16 p0, 0x1

    goto/16 :goto_33

    :cond_4e
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_4f
    const/4 v1, 0x1

    :goto_36
    if-eqz v1, :cond_50

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_36

    :cond_50
    goto/16 :goto_31

    :sswitch_15
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Landroidx/constraintlayout/core/SolverVariable;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    iget-object v1, v3, Landroidx/constraintlayout/core/SolverVariableValues;->variables:[I

    iget v0, v4, Landroidx/constraintlayout/core/SolverVariable;->id:I

    aput v0, v1, v5

    iget-object v0, v3, Landroidx/constraintlayout/core/SolverVariableValues;->values:[F

    aput v2, v0, v5

    iget-object v0, v3, Landroidx/constraintlayout/core/SolverVariableValues;->previous:[I

    const/4 v1, -0x1

    aput v1, v0, v5

    iget-object v0, v3, Landroidx/constraintlayout/core/SolverVariableValues;->next:[I

    aput v1, v0, v5

    iget-object v0, v3, Landroidx/constraintlayout/core/SolverVariableValues;->mRow:Landroidx/constraintlayout/core/ArrayRow;

    invoke-virtual {v4, v0}, Landroidx/constraintlayout/core/SolverVariable;->addToRow(Landroidx/constraintlayout/core/ArrayRow;)V

    iget v1, v4, Landroidx/constraintlayout/core/SolverVariable;->usageInRowCount:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, v4, Landroidx/constraintlayout/core/SolverVariable;->usageInRowCount:I

    iget v1, v3, Landroidx/constraintlayout/core/SolverVariableValues;->mCount:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, v3, Landroidx/constraintlayout/core/SolverVariableValues;->mCount:I

    goto :goto_39

    :sswitch_16
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Landroidx/constraintlayout/core/SolverVariable;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v1, v1, Landroidx/constraintlayout/core/SolverVariable;->id:I

    iget v0, v3, Landroidx/constraintlayout/core/SolverVariableValues;->HASH_SIZE:I

    rem-int/2addr v1, v0

    iget-object v0, v3, Landroidx/constraintlayout/core/SolverVariableValues;->keys:[I

    aget v4, v0, v1

    const/4 v2, -0x1

    if-ne v4, v2, :cond_51

    aput v5, v0, v1

    :goto_37
    iget-object v0, v3, Landroidx/constraintlayout/core/SolverVariableValues;->nextKeys:[I

    aput v2, v0, v5

    goto :goto_39

    :cond_51
    :goto_38
    iget-object v1, v3, Landroidx/constraintlayout/core/SolverVariableValues;->nextKeys:[I

    aget v0, v1, v4

    if-eq v0, v2, :cond_52

    move v4, v0

    goto :goto_38

    :cond_52
    aput v5, v1, v4

    goto :goto_37

    :cond_53
    :goto_39
    return-object v10

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_16
        0x4 -> :sswitch_15
        0x5 -> :sswitch_14
        0x6 -> :sswitch_13
        0x7 -> :sswitch_12
        0x8 -> :sswitch_11
        0x9 -> :sswitch_10
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

    const v0, 0x3883f

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/SolverVariableValues;->᫉᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clear()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x86f8b

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/SolverVariableValues;->᫉᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public contains(Landroidx/constraintlayout/core/SolverVariable;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8a214

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/SolverVariableValues;->᫉᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1f9a0

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/SolverVariableValues;->᫉᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7763d

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/SolverVariableValues;->᫉᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public get(Landroidx/constraintlayout/core/SolverVariable;)F
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x245e2

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/SolverVariableValues;->᫉᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x61953

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/SolverVariableValues;->᫉᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

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

    const v0, 0x9a446

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/SolverVariableValues;->᫉᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x82c0d

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/SolverVariableValues;->᫉᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public indexOf(Landroidx/constraintlayout/core/SolverVariable;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x137db

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/SolverVariableValues;->᫉᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7190b

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/SolverVariableValues;->᫉᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public put(Landroidx/constraintlayout/core/SolverVariable;F)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1a14b

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/SolverVariableValues;->᫉᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public remove(Landroidx/constraintlayout/core/SolverVariable;Z)F
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7059d

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/SolverVariableValues;->᫉᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7e9c0

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/SolverVariableValues;->᫉᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x9148

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/SolverVariableValues;->᫉᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x20a06

    invoke-direct {p0, v0, v2}, Landroidx/constraintlayout/core/SolverVariableValues;->᫉᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/SolverVariableValues;->᫉᫙ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
