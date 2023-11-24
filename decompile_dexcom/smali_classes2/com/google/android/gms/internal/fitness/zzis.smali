.class public Lcom/google/android/gms/internal/fitness/zzis;
.super Ljava/util/AbstractSet;


# instance fields
.field public final synthetic zzaay:Lcom/google/android/gms/internal/fitness/zzih;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fitness/zzih;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/fitness/zzis;->zzaay:Lcom/google/android/gms/internal/fitness/zzih;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/fitness/zzih;Lcom/google/android/gms/internal/fitness/zzik;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fitness/zzis;-><init>(Lcom/google/android/gms/internal/fitness/zzih;)V

    return-void
.end method

.method private varargs ࡧࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzis;->zzaay:Lcom/google/android/gms/internal/fitness/zzih;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fitness/zzih;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :sswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/fitness/zzis;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzis;->zzaay:Lcom/google/android/gms/internal/fitness/zzih;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/fitness/zzih;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_2
    new-instance v0, Lcom/google/android/gms/internal/fitness/zzip;

    iget-object v2, p0, Lcom/google/android/gms/internal/fitness/zzis;->zzaay:Lcom/google/android/gms/internal/fitness/zzih;

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/fitness/zzip;-><init>(Lcom/google/android/gms/internal/fitness/zzih;Lcom/google/android/gms/internal/fitness/zzik;)V

    goto :goto_3

    :sswitch_3
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzis;->zzaay:Lcom/google/android/gms/internal/fitness/zzih;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/fitness/zzih;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :sswitch_4
    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzis;->zzaay:Lcom/google/android/gms/internal/fitness/zzih;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fitness/zzih;->clear()V

    goto :goto_3

    :sswitch_5
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    check-cast v3, Ljava/util/Map$Entry;

    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/fitness/zzis;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, Lcom/google/android/gms/internal/fitness/zzis;->zzaay:Lcom/google/android/gms/internal/fitness/zzih;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/fitness/zzih;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x151 -> :sswitch_5
        0x27d -> :sswitch_4
        0x2de -> :sswitch_3
        0xc51 -> :sswitch_2
        0x10d4 -> :sswitch_1
        0x132b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public synthetic add(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4e76b

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzis;->ࡧࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x48443

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzis;->ࡧࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x49db9

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzis;->ࡧࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2e3b2

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzis;->ࡧࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x91460

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzis;->ࡧࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x8cb78

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzis;->ࡧࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/fitness/zzis;->ࡧࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
