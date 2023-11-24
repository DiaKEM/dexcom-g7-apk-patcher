.class public final Lcom/google/android/gms/internal/fitness/zzix;
.super Ljava/lang/Object;


# static fields
.field public static final zzabf:Lcom/google/android/gms/internal/fitness/zzix;


# instance fields
.field public count:I

.field public zzabg:[I

.field public zztf:Z

.field public zzxh:I

.field public zzzq:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/google/android/gms/internal/fitness/zzix;

    const/4 v2, 0x0

    new-array v1, v2, [I

    new-array v0, v2, [Ljava/lang/Object;

    invoke-direct {v3, v2, v1, v0, v2}, Lcom/google/android/gms/internal/fitness/zzix;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v3, Lcom/google/android/gms/internal/fitness/zzix;->zzabf:Lcom/google/android/gms/internal/fitness/zzix;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    new-array v3, v0, [I

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v3, v2, v0}, Lcom/google/android/gms/internal/fitness/zzix;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/fitness/zzix;->zzxh:I

    iput p1, p0, Lcom/google/android/gms/internal/fitness/zzix;->count:I

    iput-object p2, p0, Lcom/google/android/gms/internal/fitness/zzix;->zzabg:[I

    iput-object p3, p0, Lcom/google/android/gms/internal/fitness/zzix;->zzzq:[Ljava/lang/Object;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/fitness/zzix;->zztf:Z

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/fitness/zzix;Lcom/google/android/gms/internal/fitness/zzix;)Lcom/google/android/gms/internal/fitness/zzix;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x65e5f

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fitness/zzix;->ࡲࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzix;

    return-object v0
.end method

.method public static zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/fitness/zzjs;)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const v0, 0x41d7d

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/fitness/zzix;->ࡲࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static zzdh()Lcom/google/android/gms/internal/fitness/zzix;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7a472

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fitness/zzix;->ࡲࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzix;

    return-object v0
.end method

.method public static varargs ࡲࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p0, v2

    packed-switch p0, :pswitch_data_0

    return-object v0

    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/fitness/zzix;->zzabf:Lcom/google/android/gms/internal/fitness/zzix;

    goto/16 :goto_0

    :pswitch_1
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v1, 0x1

    aget-object v5, p1, v1

    check-cast v5, Ljava/lang/Object;

    const/4 v1, 0x2

    aget-object v4, p1, v1

    check-cast v4, Lcom/google/android/gms/internal/fitness/zzjs;

    ushr-int/lit8 v3, v6, 0x3

    const/4 v1, 0x7

    add-int v2, v6, v1

    or-int/2addr v6, v1

    sub-int/2addr v2, v6

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    const/4 v1, 0x5

    if-ne v2, v1, :cond_0

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v4, v3, v1}, Lcom/google/android/gms/internal/fitness/zzjs;->zze(II)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-static {}, Lcom/google/android/gms/internal/fitness/zzgp;->zzbv()Lcom/google/android/gms/internal/fitness/zzgs;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    invoke-interface {v4}, Lcom/google/android/gms/internal/fitness/zzjs;->zzax()I

    move-result v2

    sget v1, Lcom/google/android/gms/internal/fitness/zzgg$zzd;->zzxv:I

    if-ne v2, v1, :cond_2

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/fitness/zzjs;->zzx(I)V

    check-cast v5, Lcom/google/android/gms/internal/fitness/zzix;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/fitness/zzix;->zzb(Lcom/google/android/gms/internal/fitness/zzjs;)V

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/fitness/zzjs;->zzy(I)V

    goto :goto_0

    :cond_2
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/fitness/zzjs;->zzy(I)V

    check-cast v5, Lcom/google/android/gms/internal/fitness/zzix;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/fitness/zzix;->zzb(Lcom/google/android/gms/internal/fitness/zzjs;)V

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/fitness/zzjs;->zzx(I)V

    goto :goto_0

    :cond_3
    check-cast v5, Lcom/google/android/gms/internal/fitness/zzfc;

    invoke-interface {v4, v3, v5}, Lcom/google/android/gms/internal/fitness/zzjs;->zza(ILcom/google/android/gms/internal/fitness/zzfc;)V

    goto :goto_0

    :cond_4
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v4, v3, v1, v2}, Lcom/google/android/gms/internal/fitness/zzjs;->zzc(IJ)V

    goto :goto_0

    :cond_5
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v4, v3, v1, v2}, Lcom/google/android/gms/internal/fitness/zzjs;->zzi(IJ)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Lcom/google/android/gms/internal/fitness/zzix;

    const/4 v0, 0x1

    aget-object v7, p1, v0

    check-cast v7, Lcom/google/android/gms/internal/fitness/zzix;

    iget v1, p0, Lcom/google/android/gms/internal/fitness/zzix;->count:I

    iget v0, v7, Lcom/google/android/gms/internal/fitness/zzix;->count:I

    and-int v6, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v6, v1

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzix;->zzabg:[I

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    iget-object v2, v7, Lcom/google/android/gms/internal/fitness/zzix;->zzabg:[I

    iget v1, p0, Lcom/google/android/gms/internal/fitness/zzix;->count:I

    iget v0, v7, Lcom/google/android/gms/internal/fitness/zzix;->count:I

    const/4 v4, 0x0

    invoke-static {v2, v4, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzix;->zzzq:[Ljava/lang/Object;

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    iget-object v2, v7, Lcom/google/android/gms/internal/fitness/zzix;->zzzq:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/fitness/zzix;->count:I

    iget v0, v7, Lcom/google/android/gms/internal/fitness/zzix;->count:I

    invoke-static {v2, v4, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v0, Lcom/google/android/gms/internal/fitness/zzix;

    const/4 v1, 0x1

    invoke-direct {v0, v6, v5, v3, v1}, Lcom/google/android/gms/internal/fitness/zzix;-><init>(I[I[Ljava/lang/Object;Z)V

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫚ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    iget v8, p0, Lcom/google/android/gms/internal/fitness/zzix;->count:I

    const/16 v0, 0x20f

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    mul-int/lit8 v7, v1, 0x1f

    iget-object v6, p0, Lcom/google/android/gms/internal/fitness/zzix;->zzabg:[I

    const/4 v5, 0x0

    const/16 v1, 0x11

    move v4, v5

    move v3, v1

    :goto_0
    if-ge v4, v8, :cond_0

    mul-int/lit8 v2, v3, 0x1f

    aget v0, v6, v4

    and-int v3, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v3, v2

    const/4 v2, 0x1

    and-int v0, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_0
    add-int/2addr v7, v3

    mul-int/lit8 v4, v7, 0x1f

    iget-object v3, p0, Lcom/google/android/gms/internal/fitness/zzix;->zzzq:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/fitness/zzix;->count:I

    :goto_1
    if-ge v5, v2, :cond_1

    mul-int/lit8 v1, v1, 0x1f

    aget-object v0, v3, v5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_1

    :cond_1
    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_12

    :sswitch_1
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Ljava/lang/Object;

    const/4 v7, 0x1

    if-ne p0, v8, :cond_2

    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_12

    :cond_2
    const/4 v6, 0x0

    if-nez v8, :cond_3

    move v7, v6

    goto :goto_2

    :cond_3
    instance-of v0, v8, Lcom/google/android/gms/internal/fitness/zzix;

    if-nez v0, :cond_4

    move v7, v6

    goto :goto_2

    :cond_4
    check-cast v8, Lcom/google/android/gms/internal/fitness/zzix;

    iget v5, p0, Lcom/google/android/gms/internal/fitness/zzix;->count:I

    iget v0, v8, Lcom/google/android/gms/internal/fitness/zzix;->count:I

    if-ne v5, v0, :cond_5

    iget-object v4, p0, Lcom/google/android/gms/internal/fitness/zzix;->zzabg:[I

    iget-object v3, v8, Lcom/google/android/gms/internal/fitness/zzix;->zzabg:[I

    move v2, v6

    :goto_3
    if-ge v2, v5, :cond_a

    aget v1, v4, v2

    aget v0, v3, v2

    if-eq v1, v0, :cond_8

    move v0, v6

    :goto_4
    if-eqz v0, :cond_5

    iget-object v5, p0, Lcom/google/android/gms/internal/fitness/zzix;->zzzq:[Ljava/lang/Object;

    iget-object v4, v8, Lcom/google/android/gms/internal/fitness/zzix;->zzzq:[Ljava/lang/Object;

    iget v3, p0, Lcom/google/android/gms/internal/fitness/zzix;->count:I

    move v2, v6

    :goto_5
    if-ge v2, v3, :cond_7

    aget-object v1, v5, v2

    aget-object v0, v4, v2

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v6

    :goto_6
    if-nez v0, :cond_b

    :cond_5
    move v7, v6

    goto :goto_2

    :cond_6
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_5

    :cond_7
    move v0, v7

    goto :goto_6

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
    goto :goto_3

    :cond_a
    move v0, v7

    goto :goto_4

    :cond_b
    goto :goto_2

    :sswitch_2
    iget v2, p0, Lcom/google/android/gms/internal/fitness/zzix;->zzxh:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_c

    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_12

    :cond_c
    const/4 v3, 0x0

    move v2, v3

    :goto_9
    iget v0, p0, Lcom/google/android/gms/internal/fitness/zzix;->count:I

    if-ge v3, v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzix;->zzabg:[I

    aget v0, v0, v3

    ushr-int/lit8 v1, v0, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzix;->zzzq:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzfc;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/fitness/zzft;->zzd(ILcom/google/android/gms/internal/fitness/zzfc;)I

    move-result v0

    add-int/2addr v2, v0

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_9

    :cond_d
    iput v2, p0, Lcom/google/android/gms/internal/fitness/zzix;->zzxh:I

    goto :goto_8

    :sswitch_3
    iget v2, p0, Lcom/google/android/gms/internal/fitness/zzix;->zzxh:I

    const/4 v0, -0x1

    if-eq v2, v0, :cond_e

    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_12

    :cond_e
    const/4 v3, 0x0

    move v2, v3

    :goto_b
    iget v0, p0, Lcom/google/android/gms/internal/fitness/zzix;->count:I

    if-ge v3, v0, :cond_14

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzix;->zzabg:[I

    aget v5, v0, v3

    ushr-int/lit8 v4, v5, 0x3

    const/4 v0, 0x7

    add-int v1, v5, v0

    or-int/2addr v5, v0

    sub-int/2addr v1, v5

    if-eqz v1, :cond_13

    const/4 v5, 0x1

    if-eq v1, v5, :cond_12

    const/4 v0, 0x2

    if-eq v1, v0, :cond_11

    const/4 v0, 0x3

    if-eq v1, v0, :cond_10

    const/4 v0, 0x5

    if-ne v1, v0, :cond_15

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzix;->zzzq:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/fitness/zzft;->zzi(II)I

    move-result v1

    :goto_c
    if-eqz v1, :cond_f

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_f
    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_b

    :cond_10
    invoke-static {v4}, Lcom/google/android/gms/internal/fitness/zzft;->zzo(I)I

    move-result v1

    shl-int/2addr v1, v5

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzix;->zzzq:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzix;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fitness/zzix;->zzbo()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_c

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzix;->zzzq:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzfc;

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/fitness/zzft;->zzc(ILcom/google/android/gms/internal/fitness/zzfc;)I

    move-result v1

    goto :goto_c

    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzix;->zzzq:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/fitness/zzft;->zzg(IJ)I

    move-result v1

    goto :goto_c

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzix;->zzzq:[Ljava/lang/Object;

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, Lcom/google/android/gms/internal/fitness/zzft;->zze(IJ)I

    move-result v1

    goto :goto_c

    :cond_14
    iput v2, p0, Lcom/google/android/gms/internal/fitness/zzix;->zzxh:I

    goto :goto_a

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {}, Lcom/google/android/gms/internal/fitness/zzgp;->zzbv()Lcom/google/android/gms/internal/fitness/zzgs;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :sswitch_4
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Lcom/google/android/gms/internal/fitness/zzjs;

    iget v1, p0, Lcom/google/android/gms/internal/fitness/zzix;->count:I

    if-nez v1, :cond_16

    goto/16 :goto_12

    :cond_16
    invoke-interface {v4}, Lcom/google/android/gms/internal/fitness/zzjs;->zzax()I

    move-result v2

    sget v1, Lcom/google/android/gms/internal/fitness/zzgg$zzd;->zzxv:I

    if-ne v2, v1, :cond_17

    const/4 v3, 0x0

    :goto_d
    iget v1, p0, Lcom/google/android/gms/internal/fitness/zzix;->count:I

    if-ge v3, v1, :cond_19

    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzix;->zzabg:[I

    aget v2, v1, v3

    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzix;->zzzq:[Ljava/lang/Object;

    aget-object v1, v1, v3

    invoke-static {v2, v1, v4}, Lcom/google/android/gms/internal/fitness/zzix;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/fitness/zzjs;)V

    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_d

    :cond_17
    iget v3, p0, Lcom/google/android/gms/internal/fitness/zzix;->count:I

    const/4 v1, -0x1

    add-int/2addr v3, v1

    :goto_e
    if-ltz v3, :cond_19

    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzix;->zzabg:[I

    aget v2, v1, v3

    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzix;->zzzq:[Ljava/lang/Object;

    aget-object v1, v1, v3

    invoke-static {v2, v1, v4}, Lcom/google/android/gms/internal/fitness/zzix;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/fitness/zzjs;)V

    const/4 v1, -0x1

    add-int/2addr v3, v1

    goto :goto_e

    :sswitch_5
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/fitness/zzix;->zztf:Z

    goto :goto_12

    :sswitch_6
    const/4 v1, 0x0

    aget-object v5, p2, v1

    check-cast v5, Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v3, 0x0

    :goto_f
    iget v1, p0, Lcom/google/android/gms/internal/fitness/zzix;->count:I

    if-ge v3, v1, :cond_19

    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzix;->zzabg:[I

    aget v1, v1, v3

    ushr-int/lit8 v1, v1, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzix;->zzzq:[Ljava/lang/Object;

    aget-object v1, v1, v3

    invoke-static {v5, v4, v2, v1}, Lcom/google/android/gms/internal/fitness/zzhu;->zza(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x1

    add-int/2addr v3, v1

    goto :goto_f

    :sswitch_7
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Lcom/google/android/gms/internal/fitness/zzjs;

    invoke-interface {v4}, Lcom/google/android/gms/internal/fitness/zzjs;->zzax()I

    move-result v2

    sget v1, Lcom/google/android/gms/internal/fitness/zzgg$zzd;->zzxw:I

    if-ne v2, v1, :cond_18

    iget v3, p0, Lcom/google/android/gms/internal/fitness/zzix;->count:I

    const/4 v1, -0x1

    add-int/2addr v3, v1

    :goto_10
    if-ltz v3, :cond_19

    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzix;->zzabg:[I

    aget v1, v1, v3

    ushr-int/lit8 v2, v1, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzix;->zzzq:[Ljava/lang/Object;

    aget-object v1, v1, v3

    invoke-interface {v4, v2, v1}, Lcom/google/android/gms/internal/fitness/zzjs;->zza(ILjava/lang/Object;)V

    const/4 v1, -0x1

    add-int/2addr v3, v1

    goto :goto_10

    :cond_18
    const/4 v3, 0x0

    :goto_11
    iget v1, p0, Lcom/google/android/gms/internal/fitness/zzix;->count:I

    if-ge v3, v1, :cond_19

    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzix;->zzabg:[I

    aget v1, v1, v3

    ushr-int/lit8 v2, v1, 0x3

    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzix;->zzzq:[Ljava/lang/Object;

    aget-object v1, v1, v3

    invoke-interface {v4, v2, v1}, Lcom/google/android/gms/internal/fitness/zzjs;->zza(ILjava/lang/Object;)V

    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_11

    :cond_19
    :goto_12
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_7
        0x2 -> :sswitch_6
        0x3 -> :sswitch_5
        0x4 -> :sswitch_4
        0x5 -> :sswitch_3
        0x6 -> :sswitch_2
        0x46d -> :sswitch_1
        0xac0 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x75d94

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzix;->᫚ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x9598b

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzix;->᫚ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/fitness/zzjs;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x49adc

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzix;->᫚ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(Ljava/lang/StringBuilder;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x468b3

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzix;->᫚ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzal()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xc8ab

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzix;->᫚ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/fitness/zzjs;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6dbc2

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzix;->᫚ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzbo()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8ea7c

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzix;->᫚ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final zzdi()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x645a

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzix;->᫚ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/fitness/zzix;->᫚ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
