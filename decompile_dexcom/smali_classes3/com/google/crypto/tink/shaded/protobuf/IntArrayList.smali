.class public final Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;
.super Lcom/google/crypto/tink/shaded/protobuf/AbstractProtobufList;

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/Internal$IntList;
.implements Ljava/util/RandomAccess;
.implements Lcom/google/crypto/tink/shaded/protobuf/PrimitiveNonBoxingCollection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/AbstractProtobufList<",
        "Ljava/lang/Integer;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/Internal$IntList;",
        "Ljava/util/RandomAccess;",
        "Lcom/google/crypto/tink/shaded/protobuf/PrimitiveNonBoxingCollection;"
    }
.end annotation


# static fields
.field public static final EMPTY_LIST:Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;


# instance fields
.field public array:[I

.field public size:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    const/4 v1, 0x0

    new-array v0, v1, [I

    invoke-direct {v2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;-><init>([II)V

    sput-object v2, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->EMPTY_LIST:Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/AbstractProtobufList;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    new-array v1, v0, [I

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;-><init>([II)V

    return-void
.end method

.method public constructor <init>([II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractProtobufList;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->array:[I

    iput p2, p0, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->size:I

    return-void
.end method

.method private addInt(II)V
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

    const v0, 0x99a15

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->࡬᫖᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static emptyList()Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x83af0

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->࡫᫖᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    return-object v0
.end method

.method private ensureIndexInRange(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x4b4c

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->࡬᫖᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private makeOutOfBoundsExceptionMessage(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x1923

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->࡬᫖᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static varargs ࡫᫖᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->EMPTY_LIST:Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ࡬᫖᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/AbstractProtobufList;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->size:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_e

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractProtobufList;->ensureIsMutable()V

    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->ensureIndexInRange(I)V

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->array:[I

    aget v0, v1, v3

    aput v2, v1, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_e

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->set(ILjava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_e

    :sswitch_3
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractProtobufList;->ensureIsMutable()V

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->size:I

    if-ge v4, v0, :cond_2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->array:[I

    aget v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->array:[I

    const/4 v0, 0x1

    and-int v1, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->size:I

    sub-int/2addr v0, v4

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-static {v3, v1, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->size:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->size:I

    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_e

    :cond_0
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
    goto :goto_1

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->remove(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_e

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->mutableCopyWithCapacity(I)Lcom/google/crypto/tink/shaded/protobuf/Internal$IntList;

    move-result-object v0

    goto/16 :goto_e

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->size:I

    if-lt v2, v0, :cond_3

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->array:[I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->size:I

    invoke-direct {v0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;-><init>([II)V

    goto/16 :goto_e

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :sswitch_7
    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_3
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->size:I

    if-ge v3, v0, :cond_4

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->array:[I

    aget v0, v0, v3

    and-int v2, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v2, v1

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_3

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_e

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->ensureIndexInRange(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->array:[I

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_e

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->get(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_e

    :sswitch_a
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v5, 0x1

    if-ne p0, v2, :cond_5

    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_e

    :cond_5
    instance-of v0, v2, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    if-nez v0, :cond_6

    invoke-super {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/AbstractProtobufList;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_4

    :cond_6
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->size:I

    iget v0, v2, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->size:I

    const/4 v4, 0x0

    if-eq v1, v0, :cond_7

    move v5, v4

    goto :goto_4

    :cond_7
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->array:[I

    move v2, v4

    :goto_5
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->size:I

    if-ge v2, v0, :cond_a

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->array:[I

    aget v1, v0, v2

    aget v0, v3, v2

    if-eq v1, v0, :cond_8

    move v5, v4

    goto :goto_4

    :cond_8
    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_9

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_9
    goto :goto_5

    :cond_a
    goto :goto_4

    :sswitch_b
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractProtobufList;->ensureIsMutable()V

    iget v4, p0, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->size:I

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->array:[I

    array-length v1, v3

    if-ne v4, v1, :cond_b

    mul-int/lit8 v1, v4, 0x3

    div-int/lit8 v2, v1, 0x2

    const/4 v1, 0x1

    add-int/2addr v2, v1

    new-array v2, v2, [I

    const/4 v1, 0x0

    invoke-static {v3, v1, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->array:[I

    :cond_b
    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->array:[I

    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->size:I

    const/4 v1, 0x1

    and-int v2, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->size:I

    aput v5, v4, v3

    goto/16 :goto_e

    :sswitch_c
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractProtobufList;->ensureIsMutable()V

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v6, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    if-nez v0, :cond_c

    invoke-super {p0, v6}, Lcom/google/crypto/tink/shaded/protobuf/AbstractProtobufList;->addAll(Ljava/util/Collection;)Z

    move-result v0

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_e

    :cond_c
    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;

    iget v2, v6, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->size:I

    const/4 v0, 0x0

    if-nez v2, :cond_d

    goto :goto_7

    :cond_d
    const v1, 0x7fffffff

    iget v5, p0, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->size:I

    sub-int/2addr v1, v5

    if-lt v1, v2, :cond_f

    add-int/2addr v5, v2

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->array:[I

    array-length v1, v2

    if-le v5, v1, :cond_e

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->array:[I

    :cond_e
    iget-object v4, v6, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->array:[I

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->array:[I

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->size:I

    iget v1, v6, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->size:I

    invoke-static {v4, v0, v3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v5, p0, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->size:I

    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    goto :goto_7

    :cond_f
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0

    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->add(Ljava/lang/Integer;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_e

    :sswitch_e
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {p0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->add(ILjava/lang/Integer;)V

    goto/16 :goto_e

    :sswitch_f
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

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractProtobufList;->ensureIsMutable()V

    if-lt v3, v4, :cond_10

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->array:[I

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->size:I

    sub-int/2addr v1, v3

    invoke-static {v2, v3, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->size:I

    sub-int/2addr v3, v4

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->size:I

    iget v2, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v2, v1

    iput v2, p0, Ljava/util/AbstractList;->modCount:I

    goto/16 :goto_e

    :cond_10
    new-instance v6, Ljava/lang/IndexOutOfBoundsException;

    const-string v5, "lhCi`bv\u001f<!husrOuln\u0003"

    const/16 v1, 0x3060

    const/16 v4, 0x4737

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_10
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "y\u001e\u0017\u0017%e"

    const/16 v2, 0x352c

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "-\n{E.#$"

    const/16 v2, 0x5ceb

    const/16 v1, 0x1090

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v10, v1, v0

    move v0, v8

    and-int v2, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v2, v0

    mul-int v1, v3, v7

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    or-int v2, v10, v0

    xor-int/lit8 v1, v10, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v11

    invoke-virtual {v9, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v3

    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_11

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_9

    :cond_11
    goto :goto_8

    :cond_12
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->size:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    :sswitch_11
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_13

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->size:I

    if-ge v2, v1, :cond_13

    goto/16 :goto_e

    :cond_13
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->makeOutOfBoundsExceptionMessage(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_12
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractProtobufList;->ensureIsMutable()V

    if-ltz v5, :cond_16

    iget v4, p0, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->size:I

    if-gt v5, v4, :cond_16

    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->array:[I

    array-length v1, v6

    if-ge v4, v1, :cond_14

    const/4 v3, 0x1

    move v2, v5

    :goto_a
    if-eqz v3, :cond_15

    xor-int v1, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v1

    goto :goto_a

    :cond_14
    mul-int/lit8 v1, v4, 0x3

    div-int/lit8 v3, v1, 0x2

    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    new-array v4, v1, [I

    const/4 v1, 0x0

    invoke-static {v6, v1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->array:[I

    const/4 v1, 0x1

    and-int v2, v5, v1

    or-int/2addr v1, v5

    add-int/2addr v2, v1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->size:I

    sub-int/2addr v1, v5

    invoke-static {v3, v5, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->array:[I

    goto :goto_b

    :cond_15
    sub-int/2addr v4, v5

    invoke-static {v6, v5, v6, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_b
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->array:[I

    aput v7, v1, v5

    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->size:I

    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->size:I

    iget v2, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v2, v1

    iput v2, p0, Ljava/util/AbstractList;->modCount:I

    goto/16 :goto_e

    :cond_16
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->makeOutOfBoundsExceptionMessage(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_13
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->setInt(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_e

    :sswitch_14
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractProtobufList;->ensureIsMutable()V

    invoke-direct {p0, v6}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->ensureIndexInRange(I)V

    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->array:[I

    aget v4, v5, v6

    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->size:I

    const/4 v2, -0x1

    move v1, v3

    :goto_c
    if-eqz v2, :cond_17

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_c

    :cond_17
    if-ge v6, v1, :cond_19

    const/4 v0, 0x1

    and-int v2, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v2, v0

    sub-int/2addr v3, v6

    const/4 v1, -0x1

    :goto_d
    if-eqz v1, :cond_18

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_d

    :cond_18
    invoke-static {v5, v2, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_19
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->size:I

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->size:I

    iget v2, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_e

    :sswitch_15
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_e

    :sswitch_16
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->addInt(I)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_e

    :sswitch_17
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->addInt(II)V

    :goto_e
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_17
        0x3 -> :sswitch_16
        0x4 -> :sswitch_15
        0x5 -> :sswitch_14
        0x6 -> :sswitch_13
        0xb -> :sswitch_12
        0xd -> :sswitch_11
        0xe -> :sswitch_10
        0xf -> :sswitch_f
        0x148 -> :sswitch_e
        0x151 -> :sswitch_d
        0x157 -> :sswitch_c
        0x16d -> :sswitch_b
        0x46d -> :sswitch_a
        0x506 -> :sswitch_9
        0x75c -> :sswitch_8
        0xac0 -> :sswitch_7
        0xcef -> :sswitch_6
        0xcf1 -> :sswitch_5
        0x10cf -> :sswitch_4
        0x10d4 -> :sswitch_3
        0x11b3 -> :sswitch_2
        0x1246 -> :sswitch_1
        0x132b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public add(ILjava/lang/Integer;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x821d1

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->࡬᫖᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x72845

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->࡬᫖᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public add(Ljava/lang/Integer;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5315c

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->࡬᫖᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x14762

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->࡬᫖᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x22925

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->࡬᫖᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public addInt(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xca15

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->࡬᫖᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7447f

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->࡬᫖᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public get(I)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6a998

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->࡬᫖᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6e0c4

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->࡬᫖᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public getInt(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7abc2

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->࡬᫖᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x40f1d

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->࡬᫖᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public mutableCopyWithCapacity(I)Lcom/google/crypto/tink/shaded/protobuf/Internal$IntList;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x58987

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->࡬᫖᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Internal$IntList;

    return-object v0
.end method

.method public bridge synthetic mutableCopyWithCapacity(I)Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8ac29

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->࡬᫖᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public remove(I)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x935bb

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->࡬᫖᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x29e4

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->࡬᫖᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x78310

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->࡬᫖᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public removeRange(II)V
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

    const/16 v0, 0x4b4e

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->࡬᫖᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public set(ILjava/lang/Integer;)Ljava/lang/Integer;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x4b3f6

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->࡬᫖᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x8b0eb

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->࡬᫖᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public setInt(II)I
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

    const v0, 0x8663f

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->࡬᫖᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public size()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x777f

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->࡬᫖᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/IntArrayList;->࡬᫖᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
