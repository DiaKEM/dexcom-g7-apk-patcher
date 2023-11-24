.class public final Lcom/google/android/gms/internal/fitness/zzhw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/fitness/zzig;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/fitness/zzig<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final zzaad:Lcom/google/android/gms/internal/fitness/zziy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/fitness/zziy<",
            "**>;"
        }
    .end annotation
.end field

.field public final zzaae:Lcom/google/android/gms/internal/fitness/zzfx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/fitness/zzfx<",
            "*>;"
        }
    .end annotation
.end field

.field public final zzzt:Lcom/google/android/gms/internal/fitness/zzhp;

.field public final zzzu:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fitness/zziy;Lcom/google/android/gms/internal/fitness/zzfx;Lcom/google/android/gms/internal/fitness/zzhp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/fitness/zziy<",
            "**>;",
            "Lcom/google/android/gms/internal/fitness/zzfx<",
            "*>;",
            "Lcom/google/android/gms/internal/fitness/zzhp;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/fitness/zzhw;->zzaad:Lcom/google/android/gms/internal/fitness/zziy;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/fitness/zzfx;->zze(Lcom/google/android/gms/internal/fitness/zzhp;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/fitness/zzhw;->zzzu:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/fitness/zzhw;->zzaae:Lcom/google/android/gms/internal/fitness/zzfx;

    iput-object p3, p0, Lcom/google/android/gms/internal/fitness/zzhw;->zzzt:Lcom/google/android/gms/internal/fitness/zzhp;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/fitness/zziy;Lcom/google/android/gms/internal/fitness/zzfx;Lcom/google/android/gms/internal/fitness/zzhp;)Lcom/google/android/gms/internal/fitness/zzhw;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/fitness/zziy<",
            "**>;",
            "Lcom/google/android/gms/internal/fitness/zzfx<",
            "*>;",
            "Lcom/google/android/gms/internal/fitness/zzhp;",
            ")",
            "Lcom/google/android/gms/internal/fitness/zzhw<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x2be4e

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fitness/zzhw;->᫉ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzhw;

    return-object v0
.end method

