.class public final Lcom/google/android/gms/internal/fitness/zzij;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public pos:I

.field public zzaax:Ljava/util/Iterator;

.field public final synthetic zzaay:Lcom/google/android/gms/internal/fitness/zzih;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fitness/zzih;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/fitness/zzij;->zzaay:Lcom/google/android/gms/internal/fitness/zzih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/fitness/zzih;->zzb(Lcom/google/android/gms/internal/fitness/zzih;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/fitness/zzij;->pos:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/fitness/zzih;Lcom/google/android/gms/internal/fitness/zzik;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fitness/zzij;-><init>(Lcom/google/android/gms/internal/fitness/zzih;)V

    return-void
.end method

.method private final zzde()Ljava/util/Iterator;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x56386

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzij;->᫔ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method private varargs ᫔ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :sswitch_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/fitness/zzij;->zzde()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/fitness/zzij;->zzde()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzij;->zzaay:Lcom/google/android/gms/internal/fitness/zzih;

    invoke-static {v0}, Lcom/google/android/gms/internal/fitness/zzih;->zzb(Lcom/google/android/gms/internal/fitness/zzih;)Ljava/util/List;

    move-result-object v2

    iget v1, p0, Lcom/google/android/gms/internal/fitness/zzij;->pos:I

    const/4 v0, -0x1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/fitness/zzij;->pos:I

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    iget v1, p0, Lcom/google/android/gms/internal/fitness/zzij;->pos:I

    if-lez v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzij;->zzaay:Lcom/google/android/gms/internal/fitness/zzih;

    invoke-static {v0}, Lcom/google/android/gms/internal/fitness/zzih;->zzb(Lcom/google/android/gms/internal/fitness/zzih;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v1, v0, :cond_2

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/fitness/zzij;->zzde()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :sswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzij;->zzaax:Ljava/util/Iterator;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzij;->zzaay:Lcom/google/android/gms/internal/fitness/zzih;

    invoke-static {v0}, Lcom/google/android/gms/internal/fitness/zzih;->zzd(Lcom/google/android/gms/internal/fitness/zzih;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/fitness/zzij;->zzaax:Ljava/util/Iterator;

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzij;->zzaax:Ljava/util/Iterator;

    :goto_2
    return-object v0

    nop

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

    const/16 v0, 0x55e9

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzij;->᫔ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x42a94

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzij;->᫔ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final remove()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x34c86

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzij;->᫔ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/fitness/zzij;->᫔ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
