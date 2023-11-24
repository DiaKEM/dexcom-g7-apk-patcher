.class public final Lcom/google/android/gms/internal/fitness/zzfw;
.super Lcom/google/android/gms/internal/fitness/zzfx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/fitness/zzfx<",
        "Lcom/google/android/gms/internal/fitness/zzgg$zze;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/fitness/zzfx;-><init>()V

    return-void
.end method

.method private varargs ࡤ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzhp;

    instance-of v0, v0, Lcom/google/android/gms/internal/fitness/zzgg$zzb;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Object;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/fitness/zzfx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/fitness/zzfy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fitness/zzfy;->zzal()V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/fitness/zzgg$zzb;

    iget-object v0, v1, Lcom/google/android/gms/internal/fitness/zzgg$zzb;->zzxj:Lcom/google/android/gms/internal/fitness/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fitness/zzfy;->isImmutable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/google/android/gms/internal/fitness/zzgg$zzb;->zzxj:Lcom/google/android/gms/internal/fitness/zzfy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fitness/zzfy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzfy;

    iput-object v0, v1, Lcom/google/android/gms/internal/fitness/zzgg$zzb;->zzxj:Lcom/google/android/gms/internal/fitness/zzfy;

    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/fitness/zzgg$zzb;->zzxj:Lcom/google/android/gms/internal/fitness/zzfy;

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/android/gms/internal/fitness/zzjs;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzgg$zze;

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzgg$zzb;

    iget-object v0, v0, Lcom/google/android/gms/internal/fitness/zzgg$zzb;->zzxj:Lcom/google/android/gms/internal/fitness/zzfy;

    :goto_0
    return-object v0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzgg$zze;

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final zza(Ljava/util/Map$Entry;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x7d6a

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzfw;->ࡤ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/fitness/zzfy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/fitness/zzfy<",
            "Lcom/google/android/gms/internal/fitness/zzgg$zze;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x64542

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzfw;->ࡤ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzfy;

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/fitness/zzjs;Ljava/util/Map$Entry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/fitness/zzjs;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x62c2e

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzfw;->ࡤ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/fitness/zzfy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/android/gms/internal/fitness/zzfy<",
            "Lcom/google/android/gms/internal/fitness/zzgg$zze;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x240e7

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzfw;->ࡤ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzfy;

    return-object v0
.end method

.method public final zzc(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3d238

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzfw;->ࡤ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/fitness/zzhp;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7efab

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzfw;->ࡤ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/fitness/zzfw;->ࡤ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
