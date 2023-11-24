.class public final Lcom/google/android/gms/internal/fitness/zzhe;
.super Lcom/google/android/gms/internal/fitness/zzgz;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fitness/zzgz;-><init>(Lcom/google/android/gms/internal/fitness/zzhc;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/fitness/zzhc;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/fitness/zzhe;-><init>()V

    return-void
.end method

.method public static zzc(Ljava/lang/Object;J)Lcom/google/android/gms/internal/fitness/zzgq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Lcom/google/android/gms/internal/fitness/zzgq<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x821d9

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/fitness/zzhe;->᫄ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzgq;

    return-object v0
.end method

.method private varargs ࡨ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v8

    :pswitch_0
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v7, v4, v5}, Lcom/google/android/gms/internal/fitness/zzhe;->zzc(Ljava/lang/Object;J)Lcom/google/android/gms/internal/fitness/zzgq;

    move-result-object v6

    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/fitness/zzhe;->zzc(Ljava/lang/Object;J)Lcom/google/android/gms/internal/fitness/zzgq;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v2, :cond_1

    if-lez v1, :cond_1

    invoke-interface {v6}, Lcom/google/android/gms/internal/fitness/zzgq;->zzak()Z

    move-result v0

    if-nez v0, :cond_0

    add-int/2addr v1, v2

    invoke-interface {v6, v1}, Lcom/google/android/gms/internal/fitness/zzgq;->zzab(I)Lcom/google/android/gms/internal/fitness/zzgq;

    move-result-object v6

    :cond_0
    invoke-interface {v6, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v2, :cond_2

    move-object v3, v6

    :cond_2
    invoke-static {v7, v4, v5, v3}, Lcom/google/android/gms/internal/fitness/zzje;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/fitness/zzhe;->zzc(Ljava/lang/Object;J)Lcom/google/android/gms/internal/fitness/zzgq;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/fitness/zzgq;->zzal()V

    :goto_0
    return-object v8

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ᫄ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzgq;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;J)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x99a0b

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzhe;->ࡨ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x1917    # 9.0E-42f

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzhe;->ࡨ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/fitness/zzhe;->ࡨ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
