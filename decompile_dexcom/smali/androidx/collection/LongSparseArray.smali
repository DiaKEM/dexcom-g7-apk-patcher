.class public Landroidx/collection/LongSparseArray;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;"
    }
.end annotation


# static fields
.field public static final DELETED:Ljava/lang/Object;


# instance fields
.field public mGarbage:Z

.field public mKeys:[J

.field public mSize:I

.field public mValues:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/collection/LongSparseArray;->DELETED:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    invoke-direct {p0, v0}, Landroidx/collection/LongSparseArray;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/collection/LongSparseArray;->mGarbage:Z

    if-nez p1, :cond_0

    sget-object v0, Landroidx/collection/ContainerHelpers;->EMPTY_LONGS:[J

    iput-object v0, p0, Landroidx/collection/LongSparseArray;->mKeys:[J

    sget-object v0, Landroidx/collection/ContainerHelpers;->EMPTY_OBJECTS:[Ljava/lang/Object;

    iput-object v0, p0, Landroidx/collection/LongSparseArray;->mValues:[Ljava/lang/Object;

    :goto_0
    return-void

    :cond_0
    invoke-static {p1}, Landroidx/collection/ContainerHelpers;->idealLongArraySize(I)I

    move-result v1

    new-array v0, v1, [J

    iput-object v0, p0, Landroidx/collection/LongSparseArray;->mKeys:[J

    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/collection/LongSparseArray;->mValues:[Ljava/lang/Object;

    goto :goto_0
.end method

.method private gc()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9b33a

    invoke-direct {p0, v0, v1}, Landroidx/collection/LongSparseArray;->᫁ࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫁ࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v5, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v5

    :sswitch_0
    invoke-virtual {p0}, Landroidx/collection/LongSparseArray;->size()I

    move-result v0

    if-gtz v0, :cond_2

    const-string v3, "XY"

    const/16 v2, 0x7136

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

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

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v8

    move v1, v8

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    move v1, v6

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_0

    :cond_2
    new-instance v5, Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/collection/LongSparseArray;->mSize:I

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    :goto_3
    iget v0, p0, Landroidx/collection/LongSparseArray;->mSize:I

    if-ge v6, v0, :cond_5

    if-lez v6, :cond_3

    const-string v7, "i/"

    const/16 v1, -0x7b1f

    const/16 v4, -0x1b1b

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v7, v3, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p0, v6}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v0

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_4

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_3

    :cond_4
    const-string v4, "\u001a\u0013vZA@\u00046\n%"

    const/16 v3, 0x670a

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_5
    const/16 v0, 0x7d

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_6
    new-instance v5, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v5, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    :goto_5
    goto/16 :goto_13

    :sswitch_1
    invoke-virtual {p0}, Landroidx/collection/LongSparseArray;->clone()Landroidx/collection/LongSparseArray;

    move-result-object v5

    goto/16 :goto_13

    :sswitch_2
    iget v9, p0, Landroidx/collection/LongSparseArray;->mSize:I

    iget-object v8, p0, Landroidx/collection/LongSparseArray;->mKeys:[J

    iget-object v7, p0, Landroidx/collection/LongSparseArray;->mValues:[Ljava/lang/Object;

    const/4 v6, 0x0

    move v4, v6

    move v3, v4

    :goto_6
    if-ge v4, v9, :cond_9

    aget-object v2, v7, v4

    sget-object v0, Landroidx/collection/LongSparseArray;->DELETED:Ljava/lang/Object;

    if-eq v2, v0, :cond_8

    if-eq v4, v3, :cond_7

    aget-wide v0, v8, v4

    aput-wide v0, v8, v3

    aput-object v2, v7, v3

    const/4 v0, 0x0

    aput-object v0, v7, v4

    :cond_7
    const/4 v0, 0x1

    add-int/2addr v3, v0

    :cond_8
    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_6

    :cond_9
    iput-boolean v6, p0, Landroidx/collection/LongSparseArray;->mGarbage:Z

    iput v3, p0, Landroidx/collection/LongSparseArray;->mSize:I

    goto/16 :goto_13

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-boolean v0, p0, Landroidx/collection/LongSparseArray;->mGarbage:Z

    if-eqz v0, :cond_a

    invoke-direct {p0}, Landroidx/collection/LongSparseArray;->gc()V

    :cond_a
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->mValues:[Ljava/lang/Object;

    aget-object v5, v0, v1

    goto/16 :goto_13

    :sswitch_4
    iget-boolean v0, p0, Landroidx/collection/LongSparseArray;->mGarbage:Z

    if-eqz v0, :cond_b

    invoke-direct {p0}, Landroidx/collection/LongSparseArray;->gc()V

    :cond_b
    iget v0, p0, Landroidx/collection/LongSparseArray;->mSize:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_13

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    iget-boolean v0, p0, Landroidx/collection/LongSparseArray;->mGarbage:Z

    if-eqz v0, :cond_c

    invoke-direct {p0}, Landroidx/collection/LongSparseArray;->gc()V

    :cond_c
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->mValues:[Ljava/lang/Object;

    aput-object v1, v0, v2

    goto/16 :goto_13

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    invoke-virtual {p0, v4, v5}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result v1

    if-ltz v1, :cond_e

    iget-object v0, p0, Landroidx/collection/LongSparseArray;->mValues:[Ljava/lang/Object;

    aget-object v0, v0, v1

    if-eq v0, v3, :cond_d

    if-eqz v3, :cond_e

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_d
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->mValues:[Ljava/lang/Object;

    aput-object v2, v0, v1

    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_13

    :cond_e
    const/4 v0, 0x0

    goto :goto_7

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    invoke-virtual {p0, v3, v4}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result v1

    if-ltz v1, :cond_f

    iget-object v0, p0, Landroidx/collection/LongSparseArray;->mValues:[Ljava/lang/Object;

    aget-object v5, v0, v1

    aput-object v2, v0, v1

    :goto_8
    goto/16 :goto_13

    :cond_f
    const/4 v5, 0x0

    goto :goto_8

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v2, p0, Landroidx/collection/LongSparseArray;->mValues:[Ljava/lang/Object;

    aget-object v1, v2, v3

    sget-object v0, Landroidx/collection/LongSparseArray;->DELETED:Ljava/lang/Object;

    if-eq v1, v0, :cond_27

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/collection/LongSparseArray;->mGarbage:Z

    goto/16 :goto_13

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    invoke-virtual {p0, v3, v4}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result v1

    if-ltz v1, :cond_11

    invoke-virtual {p0, v1}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v2, v0, :cond_10

    if-eqz v2, :cond_11

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    invoke-virtual {p0, v1}, Landroidx/collection/LongSparseArray;->removeAt(I)V

    const/4 v0, 0x1

    :goto_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_13

    :cond_11
    const/4 v0, 0x0

    goto :goto_9

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v1, p0, Landroidx/collection/LongSparseArray;->mKeys:[J

    iget v0, p0, Landroidx/collection/LongSparseArray;->mSize:I

    invoke-static {v1, v0, v2, v3}, Landroidx/collection/ContainerHelpers;->binarySearch([JIJ)I

    move-result v3

    if-ltz v3, :cond_27

    iget-object v2, p0, Landroidx/collection/LongSparseArray;->mValues:[Ljava/lang/Object;

    aget-object v1, v2, v3

    sget-object v0, Landroidx/collection/LongSparseArray;->DELETED:Ljava/lang/Object;

    if-eq v1, v0, :cond_27

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/collection/LongSparseArray;->mGarbage:Z

    goto/16 :goto_13

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {p0, v1, v2}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_12

    invoke-virtual {p0, v1, v2, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    :cond_12
    goto/16 :goto_13

    :sswitch_c
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Landroidx/collection/LongSparseArray;

    invoke-virtual {v6}, Landroidx/collection/LongSparseArray;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v4, :cond_27

    invoke-virtual {v6, v3}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v1

    invoke-virtual {v6, v3}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v0}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_a

    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v0, 0x1

    aget-object v8, p2, v0

    check-cast v8, Ljava/lang/Object;

    iget-object v1, p0, Landroidx/collection/LongSparseArray;->mKeys:[J

    iget v0, p0, Landroidx/collection/LongSparseArray;->mSize:I

    invoke-static {v1, v0, v2, v3}, Landroidx/collection/ContainerHelpers;->binarySearch([JIJ)I

    move-result v1

    if-ltz v1, :cond_13

    iget-object v0, p0, Landroidx/collection/LongSparseArray;->mValues:[Ljava/lang/Object;

    aput-object v8, v0, v1

    goto/16 :goto_13

    :cond_13
    not-int v7, v1

    iget v6, p0, Landroidx/collection/LongSparseArray;->mSize:I

    if-ge v7, v6, :cond_14

    iget-object v4, p0, Landroidx/collection/LongSparseArray;->mValues:[Ljava/lang/Object;

    aget-object v1, v4, v7

    sget-object v0, Landroidx/collection/LongSparseArray;->DELETED:Ljava/lang/Object;

    if-ne v1, v0, :cond_14

    iget-object v0, p0, Landroidx/collection/LongSparseArray;->mKeys:[J

    aput-wide v2, v0, v7

    aput-object v8, v4, v7

    goto/16 :goto_13

    :cond_14
    iget-boolean v0, p0, Landroidx/collection/LongSparseArray;->mGarbage:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Landroidx/collection/LongSparseArray;->mKeys:[J

    array-length v0, v0

    if-lt v6, v0, :cond_15

    invoke-direct {p0}, Landroidx/collection/LongSparseArray;->gc()V

    iget-object v1, p0, Landroidx/collection/LongSparseArray;->mKeys:[J

    iget v0, p0, Landroidx/collection/LongSparseArray;->mSize:I

    invoke-static {v1, v0, v2, v3}, Landroidx/collection/ContainerHelpers;->binarySearch([JIJ)I

    move-result v0

    not-int v7, v0

    :cond_15
    iget v4, p0, Landroidx/collection/LongSparseArray;->mSize:I

    iget-object v0, p0, Landroidx/collection/LongSparseArray;->mKeys:[J

    array-length v0, v0

    if-lt v4, v0, :cond_17

    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_16

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_b

    :cond_16
    invoke-static {v4}, Landroidx/collection/ContainerHelpers;->idealLongArraySize(I)I

    move-result v0

    new-array v9, v0, [J

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v1, p0, Landroidx/collection/LongSparseArray;->mKeys:[J

    array-length v0, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v9, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Landroidx/collection/LongSparseArray;->mValues:[Ljava/lang/Object;

    array-length v0, v1

    invoke-static {v1, v4, v6, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v9, p0, Landroidx/collection/LongSparseArray;->mKeys:[J

    iput-object v6, p0, Landroidx/collection/LongSparseArray;->mValues:[Ljava/lang/Object;

    :cond_17
    iget v6, p0, Landroidx/collection/LongSparseArray;->mSize:I

    sub-int v0, v6, v7

    if-eqz v0, :cond_18

    iget-object v1, p0, Landroidx/collection/LongSparseArray;->mKeys:[J

    const/4 v0, 0x1

    add-int v4, v7, v0

    sub-int/2addr v6, v7

    invoke-static {v1, v7, v1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Landroidx/collection/LongSparseArray;->mValues:[Ljava/lang/Object;

    iget v0, p0, Landroidx/collection/LongSparseArray;->mSize:I

    sub-int/2addr v0, v7

    invoke-static {v1, v7, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_18
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->mKeys:[J

    aput-wide v2, v0, v7

    iget-object v0, p0, Landroidx/collection/LongSparseArray;->mValues:[Ljava/lang/Object;

    aput-object v8, v0, v7

    iget v2, p0, Landroidx/collection/LongSparseArray;->mSize:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Landroidx/collection/LongSparseArray;->mSize:I

    goto/16 :goto_13

    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-boolean v0, p0, Landroidx/collection/LongSparseArray;->mGarbage:Z

    if-eqz v0, :cond_19

    invoke-direct {p0}, Landroidx/collection/LongSparseArray;->gc()V

    :cond_19
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->mKeys:[J

    aget-wide v0, v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto/16 :goto_13

    :sswitch_f
    invoke-virtual {p0}, Landroidx/collection/LongSparseArray;->size()I

    move-result v0

    if-nez v0, :cond_1a

    const/4 v0, 0x1

    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_13

    :cond_1a
    const/4 v0, 0x0

    goto :goto_c

    :sswitch_10
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    iget-boolean v0, p0, Landroidx/collection/LongSparseArray;->mGarbage:Z

    if-eqz v0, :cond_1b

    invoke-direct {p0}, Landroidx/collection/LongSparseArray;->gc()V

    :cond_1b
    const/4 v1, 0x0

    :goto_d
    iget v0, p0, Landroidx/collection/LongSparseArray;->mSize:I

    if-ge v1, v0, :cond_1d

    iget-object v0, p0, Landroidx/collection/LongSparseArray;->mValues:[Ljava/lang/Object;

    aget-object v0, v0, v1

    if-ne v0, v2, :cond_1c

    :goto_e
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_13

    :cond_1c
    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_d

    :cond_1d
    const/4 v1, -0x1

    goto :goto_e

    :sswitch_11
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-boolean v0, p0, Landroidx/collection/LongSparseArray;->mGarbage:Z

    if-eqz v0, :cond_1e

    invoke-direct {p0}, Landroidx/collection/LongSparseArray;->gc()V

    :cond_1e
    iget-object v1, p0, Landroidx/collection/LongSparseArray;->mKeys:[J

    iget v0, p0, Landroidx/collection/LongSparseArray;->mSize:I

    invoke-static {v1, v0, v2, v3}, Landroidx/collection/ContainerHelpers;->binarySearch([JIJ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto/16 :goto_13

    :sswitch_12
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/Object;

    iget-object v1, p0, Landroidx/collection/LongSparseArray;->mKeys:[J

    iget v0, p0, Landroidx/collection/LongSparseArray;->mSize:I

    invoke-static {v1, v0, v2, v3}, Landroidx/collection/ContainerHelpers;->binarySearch([JIJ)I

    move-result v1

    if-ltz v1, :cond_1f

    iget-object v0, p0, Landroidx/collection/LongSparseArray;->mValues:[Ljava/lang/Object;

    aget-object v1, v0, v1

    sget-object v0, Landroidx/collection/LongSparseArray;->DELETED:Ljava/lang/Object;

    if-ne v1, v0, :cond_20

    :cond_1f
    :goto_f
    goto/16 :goto_13

    :cond_20
    move-object v5, v1

    goto :goto_f

    :sswitch_13
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, Landroidx/collection/LongSparseArray;->get(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_13

    :sswitch_14
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/collection/LongSparseArray;->remove(J)V

    goto/16 :goto_13

    :sswitch_15
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/collection/LongSparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_21

    const/4 v0, 0x1

    :goto_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_13

    :cond_21
    const/4 v0, 0x0

    goto :goto_10

    :sswitch_16
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/collection/LongSparseArray;->indexOfKey(J)I

    move-result v0

    if-ltz v0, :cond_22

    const/4 v0, 0x1

    :goto_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto/16 :goto_13

    :cond_22
    const/4 v0, 0x0

    goto :goto_11

    :sswitch_17
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/collection/LongSparseArray;

    iget-object v0, p0, Landroidx/collection/LongSparseArray;->mKeys:[J

    invoke-virtual {v0}, [J->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    iput-object v0, v5, Landroidx/collection/LongSparseArray;->mKeys:[J

    iget-object v0, p0, Landroidx/collection/LongSparseArray;->mValues:[Ljava/lang/Object;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, v5, Landroidx/collection/LongSparseArray;->mValues:[Ljava/lang/Object;

    goto :goto_13
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :sswitch_18
    iget v4, p0, Landroidx/collection/LongSparseArray;->mSize:I

    iget-object v3, p0, Landroidx/collection/LongSparseArray;->mValues:[Ljava/lang/Object;

    const/4 v2, 0x0

    move v1, v2

    :goto_12
    if-ge v1, v4, :cond_23

    const/4 v0, 0x0

    aput-object v0, v3, v1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_12

    :cond_23
    iput v2, p0, Landroidx/collection/LongSparseArray;->mSize:I

    iput-boolean v2, p0, Landroidx/collection/LongSparseArray;->mGarbage:Z

    goto :goto_13

    :sswitch_19
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v0, 0x1

    aget-object v9, p2, v0

    check-cast v9, Ljava/lang/Object;

    iget v6, p0, Landroidx/collection/LongSparseArray;->mSize:I

    if-eqz v6, :cond_24

    iget-object v4, p0, Landroidx/collection/LongSparseArray;->mKeys:[J

    const/4 v0, -0x1

    and-int v3, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v3, v0

    aget-wide v3, v4, v3

    cmp-long v0, v1, v3

    if-gtz v0, :cond_24

    invoke-virtual {p0, v1, v2, v9}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_13

    :cond_24
    iget-boolean v0, p0, Landroidx/collection/LongSparseArray;->mGarbage:Z

    if-eqz v0, :cond_25

    iget-object v0, p0, Landroidx/collection/LongSparseArray;->mKeys:[J

    array-length v0, v0

    if-lt v6, v0, :cond_25

    invoke-direct {p0}, Landroidx/collection/LongSparseArray;->gc()V

    :cond_25
    iget v8, p0, Landroidx/collection/LongSparseArray;->mSize:I

    iget-object v0, p0, Landroidx/collection/LongSparseArray;->mKeys:[J

    array-length v0, v0

    if-lt v8, v0, :cond_26

    const/4 v0, 0x1

    add-int/2addr v0, v8

    invoke-static {v0}, Landroidx/collection/ContainerHelpers;->idealLongArraySize(I)I

    move-result v0

    new-array v7, v0, [J

    new-array v6, v0, [Ljava/lang/Object;

    iget-object v3, p0, Landroidx/collection/LongSparseArray;->mKeys:[J

    array-length v0, v3

    const/4 v4, 0x0

    invoke-static {v3, v4, v7, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Landroidx/collection/LongSparseArray;->mValues:[Ljava/lang/Object;

    array-length v0, v3

    invoke-static {v3, v4, v6, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v7, p0, Landroidx/collection/LongSparseArray;->mKeys:[J

    iput-object v6, p0, Landroidx/collection/LongSparseArray;->mValues:[Ljava/lang/Object;

    :cond_26
    iget-object v0, p0, Landroidx/collection/LongSparseArray;->mKeys:[J

    aput-wide v1, v0, v8

    iget-object v0, p0, Landroidx/collection/LongSparseArray;->mValues:[Ljava/lang/Object;

    aput-object v9, v0, v8

    const/4 v1, 0x1

    and-int v0, v8, v1

    or-int/2addr v8, v1

    add-int/2addr v0, v8

    iput v0, p0, Landroidx/collection/LongSparseArray;->mSize:I

    :cond_27
    :goto_13
    return-object v5

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_19
        0x2 -> :sswitch_18
        0x3 -> :sswitch_17
        0x4 -> :sswitch_16
        0x5 -> :sswitch_15
        0x6 -> :sswitch_14
        0x7 -> :sswitch_13
        0x8 -> :sswitch_12
        0x9 -> :sswitch_11
        0xa -> :sswitch_10
        0xb -> :sswitch_f
        0xc -> :sswitch_e
        0xd -> :sswitch_d
        0xe -> :sswitch_c
        0xf -> :sswitch_b
        0x10 -> :sswitch_a
        0x11 -> :sswitch_9
        0x12 -> :sswitch_8
        0x13 -> :sswitch_7
        0x14 -> :sswitch_6
        0x15 -> :sswitch_5
        0x16 -> :sswitch_4
        0x17 -> :sswitch_3
        0x1b -> :sswitch_2
        0x28f -> :sswitch_1
        0x13df -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public append(JLjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p3, v2, v0

    const v0, 0x4b3f1

    invoke-direct {p0, v0, v2}, Landroidx/collection/LongSparseArray;->᫁ࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clear()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f078

    invoke-direct {p0, v0, v1}, Landroidx/collection/LongSparseArray;->᫁ࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public clone()Landroidx/collection/LongSparseArray;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/LongSparseArray<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x4b42

    invoke-direct {p0, v0, v1}, Landroidx/collection/LongSparseArray;->᫁ࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/LongSparseArray;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7a6f5

    invoke-direct {p0, v0, v1}, Landroidx/collection/LongSparseArray;->᫁ࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public containsKey(J)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x113eb

    invoke-direct {p0, v0, v2}, Landroidx/collection/LongSparseArray;->᫁ࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x74017

    invoke-direct {p0, v0, v1}, Landroidx/collection/LongSparseArray;->᫁ࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public delete(J)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5c7dd

    invoke-direct {p0, v0, v2}, Landroidx/collection/LongSparseArray;->᫁ࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public get(J)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TE;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x20ec0

    invoke-direct {p0, v0, v2}, Landroidx/collection/LongSparseArray;->᫁ࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public get(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)TE;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p3, v2, v0

    const v0, 0x3a011

    invoke-direct {p0, v0, v2}, Landroidx/collection/LongSparseArray;->᫁ࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public indexOfKey(J)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5638c

    invoke-direct {p0, v0, v2}, Landroidx/collection/LongSparseArray;->᫁ࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public indexOfValue(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)I"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x94ed5

    invoke-direct {p0, v0, v1}, Landroidx/collection/LongSparseArray;->᫁ࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3b929

    invoke-direct {p0, v0, v1}, Landroidx/collection/LongSparseArray;->᫁ࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public keyAt(I)J
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5fa0d

    invoke-direct {p0, v0, v2}, Landroidx/collection/LongSparseArray;->᫁ࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public put(JLjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p3, v2, v0

    const v0, 0x967ed

    invoke-direct {p0, v0, v2}, Landroidx/collection/LongSparseArray;->᫁ࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putAll(Landroidx/collection/LongSparseArray;)V
    .locals 2
    .param p1    # Landroidx/collection/LongSparseArray;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/LongSparseArray<",
            "+TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x322ae

    invoke-direct {p0, v0, v1}, Landroidx/collection/LongSparseArray;->᫁ࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putIfAbsent(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)TE;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p3, v2, v0

    const v0, 0x86d1d

    invoke-direct {p0, v0, v2}, Landroidx/collection/LongSparseArray;->᫁ࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public remove(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x935c6

    invoke-direct {p0, v0, v2}, Landroidx/collection/LongSparseArray;->᫁ࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public remove(JLjava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p3, v2, v0

    const v0, 0x2731e

    invoke-direct {p0, v0, v2}, Landroidx/collection/LongSparseArray;->᫁ࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public removeAt(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xafa5

    invoke-direct {p0, v0, v2}, Landroidx/collection/LongSparseArray;->᫁ࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public replace(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;)TE;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p3, v2, v0

    const v0, 0x9039f

    invoke-direct {p0, v0, v2}, Landroidx/collection/LongSparseArray;->᫁ࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public replace(JLjava/lang/Object;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTE;TE;)Z"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p3, v2, v0

    const/4 v0, 0x2

    aput-object p4, v2, v0

    const v0, 0x113fb

    invoke-direct {p0, v0, v2}, Landroidx/collection/LongSparseArray;->᫁ࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public setValueAt(ILjava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x70dfd

    invoke-direct {p0, v0, v2}, Landroidx/collection/LongSparseArray;->᫁ࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public size()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3eb5e

    invoke-direct {p0, v0, v1}, Landroidx/collection/LongSparseArray;->᫁ࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xaa5d

    invoke-direct {p0, v0, v1}, Landroidx/collection/LongSparseArray;->᫁ࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public valueAt(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8863a

    invoke-direct {p0, v0, v2}, Landroidx/collection/LongSparseArray;->᫁ࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/collection/LongSparseArray;->᫁ࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
