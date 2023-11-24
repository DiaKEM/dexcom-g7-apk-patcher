.class public final Lcom/google/android/gms/internal/fitness/zzgi;
.super Lcom/google/android/gms/internal/fitness/zzfb;

# interfaces
.implements Lcom/google/android/gms/internal/fitness/zzic;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/fitness/zzfb<",
        "Ljava/lang/Integer;",
        ">;",
        "Lcom/google/android/gms/internal/fitness/zzic;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final zzyb:Lcom/google/android/gms/internal/fitness/zzgi;


# instance fields
.field public size:I

.field public zzyc:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/google/android/gms/internal/fitness/zzgi;

    const/4 v1, 0x0

    new-array v0, v1, [I

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/fitness/zzgi;-><init>([II)V

    sput-object v2, Lcom/google/android/gms/internal/fitness/zzgi;->zzyb:Lcom/google/android/gms/internal/fitness/zzgi;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fitness/zzfb;->zzal()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    new-array v1, v0, [I

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/fitness/zzgi;-><init>([II)V

    return-void
.end method

.method public constructor <init>([II)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/fitness/zzfb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/fitness/zzgi;->zzyc:[I

    iput p2, p0, Lcom/google/android/gms/internal/fitness/zzgi;->size:I

    return-void
.end method

.method private final zzaa(I)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8ea7e

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzgi;->࡭᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static zzbu()Lcom/google/android/gms/internal/fitness/zzgi;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x62c33

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fitness/zzgi;->᫐᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzgi;

    return-object v0
.end method

.method private final zzz(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4ff38

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzgi;->࡭᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡭᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/fitness/zzfb;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, p0, Lcom/google/android/gms/internal/fitness/zzgi;->size:I

    if-lt v1, v0, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/fitness/zzgi;

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzgi;->zzyc:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iget v0, p0, Lcom/google/android/gms/internal/fitness/zzgi;->size:I

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/fitness/zzgi;-><init>([II)V

    goto/16 :goto_13

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :sswitch_1
    iget v0, p0, Lcom/google/android/gms/internal/fitness/zzgi;->size:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_13

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fitness/zzfb;->zzam()V

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/fitness/zzgi;->zzz(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzgi;->zzyc:[I

    aget v0, v1, v3

    aput v2, v1, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_13

    :sswitch_3
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fitness/zzfb;->zzam()V

    const/4 v1, 0x0

    move v4, v1

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/fitness/zzgi;->size:I

    if-ge v4, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzgi;->zzyc:[I

    aget v0, v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/fitness/zzgi;->zzyc:[I

    const/4 v0, 0x1

    add-int v2, v4, v0

    iget v0, p0, Lcom/google/android/gms/internal/fitness/zzgi;->size:I

    sub-int/2addr v0, v4

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-static {v3, v2, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/google/android/gms/internal/fitness/zzgi;->size:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/fitness/zzgi;->size:I

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr v0, v1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_13

    :cond_1
    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_2
    goto :goto_1

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fitness/zzfb;->zzam()V

    invoke-direct {p0, v6}, Lcom/google/android/gms/internal/fitness/zzgi;->zzz(I)V

    iget-object v5, p0, Lcom/google/android/gms/internal/fitness/zzgi;->zzyc:[I

    aget v4, v5, v6

    iget v3, p0, Lcom/google/android/gms/internal/fitness/zzgi;->size:I

    const/4 v2, -0x1

    move v1, v3

    :goto_2
    if-eqz v2, :cond_3

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    if-ge v6, v1, :cond_6

    const/4 v1, 0x1

    move v2, v6

    :goto_3
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_4
    sub-int/2addr v3, v6

    const/4 v1, -0x1

    :goto_4
    if-eqz v1, :cond_5

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_5
    invoke-static {v5, v2, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    iget v2, p0, Lcom/google/android/gms/internal/fitness/zzgi;->size:I

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/fitness/zzgi;->size:I

    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_13

    :sswitch_5
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/Integer;

    const/4 v5, -0x1

    if-nez v0, :cond_7

    :goto_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_13

    :cond_7
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fitness/zzgi;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v3, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzgi;->zzyc:[I

    aget v0, v0, v2

    if-ne v0, v4, :cond_8

    move v5, v2

    goto :goto_5

    :cond_8
    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_9

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_9
    goto :goto_6

    :cond_a
    goto :goto_5

    :sswitch_6
    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_8
    iget v0, p0, Lcom/google/android/gms/internal/fitness/zzgi;->size:I

    if-ge v3, v0, :cond_b

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzgi;->zzyc:[I

    aget v0, v0, v3

    and-int v2, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v2, v1

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_8

    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_13

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/fitness/zzgi;->getInt(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_13

    :sswitch_8
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v5, 0x1

    if-ne p0, v2, :cond_c

    :goto_9
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_13

    :cond_c
    instance-of v0, v2, Lcom/google/android/gms/internal/fitness/zzgi;

    if-nez v0, :cond_d

    invoke-super {p0, v2}, Lcom/google/android/gms/internal/fitness/zzfb;->equals(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_9

    :cond_d
    check-cast v2, Lcom/google/android/gms/internal/fitness/zzgi;

    iget v1, p0, Lcom/google/android/gms/internal/fitness/zzgi;->size:I

    iget v0, v2, Lcom/google/android/gms/internal/fitness/zzgi;->size:I

    const/4 v4, 0x0

    if-eq v1, v0, :cond_e

    move v5, v4

    goto :goto_9

    :cond_e
    iget-object v3, v2, Lcom/google/android/gms/internal/fitness/zzgi;->zzyc:[I

    move v2, v4

    :goto_a
    iget v0, p0, Lcom/google/android/gms/internal/fitness/zzgi;->size:I

    if-ge v2, v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzgi;->zzyc:[I

    aget v1, v0, v2

    aget v0, v3, v2

    if-eq v1, v0, :cond_f

    move v5, v4

    goto :goto_9

    :cond_f
    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_10

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_b

    :cond_10
    goto :goto_a

    :cond_11
    goto :goto_9

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/fitness/zzgi;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_12

    const/4 v0, 0x1

    :goto_c
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_13

    :cond_12
    const/4 v0, 0x0

    goto :goto_c

    :sswitch_a
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fitness/zzfb;->zzam()V

    invoke-static {v6}, Lcom/google/android/gms/internal/fitness/zzgh;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v6, Lcom/google/android/gms/internal/fitness/zzgi;

    if-nez v0, :cond_13

    invoke-super {p0, v6}, Lcom/google/android/gms/internal/fitness/zzfb;->addAll(Ljava/util/Collection;)Z

    move-result v5

    :goto_d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_13

    :cond_13
    check-cast v6, Lcom/google/android/gms/internal/fitness/zzgi;

    iget v2, v6, Lcom/google/android/gms/internal/fitness/zzgi;->size:I

    const/4 v5, 0x0

    if-nez v2, :cond_14

    goto :goto_d

    :cond_14
    const v1, 0x7fffffff

    iget v0, p0, Lcom/google/android/gms/internal/fitness/zzgi;->size:I

    sub-int/2addr v1, v0

    if-lt v1, v2, :cond_17

    and-int v4, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v4, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzgi;->zzyc:[I

    array-length v0, v1

    if-le v4, v0, :cond_15

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/fitness/zzgi;->zzyc:[I

    :cond_15
    iget-object v3, v6, Lcom/google/android/gms/internal/fitness/zzgi;->zzyc:[I

    iget-object v2, p0, Lcom/google/android/gms/internal/fitness/zzgi;->zzyc:[I

    iget v1, p0, Lcom/google/android/gms/internal/fitness/zzgi;->size:I

    iget v0, v6, Lcom/google/android/gms/internal/fitness/zzgi;->size:I

    invoke-static {v3, v5, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v4, p0, Lcom/google/android/gms/internal/fitness/zzgi;->size:I

    iget v2, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v5, 0x1

    move v1, v5

    :goto_e
    if-eqz v1, :cond_16

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_e

    :cond_16
    iput v2, p0, Ljava/util/AbstractList;->modCount:I

    goto :goto_d

    :cond_17
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fitness/zzfb;->zzam()V

    iget v3, p0, Lcom/google/android/gms/internal/fitness/zzgi;->size:I

    iget-object v2, p0, Lcom/google/android/gms/internal/fitness/zzgi;->zzyc:[I

    array-length v0, v2

    const/4 v5, 0x1

    if-ne v3, v0, :cond_18

    mul-int/lit8 v0, v3, 0x3

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v5

    new-array v1, v0, [I

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lcom/google/android/gms/internal/fitness/zzgi;->zzyc:[I

    :cond_18
    iget-object v4, p0, Lcom/google/android/gms/internal/fitness/zzgi;->zzyc:[I

    iget v3, p0, Lcom/google/android/gms/internal/fitness/zzgi;->size:I

    const/4 v2, 0x1

    move v1, v3

    :goto_f
    if-eqz v2, :cond_19

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_f

    :cond_19
    iput v1, p0, Lcom/google/android/gms/internal/fitness/zzgi;->size:I

    aput v6, v4, v3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_13

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fitness/zzfb;->zzam()V

    if-ltz v5, :cond_1c

    iget v1, p0, Lcom/google/android/gms/internal/fitness/zzgi;->size:I

    if-gt v5, v1, :cond_1c

    iget-object v6, p0, Lcom/google/android/gms/internal/fitness/zzgi;->zzyc:[I

    array-length v0, v6

    if-ge v1, v0, :cond_1a

    const/4 v0, 0x1

    add-int/2addr v0, v5

    sub-int/2addr v1, v5

    invoke-static {v6, v5, v6, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_10
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzgi;->zzyc:[I

    aput v7, v0, v5

    iget v3, p0, Lcom/google/android/gms/internal/fitness/zzgi;->size:I

    const/4 v1, 0x1

    :goto_11
    if-eqz v1, :cond_1b

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_11

    :cond_1a
    mul-int/lit8 v0, v1, 0x3

    div-int/lit8 v3, v0, 0x2

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    new-array v4, v0, [I

    const/4 v0, 0x0

    invoke-static {v6, v0, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/fitness/zzgi;->zzyc:[I

    const/4 v0, 0x1

    and-int v1, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    iget v0, p0, Lcom/google/android/gms/internal/fitness/zzgi;->size:I

    sub-int/2addr v0, v5

    invoke-static {v3, v5, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, p0, Lcom/google/android/gms/internal/fitness/zzgi;->zzyc:[I

    goto :goto_10

    :cond_1b
    iput v3, p0, Lcom/google/android/gms/internal/fitness/zzgi;->size:I

    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    goto/16 :goto_13

    :cond_1c
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/fitness/zzgi;->zzaa(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fitness/zzfb;->zzam()V

    if-lt v3, v4, :cond_1d

    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzgi;->zzyc:[I

    iget v0, p0, Lcom/google/android/gms/internal/fitness/zzgi;->size:I

    sub-int/2addr v0, v3

    invoke-static {v1, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/google/android/gms/internal/fitness/zzgi;->size:I

    sub-int/2addr v3, v4

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/gms/internal/fitness/zzgi;->size:I

    iget v3, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    goto/16 :goto_13

    :cond_1d
    new-instance v7, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, "\u001a\u0014l\u0011\u0006\u0006\u0018>Y<\u0002\r\t\u0006`\u0005yy\u000c"

    const/16 v1, -0x4c8c

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v6, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_12
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v6, v3

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_12

    :cond_1e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_1f

    iget v0, p0, Lcom/google/android/gms/internal/fitness/zzgi;->size:I

    if-ge v3, v0, :cond_1f

    goto/16 :goto_13

    :cond_1f
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/fitness/zzgi;->zzaa(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v6, p0, Lcom/google/android/gms/internal/fitness/zzgi;->size:I

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v0, 0x23

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo p0, "y\u000c;+@_"

    const/16 v4, -0x2b84

    const/16 v3, -0x355d

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {p0, v2, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "sh\u001d4F2\u0008"

    const/16 v3, 0x19d6

    const/16 v2, 0x4bb9

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    :sswitch_10
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/fitness/zzgi;->zzz(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzgi;->zzyc:[I

    aget v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_13
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_10
        0x7 -> :sswitch_f
        0x9 -> :sswitch_e
        0xa -> :sswitch_d
        0x148 -> :sswitch_c
        0x151 -> :sswitch_b
        0x157 -> :sswitch_a
        0x2de -> :sswitch_9
        0x46d -> :sswitch_8
        0x506 -> :sswitch_7
        0xac0 -> :sswitch_6
        0xae0 -> :sswitch_5
        0x10cf -> :sswitch_4
        0x10d4 -> :sswitch_3
        0x11b3 -> :sswitch_2
        0x132b -> :sswitch_1
        0x15a6 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫐᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/google/android/gms/internal/fitness/zzgi;->zzyb:Lcom/google/android/gms/internal/fitness/zzgi;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final synthetic add(ILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x6145e

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzgi;->࡭᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7f0f6

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzgi;->࡭᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final addAll(Ljava/util/Collection;)Z
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

    const v0, 0x3a160

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzgi;->࡭᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x12fda

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzgi;->࡭᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2c2b9

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzgi;->࡭᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x5045

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzgi;->࡭᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final getInt(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x808bc

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzgi;->࡭᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4f0da

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzgi;->࡭᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x61df6

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzgi;->࡭᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x50ffe

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzgi;->࡭᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x13dd0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzgi;->࡭᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final removeRange(II)V
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

    const v0, 0x5aecc

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzgi;->࡭᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x5430c

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzgi;->࡭᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final size()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x17251

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzgi;->࡭᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final synthetic zzab(I)Lcom/google/android/gms/internal/fitness/zzgq;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5f692

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzgi;->࡭᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzgq;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/fitness/zzgi;->࡭᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
