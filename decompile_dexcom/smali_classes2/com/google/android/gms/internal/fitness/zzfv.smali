.class public final Lcom/google/android/gms/internal/fitness/zzfv;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/fitness/zzjs;


# instance fields
.field public final zztq:Lcom/google/android/gms/internal/fitness/zzft;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fitness/zzft;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v4, "Y(5XEq"

    const/16 v3, -0x76a9

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v8, v1, v0

    move v0, v7

    add-int v3, v7, v0

    move v1, v4

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    or-int v2, v8, v3

    xor-int/lit8 v1, v8, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_2
    if-eqz v10, :cond_1

    xor-int v0, v2, v10

    and-int/2addr v2, v10

    shl-int/lit8 v10, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v9, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/fitness/zzgh;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzft;

    iput-object v0, p0, Lcom/google/android/gms/internal/fitness/zzfv;->zztq:Lcom/google/android/gms/internal/fitness/zzft;

    iput-object p0, v0, Lcom/google/android/gms/internal/fitness/zzft;->zzua:Lcom/google/android/gms/internal/fitness/zzfv;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/fitness/zzft;)Lcom/google/android/gms/internal/fitness/zzfv;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3eb4a

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fitness/zzfv;->᫉᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzfv;

    return-object v0
.end method

.method private varargs ࡥ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v6, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v6

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzfv;->zztq:Lcom/google/android/gms/internal/fitness/zzft;

    const/4 v0, 0x4

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/fitness/zzft;->writeTag(II)V

    goto/16 :goto_43

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzfv;->zztq:Lcom/google/android/gms/internal/fitness/zzft;

    const/4 v0, 0x3

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/fitness/zzft;->writeTag(II)V

    goto/16 :goto_43

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzfv;->zztq:Lcom/google/android/gms/internal/fitness/zzft;

    const/4 v0, 0x2

    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/internal/fitness/zzft;->writeTag(II)V

    move v5, v3

    move v2, v5

    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fitness/zzft;->zzf(J)I

    move-result v0

    add-int/2addr v2, v0

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzfv;->zztq:Lcom/google/android/gms/internal/fitness/zzft;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/fitness/zzft;->zzl(I)V

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_31

    iget-object v2, p0, Lcom/google/android/gms/internal/fitness/zzfv;->zztq:Lcom/google/android/gms/internal/fitness/zzft;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/fitness/zzft;->zzb(J)V

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_1
    goto :goto_1

    :cond_2
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_31

    iget-object v2, p0, Lcom/google/android/gms/internal/fitness/zzfv;->zztq:Lcom/google/android/gms/internal/fitness/zzft;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v5, v0, v1}, Lcom/google/android/gms/internal/fitness/zzft;->zzb(IJ)V

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_3
    goto :goto_3

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzfv;->zztq:Lcom/google/android/gms/internal/fitness/zzft;

    const/4 v0, 0x2

    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/internal/fitness/zzft;->writeTag(II)V

    move v5, v2

    move v4, v5

    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_6

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/fitness/zzft;->zzr(I)I

    move-result v1

    :goto_6
    if-eqz v1, :cond_4

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_6

    :cond_4
    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_5

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_7

    :cond_5
    goto :goto_5

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzfv;->zztq:Lcom/google/android/gms/internal/fitness/zzft;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/fitness/zzft;->zzl(I)V

    :goto_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_31

    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzfv;->zztq:Lcom/google/android/gms/internal/fitness/zzft;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/fitness/zzft;->zzm(I)V

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_8

    :cond_7
    :goto_9
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_31

    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzfv;->zztq:Lcom/google/android/gms/internal/fitness/zzft;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/internal/fitness/zzft;->zzd(II)V

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_9

    :sswitch_4
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

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzfv;->zztq:Lcom/google/android/gms/internal/fitness/zzft;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/fitness/zzft;->zzb(II)V

    goto/16 :goto_43

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzfv;->zztq:Lcom/google/android/gms/internal/fitness/zzft;

    const/4 v0, 0x2

    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/internal/fitness/zzft;->writeTag(II)V

    move v5, v3

    move v2, v5

    :goto_a
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_8

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fitness/zzft;->zzh(J)I

    move-result v0

    add-int/2addr v2, v0

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_a

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzfv;->zztq:Lcom/google/android/gms/internal/fitness/zzft;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/fitness/zzft;->zzl(I)V

    :goto_b
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_31

    iget-object v2, p0, Lcom/google/android/gms/internal/fitness/zzfv;->zztq:Lcom/google/android/gms/internal/fitness/zzft;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/fitness/zzft;->zzc(J)V

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_b

    :cond_9
    :goto_c
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_31

    iget-object v2, p0, Lcom/google/android/gms/internal/fitness/zzfv;->zztq:Lcom/google/android/gms/internal/fitness/zzft;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v5, v0, v1}, Lcom/google/android/gms/internal/fitness/zzft;->zzc(IJ)V

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_c

    :sswitch_6
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

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzfv;->zztq:Lcom/google/android/gms/internal/fitness/zzft;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/fitness/zzft;->zze(II)V

    goto/16 :goto_43

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzfv;->zztq:Lcom/google/android/gms/internal/fitness/zzft;

    const/4 v0, 0x2

    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/internal/fitness/zzft;->writeTag(II)V

    move v5, v2

    move v4, v5

    :goto_d
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_a

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/fitness/zzft;->zzt(I)I

    move-result v1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_d

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzfv;->zztq:Lcom/google/android/gms/internal/fitness/zzft;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/fitness/zzft;->zzl(I)V

    :goto_e
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_31

    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzfv;->zztq:Lcom/google/android/gms/internal/fitness/zzft;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/fitness/zzft;->zzn(I)V

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_e

    :cond_b
    :goto_f
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_31

    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzfv;->zztq:Lcom/google/android/gms/internal/fitness/zzft;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/internal/fitness/zzft;->zze(II)V

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_f

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzfv;->zztq:Lcom/google/android/gms/internal/fitness/zzft;

    const/4 v0, 0x2

    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/internal/fitness/zzft;->writeTag(II)V

    move v5, v2

    move v4, v5

    :goto_10
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_d

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/fitness/zzft;->zzq(I)I

    move-result v1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    const/4 v1, 0x1

    :goto_11
    if-eqz v1, :cond_c

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_11

    :cond_c
    goto :goto_10

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzfv;->zztq:Lcom/google/android/gms/internal/fitness/zzft;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/fitness/zzft;->zzl(I)V

    :goto_12
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_31

    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzfv;->zztq:Lcom/google/android/gms/internal/fitness/zzft;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/fitness/zzft;->zzl(I)V

    const/4 v1, 0x1

    :goto_13
    if-eqz v1, :cond_e

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_13

    :cond_e
    goto :goto_12

    :cond_f
    :goto_14
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_31

    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzfv;->zztq:Lcom/google/android/gms/internal/fitness/zzft;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/internal/fitness/zzft;->zzc(II)V

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_14

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzfv;->zztq:Lcom/google/android/gms/internal/fitness/zzft;

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/fitness/zzft;->zzc(IJ)V

    goto/16 :goto_43

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzfv;->zztq:Lcom/google/android/gms/internal/fitness/zzft;

    const/4 v0, 0x2

    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/internal/fitness/zzft;->writeTag(II)V

    move v5, v2

    move v4, v5

    :goto_15
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_10

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/fitness/zzft;->zzb(Z)I

    move-result v1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_15

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzfv;->zztq:Lcom/google/android/gms/internal/fitness/zzft;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/fitness/zzft;->zzl(I)V

    :goto_16
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_31

    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzfv;->zztq:Lcom/google/android/gms/internal/fitness/zzft;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/fitness/zzft;->zza(Z)V

    const/4 v1, 0x1

    :goto_17
    if-eqz v1, :cond_11

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_17

    :cond_11
    goto :goto_16

    :cond_12
    :goto_18
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_31

    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzfv;->zztq:Lcom/google/android/gms/internal/fitness/zzft;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/internal/fitness/zzft;->zza(IZ)V

    const/4 v1, 0x1

    :goto_19
    if-eqz v1, :cond_13

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_19

    :cond_13
    goto :goto_18

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzfv;->zztq:Lcom/google/android/gms/internal/fitness/zzft;

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/fitness/zzft;->zza(IJ)V

    goto/16 :goto_43

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_16

    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzfv;->zztq:Lcom/google/android/gms/internal/fitness/zzft;

    const/4 v0, 0x2

    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/internal/fitness/zzft;->writeTag(II)V

    move v5, v2

    move v4, v5

    :goto_1a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_15

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/fitness/zzft;->zzu(I)I

    move-result v1

    :goto_1b
    if-eqz v1, :cond_14

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1b

    :cond_14
    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_1a

    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzfv;->zztq:Lcom/google/android/gms/internal/fitness/zzft;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/fitness/zzft;->zzl(I)V

    :goto_1c
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_31

    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzfv;->zztq:Lcom/google/android/gms/internal/fitness/zzft;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/fitness/zzft;->zzk(I)V

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_1c

    :cond_16
    :goto_1d
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_31

    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzfv;->zztq:Lcom/google/android/gms/internal/fitness/zzft;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/internal/fitness/zzft;->zzb(II)V

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_1d

    :sswitch_d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1a

    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzfv;->zztq:Lcom/google/android/gms/internal/fitness/zzft;

    const/4 v0, 0x2

    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/internal/fitness/zzft;->writeTag(II)V

    move v5, v3

    move v2, v5

    :goto_1e
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_19

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fitness/zzft;->zzc(D)I

    move-result v1

    :goto_1f
    if-eqz v1, :cond_17

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1f

    :cond_17
    const/4 v1, 0x1

    :goto_20
    if-eqz v1, :cond_18

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_20

    :cond_18
    goto :goto_1e

    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzfv;->zztq:Lcom/google/android/gms/internal/fitness/zzft;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/fitness/zzft;->zzl(I)V

    :goto_21
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_31

    iget-object v2, p0, Lcom/google/android/gms/internal/fitness/zzfv;->zztq:Lcom/google/android/gms/internal/fitness/zzft;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/fitness/zzft;->zzb(D)V

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_21

    :cond_1a
    :goto_22
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_31

    iget-object v2, p0, Lcom/google/android/gms/internal/fitness/zzfv;->zztq:Lcom/google/android/gms/internal/fitness/zzft;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v2, v5, v0, v1}, Lcom/google/android/gms/internal/fitness/zzft;->zza(ID)V

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_22

    :sswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1d

    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzfv;->zztq:Lcom/google/android/gms/internal/fitness/zzft;

    const/4 v0, 0x2

    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/internal/fitness/zzft;->writeTag(II)V

    move v5, v2

    move v4, v5

    :goto_23
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_1c

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/fitness/zzft;->zzc(F)I

    move-result v1

    :goto_24
    if-eqz v1, :cond_1b

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_24

    :cond_1b
    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_23

    :cond_1c
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzfv;->zztq:Lcom/google/android/gms/internal/fitness/zzft;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/fitness/zzft;->zzl(I)V

    :goto_25
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_31

    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzfv;->zztq:Lcom/google/android/gms/internal/fitness/zzft;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/fitness/zzft;->zzb(F)V

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_25

    :cond_1d
    :goto_26
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_31

    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzfv;->zztq:Lcom/google/android/gms/internal/fitness/zzft;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/internal/fitness/zzft;->zza(IF)V

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_26

    :sswitch_f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1f

    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzfv;->zztq:Lcom/google/android/gms/internal/fitness/zzft;

    const/4 v0, 0x2

    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/internal/fitness/zzft;->writeTag(II)V

    move v5, v3

    move v2, v5

    :goto_27
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_1e

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fitness/zzft;->zzg(J)I

    move-result v0

    add-int/2addr v2, v0

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_27

    :cond_1e
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzfv;->zztq:Lcom/google/android/gms/internal/fitness/zzft;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/fitness/zzft;->zzl(I)V

    :goto_28
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_31

    iget-object v2, p0, Lcom/google/android/gms/internal/fitness/zzfv;->zztq:Lcom/google/android/gms/internal/fitness/zzft;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/fitness/zzft;->zzc(J)V

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_28

    :cond_1f
    :goto_29
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_31

    iget-object v2, p0, Lcom/google/android/gms/internal/fitness/zzfv;->zztq:Lcom/google/android/gms/internal/fitness/zzft;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v5, v0, v1}, Lcom/google/android/gms/internal/fitness/zzft;->zzc(IJ)V

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_29

    :sswitch_10
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

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzfv;->zztq:Lcom/google/android/gms/internal/fitness/zzft;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/fitness/zzft;->zze(II)V

    goto/16 :goto_43

    :sswitch_11
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_22

    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzfv;->zztq:Lcom/google/android/gms/internal/fitness/zzft;

    const/4 v0, 0x2

    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/internal/fitness/zzft;->writeTag(II)V

    move v5, v3

    move v2, v5

    :goto_2a
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_20

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fitness/zzft;->zze(J)I

    move-result v0

    add-int/2addr v2, v0

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_2a

    :cond_20
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzfv;->zztq:Lcom/google/android/gms/internal/fitness/zzft;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/fitness/zzft;->zzl(I)V

    :goto_2b
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_31

    iget-object v2, p0, Lcom/google/android/gms/internal/fitness/zzfv;->zztq:Lcom/google/android/gms/internal/fitness/zzft;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/fitness/zzft;->zza(J)V

    const/4 v1, 0x1

    :goto_2c
    if-eqz v1, :cond_21

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2c

    :cond_21
    goto :goto_2b

    :cond_22
    :goto_2d
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_31

    iget-object v2, p0, Lcom/google/android/gms/internal/fitness/zzfv;->zztq:Lcom/google/android/gms/internal/fitness/zzft;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v5, v0, v1}, Lcom/google/android/gms/internal/fitness/zzft;->zza(IJ)V

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_2d

    :sswitch_12
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

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzfv;->zztq:Lcom/google/android/gms/internal/fitness/zzft;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/fitness/zzft;->zzd(II)V

    goto/16 :goto_43

    :sswitch_13
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_24

    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzfv;->zztq:Lcom/google/android/gms/internal/fitness/zzft;

    const/4 v0, 0x2

    invoke-virtual {v1, v5, v0}, Lcom/google/android/gms/internal/fitness/zzft;->writeTag(II)V

    move v5, v3

    move v2, v5

    :goto_2e
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_23

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fitness/zzft;->zzd(J)I

    move-result v1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_2e

    :cond_23
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzfv;->zztq:Lcom/google/android/gms/internal/fitness/zzft;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/fitness/zzft;->zzl(I)V

    :goto_2f
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_31

    iget-object v2, p0, Lcom/google/android/gms/internal/fitness/zzfv;->zztq:Lcom/google/android/gms/internal/fitness/zzft;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/fitness/zzft;->zza(J)V

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_2f

    :cond_24
    :goto_30
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_31

    iget-object v2, p0, Lcom/google/android/gms/internal/fitness/zzfv;->zztq:Lcom/google/android/gms/internal/fitness/zzft;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v5, v0, v1}, Lcom/google/android/gms/internal/fitness/zzft;->zza(IJ)V

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_30

    :sswitch_14
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzfv;->zztq:Lcom/google/android/gms/internal/fitness/zzft;

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/fitness/zzft;->zzc(IJ)V

    goto/16 :goto_43

    :sswitch_15
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

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzfv;->zztq:Lcom/google/android/gms/internal/fitness/zzft;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/fitness/zzft;->zzc(II)V

    goto/16 :goto_43

    :sswitch_16
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_26

    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzfv;->zztq:Lcom/google/android/gms/internal/fitness/zzft;

    const/4 v0, 0x2

    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/internal/fitness/zzft;->writeTag(II)V

    move v4, v2

    move v1, v4

    :goto_31
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_25

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/fitness/zzft;->zzs(I)I

    move-result v0

    add-int/2addr v1, v0

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_31

    :cond_25
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzfv;->zztq:Lcom/google/android/gms/internal/fitness/zzft;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fitness/zzft;->zzl(I)V

    :goto_32
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_31

    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzfv;->zztq:Lcom/google/android/gms/internal/fitness/zzft;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/fitness/zzft;->zzn(I)V

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_32

    :cond_26
    :goto_33
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_31

    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzfv;->zztq:Lcom/google/android/gms/internal/fitness/zzft;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/internal/fitness/zzft;->zze(II)V

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_33

    :sswitch_17
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v3, p2, v0

    check-cast v3, Lcom/google/android/gms/internal/fitness/zzig;

    const/4 v2, 0x0

    :goto_34
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_31

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v5, v0, v3}, Lcom/google/android/gms/internal/fitness/zzfv;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/fitness/zzig;)V

    const/4 v1, 0x1

    :goto_35
    if-eqz v1, :cond_27

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_35

    :cond_27
    goto :goto_34

    :sswitch_18
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Ljava/util/List;

    const/4 v2, 0x0

    :goto_36
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_31

    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzfv;->zztq:Lcom/google/android/gms/internal/fitness/zzft;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzfc;

    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/internal/fitness/zzft;->zza(ILcom/google/android/gms/internal/fitness/zzfc;)V

    const/4 v1, 0x1

    :goto_37
    if-eqz v1, :cond_28

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_37

    :cond_28
    goto :goto_36

    :sswitch_19
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/android/gms/internal/fitness/zzig;

    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzfv;->zztq:Lcom/google/android/gms/internal/fitness/zzft;

    check-cast v3, Lcom/google/android/gms/internal/fitness/zzhp;

    const/4 v0, 0x3

    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/internal/fitness/zzft;->writeTag(II)V

    iget-object v0, v1, Lcom/google/android/gms/internal/fitness/zzft;->zzua:Lcom/google/android/gms/internal/fitness/zzfv;

    invoke-interface {v2, v3, v0}, Lcom/google/android/gms/internal/fitness/zzig;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/fitness/zzjs;)V

    const/4 v0, 0x4

    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/internal/fitness/zzft;->writeTag(II)V

    goto/16 :goto_43

    :sswitch_1a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzfv;->zztq:Lcom/google/android/gms/internal/fitness/zzft;

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/fitness/zzft;->zzb(IJ)V

    goto/16 :goto_43

    :sswitch_1b
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

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzfv;->zztq:Lcom/google/android/gms/internal/fitness/zzft;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/fitness/zzft;->zzb(II)V

    goto/16 :goto_43

    :sswitch_1c
    sget v0, Lcom/google/android/gms/internal/fitness/zzgg$zzd;->zzxv:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto/16 :goto_43

    :sswitch_1d
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzfv;->zztq:Lcom/google/android/gms/internal/fitness/zzft;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/fitness/zzft;->zza(IZ)V

    goto/16 :goto_43

    :sswitch_1e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2a

    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzfv;->zztq:Lcom/google/android/gms/internal/fitness/zzft;

    const/4 v0, 0x2

    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/internal/fitness/zzft;->writeTag(II)V

    move v5, v2

    move v4, v5

    :goto_38
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_29

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/fitness/zzft;->zzp(I)I

    move-result v0

    add-int/2addr v4, v0

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_38

    :cond_29
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzfv;->zztq:Lcom/google/android/gms/internal/fitness/zzft;

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/fitness/zzft;->zzl(I)V

    :goto_39
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_31

    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzfv;->zztq:Lcom/google/android/gms/internal/fitness/zzft;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/fitness/zzft;->zzk(I)V

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_39

    :cond_2a
    :goto_3a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_31

    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzfv;->zztq:Lcom/google/android/gms/internal/fitness/zzft;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v4, v0}, Lcom/google/android/gms/internal/fitness/zzft;->zzb(II)V

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_3a

    :sswitch_1f
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Ljava/util/List;

    const/4 v0, 0x2

    aget-object v3, p2, v0

    check-cast v3, Lcom/google/android/gms/internal/fitness/zzig;

    const/4 v2, 0x0

    :goto_3b
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_31

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v5, v0, v3}, Lcom/google/android/gms/internal/fitness/zzfv;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/fitness/zzig;)V

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_3b

    :sswitch_20
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Ljava/util/List;

    instance-of v0, v4, Lcom/google/android/gms/internal/fitness/zzha;

    const/4 v2, 0x0

    if-eqz v0, :cond_2d

    move-object v5, v4

    check-cast v5, Lcom/google/android/gms/internal/fitness/zzha;

    :goto_3c
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_31

    invoke-interface {v5, v2}, Lcom/google/android/gms/internal/fitness/zzha;->zzac(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_2c

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzfv;->zztq:Lcom/google/android/gms/internal/fitness/zzft;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/fitness/zzft;->zza(ILjava/lang/String;)V

    :goto_3d
    const/4 v1, 0x1

    :goto_3e
    if-eqz v1, :cond_2b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3e

    :cond_2b
    goto :goto_3c

    :cond_2c
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzfv;->zztq:Lcom/google/android/gms/internal/fitness/zzft;

    check-cast v1, Lcom/google/android/gms/internal/fitness/zzfc;

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/fitness/zzft;->zza(ILcom/google/android/gms/internal/fitness/zzfc;)V

    goto :goto_3d

    :cond_2d
    :goto_3f
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_31

    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzfv;->zztq:Lcom/google/android/gms/internal/fitness/zzft;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Lcom/google/android/gms/internal/fitness/zzft;->zza(ILjava/lang/String;)V

    const/4 v1, 0x1

    :goto_40
    if-eqz v1, :cond_2e

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_40

    :cond_2e
    goto :goto_3f

    :sswitch_21
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzfv;->zztq:Lcom/google/android/gms/internal/fitness/zzft;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/fitness/zzft;->zza(ILjava/lang/String;)V

    goto/16 :goto_43

    :sswitch_22
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/android/gms/internal/fitness/zzig;

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzfv;->zztq:Lcom/google/android/gms/internal/fitness/zzft;

    check-cast v2, Lcom/google/android/gms/internal/fitness/zzhp;

    invoke-virtual {v0, v3, v2, v1}, Lcom/google/android/gms/internal/fitness/zzft;->zza(ILcom/google/android/gms/internal/fitness/zzhp;Lcom/google/android/gms/internal/fitness/zzig;)V

    goto/16 :goto_43

    :sswitch_23
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    instance-of v0, v1, Lcom/google/android/gms/internal/fitness/zzfc;

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzfv;->zztq:Lcom/google/android/gms/internal/fitness/zzft;

    check-cast v1, Lcom/google/android/gms/internal/fitness/zzfc;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/fitness/zzft;->zzb(ILcom/google/android/gms/internal/fitness/zzfc;)V

    goto/16 :goto_43

    :cond_2f
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzfv;->zztq:Lcom/google/android/gms/internal/fitness/zzft;

    check-cast v1, Lcom/google/android/gms/internal/fitness/zzhp;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/fitness/zzft;->zza(ILcom/google/android/gms/internal/fitness/zzhp;)V

    goto/16 :goto_43

    :sswitch_24
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x1

    aget-object v7, p2, v0

    check-cast v7, Lcom/google/android/gms/internal/fitness/zzhk;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_41
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzfv;->zztq:Lcom/google/android/gms/internal/fitness/zzft;

    const/4 v5, 0x2

    invoke-virtual {v0, v8, v5}, Lcom/google/android/gms/internal/fitness/zzft;->writeTag(II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/fitness/zzfv;->zztq:Lcom/google/android/gms/internal/fitness/zzft;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v7, Lcom/google/android/gms/internal/fitness/zzhk;->zzzj:Lcom/google/android/gms/internal/fitness/zzjm;

    const/4 v4, 0x1

    invoke-static {v0, v4, v2}, Lcom/google/android/gms/internal/fitness/zzfy;->zza(Lcom/google/android/gms/internal/fitness/zzjm;ILjava/lang/Object;)I

    move-result v2

    iget-object v0, v7, Lcom/google/android/gms/internal/fitness/zzhk;->zzzk:Lcom/google/android/gms/internal/fitness/zzjm;

    invoke-static {v0, v5, v1}, Lcom/google/android/gms/internal/fitness/zzfy;->zza(Lcom/google/android/gms/internal/fitness/zzjm;ILjava/lang/Object;)I

    move-result v1

    :goto_42
    if-eqz v1, :cond_30

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_42

    :cond_30
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/fitness/zzft;->zzl(I)V

    iget-object v3, p0, Lcom/google/android/gms/internal/fitness/zzfv;->zztq:Lcom/google/android/gms/internal/fitness/zzft;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v7, Lcom/google/android/gms/internal/fitness/zzhk;->zzzj:Lcom/google/android/gms/internal/fitness/zzjm;

    invoke-static {v3, v0, v4, v2}, Lcom/google/android/gms/internal/fitness/zzfy;->zza(Lcom/google/android/gms/internal/fitness/zzft;Lcom/google/android/gms/internal/fitness/zzjm;ILjava/lang/Object;)V

    iget-object v0, v7, Lcom/google/android/gms/internal/fitness/zzhk;->zzzk:Lcom/google/android/gms/internal/fitness/zzjm;

    invoke-static {v3, v0, v5, v1}, Lcom/google/android/gms/internal/fitness/zzfy;->zza(Lcom/google/android/gms/internal/fitness/zzft;Lcom/google/android/gms/internal/fitness/zzjm;ILjava/lang/Object;)V

    goto :goto_41

    :sswitch_25
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/android/gms/internal/fitness/zzfc;

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzfv;->zztq:Lcom/google/android/gms/internal/fitness/zzft;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/fitness/zzft;->zza(ILcom/google/android/gms/internal/fitness/zzfc;)V

    goto :goto_43

    :sswitch_26
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzfv;->zztq:Lcom/google/android/gms/internal/fitness/zzft;

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/fitness/zzft;->zza(IJ)V

    goto :goto_43

    :sswitch_27
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzfv;->zztq:Lcom/google/android/gms/internal/fitness/zzft;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/fitness/zzft;->zza(IF)V

    goto :goto_43

    :sswitch_28
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzfv;->zztq:Lcom/google/android/gms/internal/fitness/zzft;

    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/fitness/zzft;->zza(ID)V

    :cond_31
    :goto_43
    return-object v6

    :sswitch_data_0
    .sparse-switch
        0x1551 -> :sswitch_28
        0x1552 -> :sswitch_27
        0x1553 -> :sswitch_26
        0x1555 -> :sswitch_25
        0x1556 -> :sswitch_24
        0x1557 -> :sswitch_23
        0x1558 -> :sswitch_22
        0x1559 -> :sswitch_21
        0x155a -> :sswitch_20
        0x155b -> :sswitch_1f
        0x155c -> :sswitch_1e
        0x155d -> :sswitch_1d
        0x15ac -> :sswitch_1c
        0x15b4 -> :sswitch_1b
        0x15b5 -> :sswitch_1a
        0x15b7 -> :sswitch_19
        0x15b8 -> :sswitch_18
        0x15b9 -> :sswitch_17
        0x15ba -> :sswitch_16
        0x15ce -> :sswitch_15
        0x15cf -> :sswitch_14
        0x15d1 -> :sswitch_13
        0x15e8 -> :sswitch_12
        0x15e9 -> :sswitch_11
        0x15f0 -> :sswitch_10
        0x15f1 -> :sswitch_f
        0x15f6 -> :sswitch_e
        0x15fb -> :sswitch_d
        0x15ff -> :sswitch_c
        0x1603 -> :sswitch_b
        0x1604 -> :sswitch_a
        0x1608 -> :sswitch_9
        0x1609 -> :sswitch_8
        0x160a -> :sswitch_7
        0x160d -> :sswitch_6
        0x160e -> :sswitch_5
        0x1610 -> :sswitch_4
        0x1611 -> :sswitch_3
        0x1614 -> :sswitch_2
        0x1620 -> :sswitch_1
        0x1622 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫉᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/android/gms/internal/fitness/zzft;

    iget-object v0, v1, Lcom/google/android/gms/internal/fitness/zzft;->zzua:Lcom/google/android/gms/internal/fitness/zzfv;

    if-eqz v0, :cond_0

    :goto_0
    goto :goto_1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/fitness/zzfv;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/fitness/zzfv;-><init>(Lcom/google/android/gms/internal/fitness/zzft;)V

    goto :goto_0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final zza(ID)V
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

    const v0, 0x6a5d0

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzfv;->ࡥ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(IF)V
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

    const v0, 0x81e0c

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzfv;->ࡥ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(IJ)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x673a8

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzfv;->ࡥ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/fitness/zzfc;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x8cda2

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzfv;->ࡥ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/fitness/zzhk;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/google/android/gms/internal/fitness/zzhk<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x7a0a7

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzfv;->ࡥ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(ILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x94b0d

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzfv;->ࡥ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(ILjava/lang/Object;Lcom/google/android/gms/internal/fitness/zzig;)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x4c948

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzfv;->ࡥ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(ILjava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x4e25e

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzfv;->ࡥ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
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

    const v0, 0xf717

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzfv;->ࡥ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzig;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/android/gms/internal/fitness/zzig;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x3e78e

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzfv;->ࡥ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x31ee7

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzfv;->ࡥ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(IZ)V
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

    const v0, 0x72345

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzfv;->ࡥ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzax()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2a1ce

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzfv;->ࡥ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final zzb(II)V
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

    const v0, 0x52df8

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzfv;->ࡥ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzb(IJ)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x52df9

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzfv;->ࡥ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/fitness/zzig;)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x9002e

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzfv;->ࡥ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzb(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/fitness/zzfc;",
            ">;)V"
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

    const v0, 0x2baef

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzfv;->ࡥ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzb(ILjava/util/List;Lcom/google/android/gms/internal/fitness/zzig;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/android/gms/internal/fitness/zzig;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x882c7

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzfv;->ࡥ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzb(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7ba20

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzfv;->ࡥ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzc(II)V
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

    const v0, 0x5dda5

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzfv;->ࡥ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzc(IJ)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5603d

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzfv;->ࡥ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzc(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5603f

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzfv;->ࡥ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzd(II)V
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

    const v0, 0xde90

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzfv;->ࡥ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzd(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x36ab3

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzfv;->ࡥ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zze(II)V
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

    const v0, 0x41a4d

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzfv;->ࡥ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zze(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x81eab

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzfv;->ࡥ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzf(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x850da

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzfv;->ࡥ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzg(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x31f86

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzfv;->ࡥ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzh(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x17525

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzfv;->ࡥ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzi(IJ)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x56071

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzfv;->ࡥ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzi(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x88312

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzfv;->ࡥ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzj(IJ)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6f1c6

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzfv;->ࡥ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzj(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x592a1

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzfv;->ࡥ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzk(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5abb7

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzfv;->ࡥ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzl(II)V
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

    const v0, 0x64238

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzfv;->ࡥ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzl(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x614d

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzfv;->ࡥ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzm(II)V
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

    const v0, 0x68d7a

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzfv;->ࡥ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzm(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xf7ce

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzfv;->ࡥ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzn(ILjava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5c4d6

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzfv;->ࡥ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzx(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x338c0

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzfv;->ࡥ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzy(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x837f1

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzfv;->ࡥ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/fitness/zzfv;->ࡥ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
