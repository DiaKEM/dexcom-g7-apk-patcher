.class public final Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;
.super Lcom/google/crypto/tink/shaded/protobuf/AbstractProtobufList;

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/Internal$DoubleList;
.implements Ljava/util/RandomAccess;
.implements Lcom/google/crypto/tink/shaded/protobuf/PrimitiveNonBoxingCollection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/AbstractProtobufList<",
        "Ljava/lang/Double;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/Internal$DoubleList;",
        "Ljava/util/RandomAccess;",
        "Lcom/google/crypto/tink/shaded/protobuf/PrimitiveNonBoxingCollection;"
    }
.end annotation


# static fields
.field public static final EMPTY_LIST:Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;


# instance fields
.field public array:[D

.field public size:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;

    const/4 v1, 0x0

    new-array v0, v1, [D

    invoke-direct {v2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;-><init>([DI)V

    sput-object v2, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->EMPTY_LIST:Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/AbstractProtobufList;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    new-array v1, v0, [D

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;-><init>([DI)V

    return-void
.end method

.method public constructor <init>([DI)V
    .locals 0

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractProtobufList;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->array:[D

    iput p2, p0, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->size:I

    return-void
.end method

.method private addDouble(ID)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x9689

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->᫛ࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static emptyList()Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x25a04

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->᫑ࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;

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

    const v0, 0x62c38

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->᫛ࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5c7e5

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->᫛ࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static varargs ᫑ࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->EMPTY_LIST:Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫛ࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

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
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->size:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_d

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractProtobufList;->ensureIsMutable()V

    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->ensureIndexInRange(I)V

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->array:[D

    aget-wide v0, v2, v5

    aput-wide v3, v2, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_d

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {p0, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->set(ILjava/lang/Double;)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_d

    :sswitch_3
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractProtobufList;->ensureIsMutable()V

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->size:I

    if-ge v4, v0, :cond_2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->array:[D

    aget-wide v2, v0, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->array:[D

    const/4 v1, 0x1

    move v2, v4

    :goto_1
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_1

    xor-int v0, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    goto :goto_3

    :cond_3
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->size:I

    sub-int/2addr v0, v4

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-static {v3, v2, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->size:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->size:I

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr v0, v1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_d

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->remove(I)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_d

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->mutableCopyWithCapacity(I)Lcom/google/crypto/tink/shaded/protobuf/Internal$DoubleList;

    move-result-object v0

    goto/16 :goto_d

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->size:I

    if-lt v2, v0, :cond_4

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->array:[D

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v2

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->size:I

    invoke-direct {v0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;-><init>([DI)V

    goto/16 :goto_d

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :sswitch_7
    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->size:I

    if-ge v3, v0, :cond_5

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->array:[D

    aget-wide v0, v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    mul-int/lit8 v2, v2, 0x1f

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->hashLong(J)I

    move-result v0

    add-int/2addr v2, v0

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_4

    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_d

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->ensureIndexInRange(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->array:[D

    aget-wide v0, v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_d

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->get(I)Ljava/lang/Double;

    move-result-object v0

    goto/16 :goto_d

    :sswitch_a
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v8, 0x1

    if-ne p0, v2, :cond_6

    :goto_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_d

    :cond_6
    instance-of v0, v2, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;

    if-nez v0, :cond_7

    invoke-super {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/AbstractProtobufList;->equals(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_5

    :cond_7
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->size:I

    iget v0, v2, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->size:I

    const/4 v7, 0x0

    if-eq v1, v0, :cond_8

    move v8, v7

    goto :goto_5

    :cond_8
    iget-object v6, v2, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->array:[D

    move v5, v7

    :goto_6
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->size:I

    if-ge v5, v0, :cond_a

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->array:[D

    aget-wide v0, v0, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    aget-wide v0, v6, v5

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_9

    move v8, v7

    goto :goto_5

    :cond_9
    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_6

    :cond_a
    goto :goto_5

    :sswitch_b
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractProtobufList;->ensureIsMutable()V

    iget v5, p0, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->size:I

    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->array:[D

    array-length v1, v4

    if-ne v5, v1, :cond_c

    mul-int/lit8 v1, v5, 0x3

    div-int/lit8 v3, v1, 0x2

    const/4 v2, 0x1

    :goto_7
    if-eqz v2, :cond_b

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_7

    :cond_b
    new-array v2, v3, [D

    const/4 v1, 0x0

    invoke-static {v4, v1, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->array:[D

    :cond_c
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->array:[D

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->size:I

    const/4 v1, 0x1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->size:I

    aput-wide v6, v3, v2

    goto/16 :goto_d

    :sswitch_c
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractProtobufList;->ensureIsMutable()V

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v6, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;

    if-nez v0, :cond_d

    invoke-super {p0, v6}, Lcom/google/crypto/tink/shaded/protobuf/AbstractProtobufList;->addAll(Ljava/util/Collection;)Z

    move-result v1

    :goto_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_d

    :cond_d
    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;

    iget v2, v6, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->size:I

    const/4 v1, 0x0

    if-nez v2, :cond_e

    goto :goto_8

    :cond_e
    const v0, 0x7fffffff

    iget v5, p0, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->size:I

    sub-int/2addr v0, v5

    if-lt v0, v2, :cond_10

    add-int/2addr v5, v2

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->array:[D

    array-length v0, v2

    if-le v5, v0, :cond_f

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->array:[D

    :cond_f
    iget-object v4, v6, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->array:[D

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->array:[D

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->size:I

    iget v0, v6, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->size:I

    invoke-static {v4, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v5, p0, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->size:I

    iget v2, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    goto :goto_8

    :cond_10
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0

    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->add(Ljava/lang/Double;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_d

    :sswitch_e
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Object;

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {p0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->add(ILjava/lang/Double;)V

    goto/16 :goto_d

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

    if-lt v3, v4, :cond_11

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->array:[D

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->size:I

    sub-int/2addr v1, v3

    invoke-static {v2, v3, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->size:I

    sub-int/2addr v3, v4

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->size:I

    iget v3, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    goto/16 :goto_d

    :cond_11
    new-instance v6, Ljava/lang/IndexOutOfBoundsException;

    const-string v5, "\u0012$utbz\u0008\u0007\u0019\u0018V81F\u0018\u0019\u0005\u001d,"

    const/16 v3, 0x7856

    const/16 v4, 0x471a

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_10
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u0014:13G\n"

    const/16 v5, -0x76ff

    const/16 v2, -0x7be3

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v10, v5

    or-int v0, v10, v5

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    sub-int/2addr v2, v9

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_9

    :cond_12
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "NAs\t\u0019\u0003V"

    const/16 v2, 0x467c

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->size:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_d

    :sswitch_11
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_13

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->size:I

    if-ge v2, v1, :cond_13

    goto/16 :goto_d

    :cond_13
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->makeOutOfBoundsExceptionMessage(I)Ljava/lang/String;

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

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractProtobufList;->ensureIsMutable()V

    if-ltz v5, :cond_15

    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->size:I

    if-gt v5, v3, :cond_15

    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->array:[D

    array-length v1, v6

    if-ge v3, v1, :cond_14

    const/4 v1, 0x1

    and-int v2, v5, v1

    or-int/2addr v1, v5

    add-int/2addr v2, v1

    sub-int/2addr v3, v5

    invoke-static {v6, v5, v6, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_a
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->array:[D

    aput-wide v7, v1, v5

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->size:I

    const/4 v1, 0x1

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->size:I

    iget v2, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v2, v1

    iput v2, p0, Ljava/util/AbstractList;->modCount:I

    goto/16 :goto_d

    :cond_14
    mul-int/lit8 v1, v3, 0x3

    div-int/lit8 v3, v1, 0x2

    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    new-array v4, v1, [D

    const/4 v1, 0x0

    invoke-static {v6, v1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->array:[D

    const/4 v1, 0x1

    add-int v2, v5, v1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->size:I

    sub-int/2addr v1, v5

    invoke-static {v3, v5, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->array:[D

    goto :goto_a

    :cond_15
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->makeOutOfBoundsExceptionMessage(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_13
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->setDouble(ID)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_d

    :sswitch_14
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractProtobufList;->ensureIsMutable()V

    invoke-direct {p0, v7}, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->ensureIndexInRange(I)V

    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->array:[D

    aget-wide v4, v6, v7

    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->size:I

    const/4 v0, -0x1

    add-int/2addr v0, v3

    if-ge v7, v0, :cond_17

    const/4 v0, 0x1

    and-int v2, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v2, v0

    sub-int/2addr v3, v7

    const/4 v1, -0x1

    :goto_b
    if-eqz v1, :cond_16

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_b

    :cond_16
    invoke-static {v6, v2, v6, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_17
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->size:I

    const/4 v0, -0x1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->size:I

    iget v2, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    :goto_c
    if-eqz v1, :cond_18

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_18
    iput v2, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_d

    :sswitch_15
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_d

    :sswitch_16
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->addDouble(D)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_d

    :sswitch_17
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-direct {p0, v3, v1, v2}, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->addDouble(ID)V

    :goto_d
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
        0x160 -> :sswitch_b
        0x46d -> :sswitch_a
        0x506 -> :sswitch_9
        0x68e -> :sswitch_8
        0xac0 -> :sswitch_7
        0xced -> :sswitch_6
        0xcf1 -> :sswitch_5
        0x10cf -> :sswitch_4
        0x10d4 -> :sswitch_3
        0x11b3 -> :sswitch_2
        0x11ff -> :sswitch_1
        0x132b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public add(ILjava/lang/Double;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x89f3a

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->᫛ࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2d8a9

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->᫛ࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public add(Ljava/lang/Double;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7a469

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->᫛ࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x8a089

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->᫛ࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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
            "Ljava/lang/Double;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1abbc

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->᫛ࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public addDouble(D)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xca08

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->᫛ࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x22c3b

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->᫛ࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public get(I)Ljava/lang/Double;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6776e

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->᫛ࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

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

    const/16 v0, 0x3730

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->᫛ࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public getDouble(I)D
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2c4da

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->᫛ࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x763e7

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->᫛ࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public mutableCopyWithCapacity(I)Lcom/google/crypto/tink/shaded/protobuf/Internal$DoubleList;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x45c89

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->᫛ࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Internal$DoubleList;

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

    const v0, 0x15302

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->᫛ࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public remove(I)Ljava/lang/Double;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4368c

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->᫛ࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

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

    const v0, 0x52913

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->᫛ࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x29e9

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->᫛ࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x67779

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->᫛ࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public set(ILjava/lang/Double;)Ljava/lang/Double;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x36de5

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->᫛ࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

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

    const v0, 0x26bab

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->᫛ࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public setDouble(ID)D
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x29e21

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->᫛ࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public size()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x72113

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->᫛ࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/DoubleArrayList;->᫛ࡢ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
