.class public final Lcom/google/android/gms/internal/fitness/zzip;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public pos:I

.field public zzaax:Ljava/util/Iterator;

.field public final synthetic zzaay:Lcom/google/android/gms/internal/fitness/zzih;

.field public zzabb:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fitness/zzih;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/fitness/zzip;->zzaay:Lcom/google/android/gms/internal/fitness/zzih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/fitness/zzip;->pos:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/fitness/zzih;Lcom/google/android/gms/internal/fitness/zzik;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fitness/zzip;-><init>(Lcom/google/android/gms/internal/fitness/zzih;)V

    return-void
.end method

.method private final zzde()Ljava/util/Iterator;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x386f7

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzip;->᫐ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method private varargs ᫐ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v4

    :sswitch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/fitness/zzip;->zzabb:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/fitness/zzip;->zzabb:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzip;->zzaay:Lcom/google/android/gms/internal/fitness/zzih;

    invoke-static {v0}, Lcom/google/android/gms/internal/fitness/zzih;->zza(Lcom/google/android/gms/internal/fitness/zzih;)V

    iget v1, p0, Lcom/google/android/gms/internal/fitness/zzip;->pos:I

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzip;->zzaay:Lcom/google/android/gms/internal/fitness/zzih;

    invoke-static {v0}, Lcom/google/android/gms/internal/fitness/zzih;->zzb(Lcom/google/android/gms/internal/fitness/zzih;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lcom/google/android/gms/internal/fitness/zzip;->zzaay:Lcom/google/android/gms/internal/fitness/zzih;

    iget v2, p0, Lcom/google/android/gms/internal/fitness/zzip;->pos:I

    const/4 v0, -0x1

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/fitness/zzip;->pos:I

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/fitness/zzih;->zza(Lcom/google/android/gms/internal/fitness/zzih;I)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/fitness/zzip;->zzde()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v3, "+Q\u0005:d\u0007t)cn\u0004I\u0019\u00109w\u001bGq`F|)e,R8:T\u001bB)N"

    const/16 v1, 0x596e

    const/16 v2, 0x47c0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p2, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p0, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    mul-int v0, v3, p0

    xor-int/2addr v0, p2

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_2
    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/fitness/zzip;->zzabb:Z

    iget v1, p0, Lcom/google/android/gms/internal/fitness/zzip;->pos:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/fitness/zzip;->pos:I

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzip;->zzaay:Lcom/google/android/gms/internal/fitness/zzih;

    invoke-static {v0}, Lcom/google/android/gms/internal/fitness/zzih;->zzb(Lcom/google/android/gms/internal/fitness/zzih;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzip;->zzaay:Lcom/google/android/gms/internal/fitness/zzih;

    invoke-static {v0}, Lcom/google/android/gms/internal/fitness/zzih;->zzb(Lcom/google/android/gms/internal/fitness/zzih;)Ljava/util/List;

    move-result-object v1

    iget v0, p0, Lcom/google/android/gms/internal/fitness/zzip;->pos:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    :goto_2
    check-cast v4, Ljava/util/Map$Entry;

    goto :goto_4

    :cond_4
    invoke-direct {p0}, Lcom/google/android/gms/internal/fitness/zzip;->zzde()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    goto :goto_2

    :sswitch_2
    iget v2, p0, Lcom/google/android/gms/internal/fitness/zzip;->pos:I

    const/4 v1, 0x1

    add-int/2addr v2, v1

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzip;->zzaay:Lcom/google/android/gms/internal/fitness/zzih;

    invoke-static {v0}, Lcom/google/android/gms/internal/fitness/zzih;->zzb(Lcom/google/android/gms/internal/fitness/zzih;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v2, v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzip;->zzaay:Lcom/google/android/gms/internal/fitness/zzih;

    invoke-static {v0}, Lcom/google/android/gms/internal/fitness/zzih;->zzc(Lcom/google/android/gms/internal/fitness/zzih;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-direct {p0}, Lcom/google/android/gms/internal/fitness/zzip;->zzde()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    :sswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzip;->zzaax:Ljava/util/Iterator;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzip;->zzaay:Lcom/google/android/gms/internal/fitness/zzih;

    invoke-static {v0}, Lcom/google/android/gms/internal/fitness/zzih;->zzc(Lcom/google/android/gms/internal/fitness/zzih;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/fitness/zzip;->zzaax:Ljava/util/Iterator;

    :cond_7
    iget-object v4, p0, Lcom/google/android/gms/internal/fitness/zzip;->zzaax:Ljava/util/Iterator;

    :goto_4
    return-object v4

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0xaaa -> :sswitch_2
        0xd22 -> :sswitch_1
        0x10d1 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8c2f7

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzip;->᫐ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4a7fd

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzip;->᫐ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final remove()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x21f8a

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzip;->᫐ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/fitness/zzip;->᫐ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
