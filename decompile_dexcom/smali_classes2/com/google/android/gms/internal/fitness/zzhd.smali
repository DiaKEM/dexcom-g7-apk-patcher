.class public final Lcom/google/android/gms/internal/fitness/zzhd;
.super Lcom/google/android/gms/internal/fitness/zzfb;

# interfaces
.implements Lcom/google/android/gms/internal/fitness/zzic;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/fitness/zzfb<",
        "Ljava/lang/Long;",
        ">;",
        "Lcom/google/android/gms/internal/fitness/zzic;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final zzzd:Lcom/google/android/gms/internal/fitness/zzhd;


# instance fields
.field public size:I

.field public zzze:[J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/google/android/gms/internal/fitness/zzhd;

    const/4 v1, 0x0

    new-array v0, v1, [J

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/fitness/zzhd;-><init>([JI)V

    sput-object v2, Lcom/google/android/gms/internal/fitness/zzhd;->zzzd:Lcom/google/android/gms/internal/fitness/zzhd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fitness/zzfb;->zzal()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    new-array v1, v0, [J

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/fitness/zzhd;-><init>([JI)V

    return-void
.end method

.method public constructor <init>([JI)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/fitness/zzfb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/fitness/zzhd;->zzze:[J

    iput p2, p0, Lcom/google/android/gms/internal/fitness/zzhd;->size:I

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

    const v0, 0x69086

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzhd;->᫏᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static zzcd()Lcom/google/android/gms/internal/fitness/zzhd;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x240eb

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fitness/zzhd;->࡮᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzhd;

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

    const v0, 0x85402

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzhd;->᫏᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡮᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/google/android/gms/internal/fitness/zzhd;->zzzd:Lcom/google/android/gms/internal/fitness/zzhd;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫏᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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

    iget v0, p0, Lcom/google/android/gms/internal/fitness/zzhd;->size:I

    if-lt v1, v0, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/fitness/zzhd;

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzhd;->zzze:[J

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    iget v0, p0, Lcom/google/android/gms/internal/fitness/zzhd;->size:I

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/fitness/zzhd;-><init>([JI)V

    goto/16 :goto_11

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :sswitch_1
    iget v0, p0, Lcom/google/android/gms/internal/fitness/zzhd;->size:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_11

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fitness/zzfb;->zzam()V

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/fitness/zzhd;->zzz(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/fitness/zzhd;->zzze:[J

    aget-wide v0, v2, v5

    aput-wide v3, v2, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_11

    :sswitch_3
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fitness/zzfb;->zzam()V

    const/4 v2, 0x0

    move v4, v2

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/fitness/zzhd;->size:I

    if-ge v4, v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzhd;->zzze:[J

    aget-wide v0, v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/fitness/zzhd;->zzze:[J

    const/4 v0, 0x1

    add-int v1, v4, v0

    iget v0, p0, Lcom/google/android/gms/internal/fitness/zzhd;->size:I

    sub-int/2addr v0, v4

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-static {v3, v1, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/google/android/gms/internal/fitness/zzhd;->size:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/fitness/zzhd;->size:I

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr v0, v2

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_11

    :cond_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_2
    goto :goto_0

    :cond_3
    goto :goto_1

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fitness/zzfb;->zzam()V

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/fitness/zzhd;->zzz(I)V

    iget-object v6, p0, Lcom/google/android/gms/internal/fitness/zzhd;->zzze:[J

    aget-wide v4, v6, v7

    iget v3, p0, Lcom/google/android/gms/internal/fitness/zzhd;->size:I

    const/4 v0, -0x1

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    if-ge v7, v1, :cond_5

    const/4 v0, 0x1

    add-int v2, v7, v0

    sub-int/2addr v3, v7

    const/4 v1, -0x1

    :goto_3
    if-eqz v1, :cond_4

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_4
    invoke-static {v6, v2, v6, v7, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    iget v1, p0, Lcom/google/android/gms/internal/fitness/zzhd;->size:I

    const/4 v0, -0x1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/fitness/zzhd;->size:I

    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_11

    :sswitch_5
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/Long;

    const/4 v7, -0x1

    if-nez v0, :cond_6

    :goto_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_11

    :cond_6
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fitness/zzhd;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v4, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzhd;->zzze:[J

    aget-wide v1, v0, v3

    cmp-long v0, v1, v5

    if-nez v0, :cond_7

    move v7, v3

    goto :goto_4

    :cond_7
    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_5

    :cond_8
    goto :goto_4

    :sswitch_6
    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_6
    iget v0, p0, Lcom/google/android/gms/internal/fitness/zzhd;->size:I

    if-ge v3, v0, :cond_a

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzhd;->zzze:[J

    aget-wide v0, v0, v3

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fitness/zzgh;->zzj(J)I

    move-result v1

    :goto_7
    if-eqz v1, :cond_9

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_9
    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_6

    :cond_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_11

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/fitness/zzhd;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto/16 :goto_11

    :sswitch_8
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v8, 0x1

    if-ne p0, v2, :cond_b

    :goto_8
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_11

    :cond_b
    instance-of v0, v2, Lcom/google/android/gms/internal/fitness/zzhd;

    if-nez v0, :cond_c

    invoke-super {p0, v2}, Lcom/google/android/gms/internal/fitness/zzfb;->equals(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_8

    :cond_c
    check-cast v2, Lcom/google/android/gms/internal/fitness/zzhd;

    iget v1, p0, Lcom/google/android/gms/internal/fitness/zzhd;->size:I

    iget v0, v2, Lcom/google/android/gms/internal/fitness/zzhd;->size:I

    const/4 v7, 0x0

    if-eq v1, v0, :cond_d

    move v8, v7

    goto :goto_8

    :cond_d
    iget-object v6, v2, Lcom/google/android/gms/internal/fitness/zzhd;->zzze:[J

    move v5, v7

    :goto_9
    iget v0, p0, Lcom/google/android/gms/internal/fitness/zzhd;->size:I

    if-ge v5, v0, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzhd;->zzze:[J

    aget-wide v3, v0, v5

    aget-wide v1, v6, v5

    cmp-long v0, v3, v1

    if-eqz v0, :cond_e

    move v8, v7

    goto :goto_8

    :cond_e
    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_f

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_a

    :cond_f
    goto :goto_9

    :cond_10
    goto :goto_8

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/fitness/zzhd;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_11

    const/4 v0, 0x1

    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_11

    :cond_11
    const/4 v0, 0x0

    goto :goto_b

    :sswitch_a
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Ljava/util/Collection;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fitness/zzfb;->zzam()V

    invoke-static {v6}, Lcom/google/android/gms/internal/fitness/zzgh;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, v6, Lcom/google/android/gms/internal/fitness/zzhd;

    if-nez v0, :cond_12

    invoke-super {p0, v6}, Lcom/google/android/gms/internal/fitness/zzfb;->addAll(Ljava/util/Collection;)Z

    move-result v5

    :goto_c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_11

    :cond_12
    check-cast v6, Lcom/google/android/gms/internal/fitness/zzhd;

    iget v1, v6, Lcom/google/android/gms/internal/fitness/zzhd;->size:I

    const/4 v5, 0x0

    if-nez v1, :cond_13

    goto :goto_c

    :cond_13
    const v0, 0x7fffffff

    iget v4, p0, Lcom/google/android/gms/internal/fitness/zzhd;->size:I

    sub-int/2addr v0, v4

    if-lt v0, v1, :cond_16

    add-int/2addr v4, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzhd;->zzze:[J

    array-length v0, v1

    if-le v4, v0, :cond_14

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/fitness/zzhd;->zzze:[J

    :cond_14
    iget-object v3, v6, Lcom/google/android/gms/internal/fitness/zzhd;->zzze:[J

    iget-object v2, p0, Lcom/google/android/gms/internal/fitness/zzhd;->zzze:[J

    iget v1, p0, Lcom/google/android/gms/internal/fitness/zzhd;->size:I

    iget v0, v6, Lcom/google/android/gms/internal/fitness/zzhd;->size:I

    invoke-static {v3, v5, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v4, p0, Lcom/google/android/gms/internal/fitness/zzhd;->size:I

    iget v2, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v5, 0x1

    move v1, v5

    :goto_d
    if-eqz v1, :cond_15

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_d

    :cond_15
    iput v2, p0, Ljava/util/AbstractList;->modCount:I

    goto :goto_c

    :cond_16
    new-instance v0, Ljava/lang/OutOfMemoryError;

    invoke-direct {v0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw v0

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fitness/zzfb;->zzam()V

    iget v4, p0, Lcom/google/android/gms/internal/fitness/zzhd;->size:I

    iget-object v2, p0, Lcom/google/android/gms/internal/fitness/zzhd;->zzze:[J

    array-length v0, v2

    const/4 v3, 0x1

    if-ne v4, v0, :cond_17

    mul-int/lit8 v0, v4, 0x3

    div-int/lit8 v1, v0, 0x2

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    new-array v1, v0, [J

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lcom/google/android/gms/internal/fitness/zzhd;->zzze:[J

    :cond_17
    iget-object v2, p0, Lcom/google/android/gms/internal/fitness/zzhd;->zzze:[J

    iget v1, p0, Lcom/google/android/gms/internal/fitness/zzhd;->size:I

    const/4 v0, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/fitness/zzhd;->size:I

    aput-wide v5, v2, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_11

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fitness/zzfb;->zzam()V

    if-ltz v5, :cond_1b

    iget v1, p0, Lcom/google/android/gms/internal/fitness/zzhd;->size:I

    if-gt v5, v1, :cond_1b

    iget-object v6, p0, Lcom/google/android/gms/internal/fitness/zzhd;->zzze:[J

    array-length v0, v6

    if-ge v1, v0, :cond_18

    const/4 v0, 0x1

    add-int/2addr v0, v5

    sub-int/2addr v1, v5

    invoke-static {v6, v5, v6, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_e
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzhd;->zzze:[J

    aput-wide v7, v0, v5

    iget v1, p0, Lcom/google/android/gms/internal/fitness/zzhd;->size:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/fitness/zzhd;->size:I

    iget v3, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v1, 0x1

    :goto_f
    if-eqz v1, :cond_1a

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_f

    :cond_18
    mul-int/lit8 v0, v1, 0x3

    div-int/lit8 v3, v0, 0x2

    const/4 v1, 0x1

    :goto_10
    if-eqz v1, :cond_19

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_10

    :cond_19
    new-array v4, v3, [J

    const/4 v0, 0x0

    invoke-static {v6, v0, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/fitness/zzhd;->zzze:[J

    const/4 v0, 0x1

    and-int v1, v5, v0

    or-int/2addr v0, v5

    add-int/2addr v1, v0

    iget v0, p0, Lcom/google/android/gms/internal/fitness/zzhd;->size:I

    sub-int/2addr v0, v5

    invoke-static {v3, v5, v4, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v4, p0, Lcom/google/android/gms/internal/fitness/zzhd;->zzze:[J

    goto :goto_e

    :cond_1a
    iput v3, p0, Ljava/util/AbstractList;->modCount:I

    goto/16 :goto_11

    :cond_1b
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, v5}, Lcom/google/android/gms/internal/fitness/zzhd;->zzaa(I)Ljava/lang/String;

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

    if-lt v3, v4, :cond_1c

    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzhd;->zzze:[J

    iget v0, p0, Lcom/google/android/gms/internal/fitness/zzhd;->size:I

    sub-int/2addr v0, v3

    invoke-static {v1, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lcom/google/android/gms/internal/fitness/zzhd;->size:I

    sub-int/2addr v3, v4

    sub-int/2addr v0, v3

    iput v0, p0, Lcom/google/android/gms/internal/fitness/zzhd;->size:I

    iget v1, p0, Ljava/util/AbstractList;->modCount:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, Ljava/util/AbstractList;->modCount:I

    goto/16 :goto_11

    :cond_1c
    new-instance v4, Ljava/lang/IndexOutOfBoundsException;

    const-string v3, "/)\u0002&\u001b\u001b-SnQ\u0017\"\u001e\u001bu\u001a\u000f\u000f!"

    const/16 v1, -0x25cf

    const/16 v2, -0x2991

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v4

    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ltz v3, :cond_1d

    iget v0, p0, Lcom/google/android/gms/internal/fitness/zzhd;->size:I

    if-ge v3, v0, :cond_1d

    goto :goto_11

    :cond_1d
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/fitness/zzhd;->zzaa(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v5, p0, Lcom/google/android/gms/internal/fitness/zzhd;->size:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v0, 0x23

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "L\u001e\u000f<F\u0006"

    const/16 v3, -0x650e

    const/16 v6, -0xf78

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v8, v3, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "K@t\u000c\u001e\n_"

    const/16 v2, 0x6c6a

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :sswitch_10
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/fitness/zzhd;->zzz(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzhd;->zzze:[J

    aget-wide v0, v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_11
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

    const v0, 0xb0db

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzhd;->᫏᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4b541

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzhd;->᫏᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

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
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6f62a

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzhd;->᫏᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x8ed55

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzhd;->᫏᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7c1e8

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzhd;->᫏᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4d20b

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzhd;->᫏᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final getLong(I)J
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x56385

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzhd;->᫏᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x74ad2

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzhd;->᫏᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6370b

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzhd;->᫏᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x94685

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzhd;->᫏᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzhd;->᫏᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x89f42

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzhd;->᫏᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4deb8

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzhd;->᫏᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final size()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xf4e8

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzhd;->᫏᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x23d74

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzhd;->᫏᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzgq;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/fitness/zzhd;->᫏᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
