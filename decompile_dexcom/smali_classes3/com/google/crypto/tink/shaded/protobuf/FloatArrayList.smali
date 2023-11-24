.class public final Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;
.super Lcom/google/crypto/tink/shaded/protobuf/AbstractProtobufList;

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/Internal$FloatList;
.implements Ljava/util/RandomAccess;
.implements Lcom/google/crypto/tink/shaded/protobuf/PrimitiveNonBoxingCollection;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/AbstractProtobufList<",
        "Ljava/lang/Float;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/Internal$FloatList;",
        "Ljava/util/RandomAccess;",
        "Lcom/google/crypto/tink/shaded/protobuf/PrimitiveNonBoxingCollection;"
    }
.end annotation


# static fields
.field public static final EMPTY_LIST:Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;


# instance fields
.field public array:[F

.field public size:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;

    const/4 v1, 0x0

    new-array v0, v1, [F

    invoke-direct {v2, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;-><init>([FI)V

    sput-object v2, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->EMPTY_LIST:Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/AbstractProtobufList;->makeImmutable()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    new-array v1, v0, [F

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;-><init>([FI)V

    return-void
.end method

.method public constructor <init>([FI)V
    .locals 0

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractProtobufList;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->array:[F

    iput p2, p0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->size:I

    return-void
.end method

.method private addFloat(IF)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0xb

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->᫓᫖᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static emptyList()Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7401e

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->ࡳ᫖᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;

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

    const v0, 0x6454d

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->᫓᫖᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6f4e1

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->᫓᫖᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static varargs ࡳ᫖᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->EMPTY_LIST:Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫓᫖᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->size:I

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

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractProtobufList;->ensureIsMutable()V

    invoke-direct {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->ensureIndexInRange(I)V

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->array:[F

    aget v0, v1, v3

    aput v2, v1, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

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

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {p0, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->set(ILjava/lang/Float;)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_c

    :sswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractProtobufList;->ensureIsMutable()V

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->size:I

    if-ge v4, v0, :cond_1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->array:[F

    aget v0, v0, v4

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->array:[F

    const/4 v0, 0x1

    add-int v1, v4, v0

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->size:I

    sub-int/2addr v0, v4

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-static {v3, v1, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->size:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->size:I

    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_c

    :cond_0
    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    goto :goto_1

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->remove(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_c

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->mutableCopyWithCapacity(I)Lcom/google/crypto/tink/shaded/protobuf/Internal$FloatList;

    move-result-object v0

    goto/16 :goto_c

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->size:I

    if-lt v2, v0, :cond_2

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->array:[F

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->size:I

    invoke-direct {v0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;-><init>([FI)V

    goto/16 :goto_c

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :sswitch_7
    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_2
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->size:I

    if-ge v3, v0, :cond_3

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->array:[F

    aget v0, v0, v3

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v2, v0

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_2

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_c

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->ensureIndexInRange(I)V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->array:[F

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_c

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->get(I)Ljava/lang/Float;

    move-result-object v0

    goto/16 :goto_c

    :sswitch_a
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v5, 0x1

    if-ne p0, v2, :cond_4

    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_c

    :cond_4
    instance-of v0, v2, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;

    if-nez v0, :cond_5

    invoke-super {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/AbstractProtobufList;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_3

    :cond_5
    check-cast v2, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->size:I

    iget v0, v2, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->size:I

    const/4 v4, 0x0

    if-eq v1, v0, :cond_6

    move v5, v4

    goto :goto_3

    :cond_6
    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->array:[F

    move v2, v4

    :goto_4
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->size:I

    if-ge v2, v0, :cond_8

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->array:[F

    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    aget v0, v3, v2

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    if-eq v1, v0, :cond_7

    move v5, v4

    goto :goto_3

    :cond_7
    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_4

    :cond_8
    goto :goto_3

    :sswitch_b
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractProtobufList;->ensureIsMutable()V

    iget v5, p0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->size:I

    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->array:[F

    array-length v1, v4

    if-ne v5, v1, :cond_a

    mul-int/lit8 v1, v5, 0x3

    div-int/lit8 v3, v1, 0x2

    const/4 v2, 0x1

    :goto_5
    if-eqz v2, :cond_9

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_5

    :cond_9
    new-array v2, v3, [F

    const/4 v1, 0x0

    invoke-static {v4, v1, v2, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->array:[F

    :cond_a
    iget-object v5, p0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->array:[F

    iget v4, p0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->size:I

    const/4 v3, 0x1

    move v2, v4

    :goto_6
    if-eqz v3, :cond_b

    xor-int v1, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v1

    goto :goto_6

    :cond_b
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->size:I

    aput v6, v5, v4

    goto/16 :goto_c

    :sswitch_c
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractProtobufList;->ensureIsMutable()V

    invoke-static {v6}, Lcom/google/crypto/tink/shaded/protobuf/Internal;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v6, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;

    if-nez v0, :cond_c

    invoke-super {p0, v6}, Lcom/google/crypto/tink/shaded/protobuf/AbstractProtobufList;->addAll(Ljava/util/Collection;)Z

    move-result v1

    :goto_7
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_c

    :cond_c
    check-cast v6, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;

    iget v3, v6, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->size:I

    const/4 v1, 0x0

    if-nez v3, :cond_d

    goto :goto_7

    :cond_d
    const v2, 0x7fffffff

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->size:I

    sub-int/2addr v2, v0

    if-lt v2, v3, :cond_f

    and-int v5, v0, v3

    or-int/2addr v0, v3

    add-int/2addr v5, v0

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->array:[F

    array-length v0, v2

    if-le v5, v0, :cond_e

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->array:[F

    :cond_e
    iget-object v4, v6, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->array:[F

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->array:[F

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->size:I

    iget v0, v6, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->size:I

    invoke-static {v4, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v5, p0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->size:I

    iget v2, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    goto :goto_7

    :cond_f
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0

    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->add(Ljava/lang/Float;)Z

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

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {p0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->add(ILjava/lang/Float;)V

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

    if-lt v3, v4, :cond_11

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->array:[F

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->size:I

    sub-int/2addr v1, v3

    invoke-static {v2, v3, v2, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->size:I

    sub-int/2addr v3, v4

    sub-int/2addr v1, v3

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->size:I

    iget v3, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v2, 0x1

    :goto_8
    if-eqz v2, :cond_10

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_8

    :cond_10
    iput v3, p0, Ljava/util/AbstractList;->modCount:I

    goto/16 :goto_c

    :cond_11
    new-instance v5, Ljava/lang/IndexOutOfBoundsException;

    const-string v4, "84\u000f5,.Bj\u0008l4A?>\u001bA8:N"

    const/16 v3, 0x74eb

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_10
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "k\u0012\t\u000b\u001fa"

    const/16 v3, 0x7c0c

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\u0004v)>N8\u000c"

    const/16 v4, 0x5a05

    const/16 v3, 0x6160

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->size:I

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    :sswitch_11
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_12

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->size:I

    if-ge v2, v1, :cond_12

    goto/16 :goto_c

    :cond_12
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->makeOutOfBoundsExceptionMessage(I)Ljava/lang/String;

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

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v7

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractProtobufList;->ensureIsMutable()V

    if-ltz v5, :cond_16

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->size:I

    if-gt v5, v2, :cond_16

    iget-object v6, p0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->array:[F

    array-length v1, v6

    if-ge v2, v1, :cond_13

    const/4 v1, 0x1

    add-int/2addr v1, v5

    sub-int/2addr v2, v5

    invoke-static {v6, v5, v6, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_9
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->array:[F

    aput v7, v1, v5

    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->size:I

    const/4 v2, 0x1

    :goto_a
    if-eqz v2, :cond_15

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_a

    :cond_13
    mul-int/lit8 v1, v2, 0x3

    div-int/lit8 v3, v1, 0x2

    const/4 v2, 0x1

    :goto_b
    if-eqz v2, :cond_14

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_b

    :cond_14
    new-array v4, v3, [F

    const/4 v1, 0x0

    invoke-static {v6, v1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->array:[F

    const/4 v1, 0x1

    add-int v2, v5, v1

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->size:I

    sub-int/2addr v1, v5

    invoke-static {v3, v5, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->array:[F

    goto :goto_9

    :cond_15
    iput v3, p0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->size:I

    iget v2, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    add-int/2addr v2, v1

    iput v2, p0, Ljava/util/AbstractList;->modCount:I

    goto/16 :goto_c

    :cond_16
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->makeOutOfBoundsExceptionMessage(I)Ljava/lang/String;

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

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->setFloat(IF)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_c

    :sswitch_14
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/AbstractProtobufList;->ensureIsMutable()V

    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->ensureIndexInRange(I)V

    iget-object v4, p0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->array:[F

    aget v3, v4, v5

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->size:I

    const/4 v0, -0x1

    add-int/2addr v0, v2

    if-ge v5, v0, :cond_17

    const/4 v0, 0x1

    and-int v1, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    sub-int/2addr v2, v5

    const/4 v0, -0x1

    add-int/2addr v2, v0

    invoke-static {v4, v1, v4, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_17
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->size:I

    const/4 v0, -0x1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->size:I

    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_c

    :sswitch_15
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->getFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_c

    :sswitch_16
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->addFloat(F)V

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

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-direct {p0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->addFloat(IF)V

    :goto_c
    return-object v0

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
        0x168 -> :sswitch_b
        0x46d -> :sswitch_a
        0x506 -> :sswitch_9
        0x6f3 -> :sswitch_8
        0xac0 -> :sswitch_7
        0xcee -> :sswitch_6
        0xcf1 -> :sswitch_5
        0x10cf -> :sswitch_4
        0x10d4 -> :sswitch_3
        0x11b3 -> :sswitch_2
        0x121e -> :sswitch_1
        0x132b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public add(ILjava/lang/Float;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x386f6

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->᫓᫖᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3883c

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->᫓᫖᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public add(Ljava/lang/Float;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x19153

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->᫓᫖᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x82320

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->᫓᫖᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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
            "Ljava/lang/Float;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x36f36

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->᫓᫖᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public addFloat(F)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x86e76

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->᫓᫖᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x35937

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->᫓᫖᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public get(I)Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x44fa0

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->᫓᫖᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

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

    const v0, 0x826d5

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->᫓᫖᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public getFloat(I)F
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x11ada

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->᫓᫖᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ce3a

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->᫓᫖᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public mutableCopyWithCapacity(I)Lcom/google/crypto/tink/shaded/protobuf/Internal$FloatList;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x9a6f8

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->᫓᫖᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Internal$FloatList;

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

    const v0, 0x606f2

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->᫓᫖᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/Internal$ProtobufList;

    return-object v0
.end method

.method public remove(I)Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xaf98

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->᫓᫖᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

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

    const v0, 0x92d70

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->᫓᫖᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x34c89

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->᫓᫖᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x91cb0

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->᫓᫖᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public set(ILjava/lang/Float;)Ljava/lang/Float;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x2a53d

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->᫓᫖᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

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

    const v0, 0x6d45c

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->᫓᫖᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public setFloat(IF)F
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8f87

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->᫓᫖᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public size()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x99420

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->᫓᫖᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/FloatArrayList;->᫓᫖᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