.method private varargs ࡥࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzhw;->zzaae:Lcom/google/android/gms/internal/fitness/zzfx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fitness/zzfx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/fitness/zzfy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fitness/zzfy;->isInitialized()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_3

    :sswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzhw;->zzaad:Lcom/google/android/gms/internal/fitness/zziy;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/fitness/zziy;->zzm(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/fitness/zziy;->zzn(Ljava/lang/Object;)I

    move-result v2

    const/4 v0, 0x0

    and-int v1, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v1, v2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/fitness/zzhw;->zzzu:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzhw;->zzaae:Lcom/google/android/gms/internal/fitness/zzfx;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/fitness/zzfx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/fitness/zzfy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fitness/zzfy;->zzaz()I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_3

    :sswitch_2
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Ljava/lang/Object;

    const/4 v1, 0x1

    aget-object v2, p2, v1

    check-cast v2, Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzhw;->zzaad:Lcom/google/android/gms/internal/fitness/zziy;

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/fitness/zzii;->zza(Lcom/google/android/gms/internal/fitness/zziy;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/fitness/zzhw;->zzzu:Z

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzhw;->zzaae:Lcom/google/android/gms/internal/fitness/zzfx;

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/fitness/zzii;->zza(Lcom/google/android/gms/internal/fitness/zzfx;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :sswitch_3
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzhw;->zzaad:Lcom/google/android/gms/internal/fitness/zziy;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/fitness/zziy;->zzc(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzhw;->zzaae:Lcom/google/android/gms/internal/fitness/zzfx;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/fitness/zzfx;->zzc(Ljava/lang/Object;)V

    goto/16 :goto_3

    :sswitch_4
    const/4 v1, 0x0

    aget-object v6, p2, v1

    check-cast v6, Ljava/lang/Object;

    const/4 v1, 0x1

    aget-object v5, p2, v1

    check-cast v5, Lcom/google/android/gms/internal/fitness/zzjs;

    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzhw;->zzaae:Lcom/google/android/gms/internal/fitness/zzfx;

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/fitness/zzfx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/fitness/zzfy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fitness/zzfy;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/fitness/zzga;

    invoke-interface {v3}, Lcom/google/android/gms/internal/fitness/zzga;->zzbe()Lcom/google/android/gms/internal/fitness/zzjp;

    move-result-object v2

    sget-object v1, Lcom/google/android/gms/internal/fitness/zzjp;->zzadl:Lcom/google/android/gms/internal/fitness/zzjp;

    if-ne v2, v1, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/internal/fitness/zzga;->zzbf()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v3}, Lcom/google/android/gms/internal/fitness/zzga;->zzbg()Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v4, Lcom/google/android/gms/internal/fitness/zzgw;

    invoke-interface {v3}, Lcom/google/android/gms/internal/fitness/zzga;->zzc()I

    move-result v2

    if-eqz v1, :cond_1

    check-cast v4, Lcom/google/android/gms/internal/fitness/zzgw;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/fitness/zzgw;->zzby()Lcom/google/android/gms/internal/fitness/zzgu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fitness/zzgy;->zzaf()Lcom/google/android/gms/internal/fitness/zzfc;

    move-result-object v1

    :goto_1
    invoke-interface {v5, v2, v1}, Lcom/google/android/gms/internal/fitness/zzjs;->zza(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_2
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "Z\u0005\u0008\u0002|9\u007f\u0006\u0013~\u0007\u0005\u0005Ak\u0005\u0018\u0019\u0004\u000b\u000e|\u000c\u001cL\u0017\u001f\u0011\u001e_"

    const/16 v3, 0x107b

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/fitness/zzhw;->zzaad:Lcom/google/android/gms/internal/fitness/zziy;

    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/fitness/zziy;->zzm(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1, v5}, Lcom/google/android/gms/internal/fitness/zziy;->zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/fitness/zzjs;)V

    goto :goto_3

    :sswitch_5
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzhw;->zzaad:Lcom/google/android/gms/internal/fitness/zziy;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/fitness/zziy;->zzm(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/fitness/zzhw;->zzzu:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzhw;->zzaae:Lcom/google/android/gms/internal/fitness/zzfx;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/fitness/zzfx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/fitness/zzfy;

    move-result-object v1

    mul-int/lit8 v2, v0, 0x35

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fitness/zzfy;->hashCode()I

    move-result v1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :sswitch_6
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzhw;->zzaad:Lcom/google/android/gms/internal/fitness/zziy;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/fitness/zziy;->zzm(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzhw;->zzaad:Lcom/google/android/gms/internal/fitness/zziy;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/fitness/zziy;->zzm(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/fitness/zzhw;->zzzu:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzhw;->zzaae:Lcom/google/android/gms/internal/fitness/zzfx;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/fitness/zzfx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/fitness/zzfy;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzhw;->zzaae:Lcom/google/android/gms/internal/fitness/zzfx;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/fitness/zzfx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/fitness/zzfy;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/fitness/zzfy;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_6
    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x46e -> :sswitch_6
        0xac1 -> :sswitch_5
        0x15a2 -> :sswitch_4
        0x15df -> :sswitch_3
        0x15ed -> :sswitch_2
        0x1606 -> :sswitch_1
        0x160c -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫉ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object p0, p1, v0

    check-cast p0, Lcom/google/android/gms/internal/fitness/zziy;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/android/gms/internal/fitness/zzfx;

    const/4 v0, 0x2

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/android/gms/internal/fitness/zzhp;

    new-instance v0, Lcom/google/android/gms/internal/fitness/zzhw;

    invoke-direct {v0, p0, v2, v1}, Lcom/google/android/gms/internal/fitness/zzhw;-><init>(Lcom/google/android/gms/internal/fitness/zziy;Lcom/google/android/gms/internal/fitness/zzfx;Lcom/google/android/gms/internal/fitness/zzhp;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x24551

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzhw;->ࡥࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final hashCode(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4f0db

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzhw;->ࡥࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/fitness/zzjs;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/fitness/zzjs;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x930b

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzhw;->ࡥࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzc(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5604d

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzhw;->ࡥࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzd(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x36ab7

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzhw;->ࡥࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzj(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xac84

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzhw;->ࡥࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final zzk(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x81ec6

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzhw;->ࡥࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/fitness/zzhw;->ࡥࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
