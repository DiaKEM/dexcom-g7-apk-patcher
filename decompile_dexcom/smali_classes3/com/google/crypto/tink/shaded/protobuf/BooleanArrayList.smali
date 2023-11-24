.class public final Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;
.super Lcom/google/crypto/tink/shaded/protobuf/AbstractProtobufList;

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/Internal$BooleanList;
.implements Ljava/util/RandomAccess;
.implements Lcom/google/crypto/tink/shaded/protobuf/PrimitiveNonBoxingCollection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/AbstractProtobufList<",
        "Ljava/lang/Boolean;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/Internal$BooleanList;",
        "Ljava/util/RandomAccess;",
        "Lcom/google/crypto/tink/shaded/protobuf/PrimitiveNonBoxingCollection;"
    }
.end annotation


# static fields
.field public static final EMPTY_LIST:Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;


# instance fields
.field public array:[Z

.field public size:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;

    const/4 v1, 0x0

    new-array v0, v1, [Z

    invoke-direct {v2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;-><init>([ZI)V

    sput-object v2, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->EMPTY_LIST:Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/AbstractProtobufList;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    new-array v1, v0, [Z

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;-><init>([ZI)V

    return-void
.end method

.method public constructor <init>([ZI)V
    .locals 0

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractProtobufList;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->array:[Z

    iput p2, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->size:I

    return-void
.end method

.method private addBoolean(IZ)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x62c36

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->᫝ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static emptyList()Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x968a

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->᫚ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;

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

    const v0, 0x7401f

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->᫝ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x967ee

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->᫝ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static varargs ᫚ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->EMPTY_LIST:Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫝ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->size:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_c

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractProtobufList;->ensureIsMutable()V

    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->ensureIndexInRange(I)V

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->array:[Z

    aget-boolean v0, v1, v3

    aput-boolean v2, v1, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_c

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->set(ILjava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_c

    :sswitch_3
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractProtobufList;->ensureIsMutable()V

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->size:I

    if-ge v4, v0, :cond_1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->array:[Z

    aget-boolean v0, v0, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->array:[Z

    const/4 v1, 0x1

    move v2, v4

    :goto_1
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    and-int v0, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_1
    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->size:I

    sub-int/2addr v0, v4

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-static {v3, v2, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->size:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->size:I

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr v0, v1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_c

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->remove(I)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_c

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->mutableCopyWithCapacity(I)Lcom/google/crypto/tink/shaded/protobuf/Internal$BooleanList;

    move-result-object v0

    goto/16 :goto_c

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->size:I

    if-lt v2, v0, :cond_3

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->array:[Z

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v2

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->size:I

    invoke-direct {v0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;-><init>([ZI)V

    goto/16 :goto_c

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :sswitch_7
    const/4 v1, 0x1

    const/4 v3, 0x0

    :goto_3
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->size:I

    if-ge v3, v0, :cond_4

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->array:[Z

    aget-boolean v0, v0, v3

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->hashBoolean(Z)I

    move-result v0

    and-int v1, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v1, v2

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_3

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_c

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->ensureIndexInRange(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->array:[Z

    aget-boolean v0, v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_c

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->get(I)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_c

    :sswitch_a
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v5, 0x1

    if-ne p0, v2, :cond_5

    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_c

    :cond_5
    instance-of v0, v2, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;

    if-nez v0, :cond_6

    invoke-super {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/AbstractProtobufList;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_4

    :cond_6
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->size:I

    iget v0, v2, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->size:I

    const/4 v4, 0x0

    if-eq v1, v0, :cond_7

    move v5, v4

    goto :goto_4

    :cond_7
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->array:[Z

    move v2, v4

    :goto_5
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->size:I

    if-ge v2, v0, :cond_9

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->array:[Z

    aget-boolean v1, v0, v2

    aget-boolean v0, v3, v2

    if-eq v1, v0, :cond_8

    move v5, v4

    goto :goto_4

    :cond_8
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_5

    :cond_9
    goto :goto_4

    :sswitch_b
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractProtobufList;->ensureIsMutable()V

    iget v4, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->size:I

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->array:[Z

    array-length v1, v3

    if-ne v4, v1, :cond_a

    mul-int/lit8 v1, v4, 0x3

    div-int/lit8 v2, v1, 0x2

    const/4 v1, 0x1

    add-int/2addr v2, v1

    new-array v2, v2, [Z

    const/4 v1, 0x0

    invoke-static {v3, v1, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->array:[Z

    :cond_a
    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->array:[Z

    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->size:I

    const/4 v1, 0x1

    and-int v2, v3, v1

    or-int/2addr v1, v3

    add-int/2addr v2, v1

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->size:I

    aput-boolean v5, v4, v3

    goto/16 :goto_c

    :sswitch_c
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractProtobufList;->ensureIsMutable()V

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v6, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;

    if-nez v0, :cond_b

    invoke-super {p0, v6}, Lcom/google/crypto/tink/shaded/protobuf/AbstractProtobufList;->addAll(Ljava/util/Collection;)Z

    move-result v1

    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_c

    :cond_b
    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;

    iget v3, v6, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->size:I

    const/4 v1, 0x0

    if-nez v3, :cond_c

    goto :goto_6

    :cond_c
    const v2, 0x7fffffff

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->size:I

    sub-int/2addr v2, v0

    if-lt v2, v3, :cond_e

    and-int v5, v0, v3

    or-int/2addr v0, v3

    add-int/2addr v5, v0

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->array:[Z

    array-length v0, v2

    if-le v5, v0, :cond_d

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([ZI)[Z

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->array:[Z

    :cond_d
    iget-object v4, v6, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->array:[Z

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->array:[Z

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->size:I

    iget v0, v6, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->size:I

    invoke-static {v4, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->size:I

    iget v2, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    goto :goto_6

    :cond_e
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0

    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->add(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_c

    :sswitch_e
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {p0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->add(ILjava/lang/Boolean;)V

    goto/16 :goto_c

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

    if-lt v3, v4, :cond_f

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->array:[Z

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->size:I

    sub-int/2addr v1, v3

    invoke-static {v2, v3, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->size:I

    sub-int/2addr v3, v4

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->size:I

    iget v3, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    goto/16 :goto_c

    :cond_f
    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "KE\"F??U{\u001b}GRRO.R++A"

    const/16 v1, -0xd3b

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v3

    :sswitch_10
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u000c2)+?\u0002"

    const/16 v2, -0x63ee

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\"\u0015G\\lV*"

    const/16 v3, -0xe67

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->size:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    :sswitch_11
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_10

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->size:I

    if-ge v2, v1, :cond_10

    goto/16 :goto_c

    :cond_10
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->makeOutOfBoundsExceptionMessage(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_12
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractProtobufList;->ensureIsMutable()V

    if-ltz v6, :cond_14

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->size:I

    if-gt v6, v2, :cond_14

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->array:[Z

    array-length v1, v3

    if-ge v2, v1, :cond_11

    const/4 v1, 0x1

    add-int/2addr v1, v6

    sub-int/2addr v2, v6

    invoke-static {v3, v6, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_7
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->array:[Z

    aput-boolean v7, v1, v6

    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->size:I

    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->size:I

    iget v3, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x1

    :goto_8
    if-eqz v2, :cond_13

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_8

    :cond_11
    mul-int/lit8 v1, v2, 0x3

    div-int/lit8 v2, v1, 0x2

    const/4 v1, 0x1

    add-int/2addr v2, v1

    new-array v5, v2, [Z

    const/4 v1, 0x0

    invoke-static {v3, v1, v5, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->array:[Z

    const/4 v3, 0x1

    move v2, v6

    :goto_9
    if-eqz v3, :cond_12

    xor-int v1, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v1

    goto :goto_9

    :cond_12
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->size:I

    sub-int/2addr v1, v6

    invoke-static {v4, v6, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->array:[Z

    goto :goto_7

    :cond_13
    iput v3, p0, Ljava/util/AbstractList;->modCount:I

    goto/16 :goto_c

    :cond_14
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, v6}, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->makeOutOfBoundsExceptionMessage(I)Ljava/lang/String;

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->setBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_c

    :sswitch_14
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractProtobufList;->ensureIsMutable()V

    invoke-direct {p0, v6}, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->ensureIndexInRange(I)V

    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->array:[Z

    aget-boolean v4, v5, v6

    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->size:I

    const/4 v0, -0x1

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    if-ge v6, v1, :cond_15

    const/4 v0, 0x1

    and-int v2, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v2, v0

    sub-int/2addr v3, v6

    const/4 v1, -0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    invoke-static {v5, v2, v5, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_15
    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->size:I

    const/4 v1, -0x1

    :goto_a
    if-eqz v1, :cond_16

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_16
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->size:I

    iget v2, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_17

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_b

    :cond_17
    iput v2, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_c

    :sswitch_15
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->getBoolean(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_c

    :sswitch_16
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->addBoolean(Z)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_c

    :sswitch_17
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-direct {p0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->addBoolean(IZ)V

    :goto_c
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
        0x15b -> :sswitch_b
        0x46d -> :sswitch_a
        0x506 -> :sswitch_9
        0x58b -> :sswitch_8
        0xac0 -> :sswitch_7
        0xcec -> :sswitch_6
        0xcf1 -> :sswitch_5
        0x10cf -> :sswitch_4
        0x10d4 -> :sswitch_3
        0x11b3 -> :sswitch_2
        0x11d6 -> :sswitch_1
        0x132b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public add(ILjava/lang/Boolean;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x43689

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->᫝ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x27455

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->᫝ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public add(Ljava/lang/Boolean;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x28c25

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->᫝ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x405ae

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->᫝ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5c92e

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->᫝ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public addBoolean(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x54bc9

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->᫝ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8a3a5

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->᫝ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public get(I)Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x28c26

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->᫝ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

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

    const v0, 0x69585

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->᫝ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public getBoolean(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x27898

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->᫝ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8829

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->᫝ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public mutableCopyWithCapacity(I)Lcom/google/crypto/tink/shaded/protobuf/Internal$BooleanList;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5edd8

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->᫝ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Internal$BooleanList;

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

    const v0, 0x95bbc

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->᫝ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public remove(I)Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x481cb

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->᫝ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

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

    const v0, 0x7b535

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->᫝ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x623ea

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->᫝ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6dbcd

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->᫝ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public set(ILjava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x57c9e

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->᫝ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

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

    const v0, 0x1ee42

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->᫝ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public setBoolean(IZ)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x9478c

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->᫝ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8fda2

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->᫝ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/BooleanArrayList;->᫝ᫎ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
