.class public abstract Lcom/google/android/gms/internal/common/zzag;
.super Lcom/google/android/gms/internal/common/zzac;

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation runtime Lorg/jspecify/nullness/NullMarked;
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/internal/common/zzak;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, Lcom/google/android/gms/internal/common/zzae;

    sget-object v1, Lcom/google/android/gms/internal/common/zzai;->zza:Lcom/google/android/gms/internal/common/zzag;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/common/zzae;-><init>(Lcom/google/android/gms/internal/common/zzag;I)V

    sput-object v2, Lcom/google/android/gms/internal/common/zzag;->zza:Lcom/google/android/gms/internal/common/zzak;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/common/zzac;-><init>()V

    return-void
.end method

.method public static zzi([Ljava/lang/Object;I)Lcom/google/android/gms/internal/common/zzag;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3b92c

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/common/zzag;->ࡨ࡫᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/common/zzag;

    return-object v0
.end method

.method public static zzj(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/common/zzag;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6dbcd

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/common/zzag;->ࡨ࡫᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/common/zzag;

    return-object v0
.end method

.method public static zzk(Ljava/util/Collection;)Lcom/google/android/gms/internal/common/zzag;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x1925

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/common/zzag;->ࡨ࡫᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/common/zzag;

    return-object v0
.end method

.method public static zzl()Lcom/google/android/gms/internal/common/zzag;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x41d83

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/common/zzag;->ࡨ࡫᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/common/zzag;

    return-object v0
.end method

.method public static zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzag;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x240f5

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/common/zzag;->ࡨ࡫᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/common/zzag;

    return-object v0
.end method

.method public static zzn(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzag;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x6c2bc

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/common/zzag;->ࡨ࡫᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/common/zzag;

    return-object v0
.end method

.method public static varargs ࡨ࡫᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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

    aget-object p0, p1, v0

    check-cast p0, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Ljava/lang/Object;

    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/common/zzah;->zza([Ljava/lang/Object;I)[Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/common/zzag;->zzi([Ljava/lang/Object;I)Lcom/google/android/gms/internal/common/zzag;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_1
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/common/zzah;->zza([Ljava/lang/Object;I)[Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/common/zzag;->zzi([Ljava/lang/Object;I)Lcom/google/android/gms/internal/common/zzag;

    move-result-object v1

    goto/16 :goto_3

    :pswitch_2
    sget-object v1, Lcom/google/android/gms/internal/common/zzai;->zza:Lcom/google/android/gms/internal/common/zzag;

    goto/16 :goto_3

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/util/Collection;

    instance-of v0, v1, Lcom/google/android/gms/internal/common/zzac;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/google/android/gms/internal/common/zzac;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/common/zzac;->zzd()Lcom/google/android/gms/internal/common/zzag;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/common/zzac;->zzf()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/common/zzac;->toArray()[Ljava/lang/Object;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/common/zzag;->zzi([Ljava/lang/Object;I)Lcom/google/android/gms/internal/common/zzag;

    move-result-object v1

    :cond_0
    :goto_0
    goto :goto_3

    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/common/zzah;->zza([Ljava/lang/Object;I)[Ljava/lang/Object;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/common/zzag;->zzi([Ljava/lang/Object;I)Lcom/google/android/gms/internal/common/zzag;

    move-result-object v1

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lcom/google/android/gms/internal/common/zzag;->zzk(Ljava/util/Collection;)Lcom/google/android/gms/internal/common/zzag;

    move-result-object v1

    :goto_1
    goto :goto_3

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/common/zzai;->zza:Lcom/google/android/gms/internal/common/zzag;

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, Lcom/google/android/gms/internal/common/zzag;->zzm(Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzag;

    move-result-object v1

    goto :goto_1

    :cond_4
    new-instance v2, Lcom/google/android/gms/internal/common/zzad;

    const/4 v0, 0x4

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/common/zzad;-><init>(I)V

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/common/zzad;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzad;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/common/zzad;->zzc(Ljava/util/Iterator;)Lcom/google/android/gms/internal/common/zzad;

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/google/android/gms/internal/common/zzaa;->zzc:Z

    iget-object v1, v2, Lcom/google/android/gms/internal/common/zzaa;->zza:[Ljava/lang/Object;

    iget v0, v2, Lcom/google/android/gms/internal/common/zzaa;->zzb:I

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/common/zzag;->zzi([Ljava/lang/Object;I)Lcom/google/android/gms/internal/common/zzag;

    move-result-object v1

    goto :goto_1

    :pswitch_5
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, [Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    sget-object v1, Lcom/google/android/gms/internal/common/zzai;->zza:Lcom/google/android/gms/internal/common/zzag;

    :goto_2
    goto :goto_3

    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/common/zzai;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/common/zzai;-><init>([Ljava/lang/Object;I)V

    goto :goto_2

    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ࡮࡫᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/common/zzac;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
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

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/common/zzag;->zzh(II)Lcom/google/android/gms/internal/common/zzag;

    move-result-object v0

    goto/16 :goto_f

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/common/zzag;->zzo(I)Lcom/google/android/gms/internal/common/zzak;

    move-result-object v0

    goto/16 :goto_f

    :sswitch_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/common/zzag;->zzo(I)Lcom/google/android/gms/internal/common/zzak;

    move-result-object v0

    goto/16 :goto_f

    :sswitch_5
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    const/4 v3, -0x1

    if-nez v4, :cond_0

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_f

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    and-int v2, v0, v3

    or-int/2addr v0, v3

    add-int/2addr v2, v0

    :goto_1
    if-ltz v2, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v3, v2

    :cond_1
    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_2
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_3
    goto :goto_1

    :sswitch_6
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/common/zzag;->zzo(I)Lcom/google/android/gms/internal/common/zzak;

    move-result-object v0

    goto/16 :goto_f

    :sswitch_7
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/Object;

    const/4 v4, -0x1

    if-nez v5, :cond_4

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_f

    :cond_4
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_5

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v4, v2

    :cond_5
    goto :goto_3

    :cond_6
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_4

    :sswitch_8
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v4, :cond_9

    mul-int/lit8 v2, v2, 0x1f

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_6
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_7
    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_8

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_7

    :cond_8
    goto :goto_5

    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_f

    :sswitch_9
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-ne v6, p0, :cond_b

    :cond_a
    :goto_8
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_f

    :cond_b
    instance-of v0, v6, Ljava/util/List;

    if-nez v0, :cond_d

    :cond_c
    :goto_9
    move v5, v4

    goto :goto_8

    :cond_d
    check-cast v6, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-eq v3, v0, :cond_e

    goto :goto_9

    :cond_e
    instance-of v0, v6, Ljava/util/RandomAccess;

    if-eqz v0, :cond_10

    move v2, v4

    :goto_a
    if-ge v2, v3, :cond_a

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/common/zzr;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_9

    :cond_f
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_a

    :cond_10
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_9

    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/common/zzr;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_9

    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_8

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/common/zzag;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_14

    const/4 v0, 0x1

    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_f

    :cond_14
    const/4 v0, 0x0

    goto :goto_b

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/util/Collection;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const-string v6, "msjl\u0001"

    const/16 v4, 0x7695

    const/16 v3, 0xc3c

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v6, v2, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v7, v0}, Lcom/google/android/gms/internal/common/zzs;->zzb(IILjava/lang/String;)I

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Lcom/google/android/gms/internal/common/zzag;->zza:Lcom/google/android/gms/internal/common/zzak;

    :goto_c
    goto :goto_f

    :cond_15
    new-instance v0, Lcom/google/android/gms/internal/common/zzae;

    invoke-direct {v0, p0, v5}, Lcom/google/android/gms/internal/common/zzae;-><init>(Lcom/google/android/gms/internal/common/zzag;I)V

    goto :goto_c

    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/common/zzs;->zzc(III)V

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v1, v0, :cond_16

    :goto_d
    move-object v0, p0

    goto :goto_f

    :cond_16
    if-nez v1, :cond_17

    sget-object p0, Lcom/google/android/gms/internal/common/zzai;->zza:Lcom/google/android/gms/internal/common/zzag;

    goto :goto_d

    :cond_17
    new-instance v0, Lcom/google/android/gms/internal/common/zzaf;

    invoke-direct {v0, p0, v2, v1}, Lcom/google/android/gms/internal/common/zzaf;-><init>(Lcom/google/android/gms/internal/common/zzag;II)V

    move-object p0, v0

    goto :goto_d

    :sswitch_f
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/common/zzag;->zzo(I)Lcom/google/android/gms/internal/common/zzak;

    move-result-object v0

    goto :goto_f

    :sswitch_10
    move-object v0, p0

    goto :goto_f

    :sswitch_11
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, [Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v2, :cond_18

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v3, v1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_e

    :cond_18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_f
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_11
        0x4 -> :sswitch_10
        0x5 -> :sswitch_f
        0x8 -> :sswitch_e
        0x9 -> :sswitch_d
        0x148 -> :sswitch_c
        0x156 -> :sswitch_b
        0x2de -> :sswitch_a
        0x46d -> :sswitch_9
        0xac0 -> :sswitch_8
        0xae0 -> :sswitch_7
        0xc51 -> :sswitch_6
        0xc61 -> :sswitch_5
        0xc6f -> :sswitch_4
        0xc70 -> :sswitch_3
        0x10cf -> :sswitch_2
        0x11b3 -> :sswitch_1
        0x136d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/DoNotCall;
        value = "\u000408#@;d:3>8ABo\"<&)!\"&*)\u001b\u001f\u000b)\u001f1!1\'RR&ZJMUZT[W"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x80a02

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/common/zzag;->࡮࡫᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/DoNotCall;
        value = "\u000408#@;d:3>8ABo\"<&)!\"&*)\u001b\u001f\u000b)\u001f1!1\'RR&ZJMUZT[W"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x99b60

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/common/zzag;->࡮࡫᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x49db9

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/common/zzag;->࡮࡫᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x567f0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/common/zzag;->࡮࡫᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3aac9

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/common/zzag;->࡮࡫᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2fb56

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/common/zzag;->࡮࡫᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x16b77

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/common/zzag;->࡮࡫᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x82e30

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/common/zzag;->࡮࡫᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final synthetic listIterator()Ljava/util/ListIterator;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x184aa

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/common/zzag;->࡮࡫᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method

.method public final bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1e8ff

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/common/zzag;->࡮࡫᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ListIterator;

    return-object v0
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/DoNotCall;
        value = "\u000408#@;d:3>8ABo\"<&)!\"&*)\u001b\u001f\u000b)\u001f1!1\'RR&ZJMUZT[W"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x30145

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/common/zzag;->࡮࡫᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/DoNotCall;
        value = "\u000408#@;d:3>8ABo\"<&)!\"&*)\u001b\u001f\u000b)\u001f1!1\'RR&ZJMUZT[W"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x4614f

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/common/zzag;->࡮࡫᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
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

    const v0, 0x4c75d

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/common/zzag;->࡮࡫᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public zza([Ljava/lang/Object;I)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x54a6f

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/common/zzag;->࡮࡫᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/common/zzag;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/InlineMe;
        imports = {}
        replacement = "\\QS^"
        staticImports = {}
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x853fd

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/common/zzag;->࡮࡫᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/common/zzag;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/common/zzaj;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5315e

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/common/zzag;->࡮࡫᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/common/zzaj;

    return-object v0
.end method

.method public zzh(II)Lcom/google/android/gms/internal/common/zzag;
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

    const v0, 0x99a12

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/common/zzag;->࡮࡫᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/common/zzag;

    return-object v0
.end method

.method public final zzo(I)Lcom/google/android/gms/internal/common/zzak;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x43690

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/common/zzag;->࡮࡫᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/common/zzak;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/common/zzag;->࡮࡫᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
