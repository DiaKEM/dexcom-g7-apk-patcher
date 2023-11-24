.class public final Lcom/google/android/gms/internal/fitness/zzhb;
.super Lcom/google/android/gms/internal/fitness/zzgz;


# static fields
.field public static final zzzc:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/fitness/zzhb;->zzzc:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fitness/zzgz;-><init>(Lcom/google/android/gms/internal/fitness/zzhc;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/fitness/zzhc;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/fitness/zzhb;-><init>()V

    return-void
.end method

.method public static zzb(Ljava/lang/Object;J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
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

    const v0, 0x8ea82

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/fitness/zzhb;->᫜᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private varargs ᪿ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v9

    :pswitch_0
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/fitness/zzhb;->zzb(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v5, v2, v3}, Lcom/google/android/gms/internal/fitness/zzhb;->zzb(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, v7, Lcom/google/android/gms/internal/fitness/zzha;

    if-eqz v0, :cond_3

    new-instance v7, Lcom/google/android/gms/internal/fitness/zzgx;

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/fitness/zzgx;-><init>(I)V

    :goto_0
    invoke-static {v5, v2, v3, v7}, Lcom/google/android/gms/internal/fitness/zzje;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_0
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v1, :cond_1

    if-lez v0, :cond_1

    invoke-interface {v7, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-lez v1, :cond_2

    move-object v6, v7

    :cond_2
    invoke-static {v5, v2, v3, v6}, Lcom/google/android/gms/internal/fitness/zzje;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    instance-of v0, v7, Lcom/google/android/gms/internal/fitness/zzic;

    if-eqz v0, :cond_4

    instance-of v0, v7, Lcom/google/android/gms/internal/fitness/zzgq;

    if-eqz v0, :cond_4

    check-cast v7, Lcom/google/android/gms/internal/fitness/zzgq;

    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/fitness/zzgq;->zzab(I)Lcom/google/android/gms/internal/fitness/zzgq;

    move-result-object v7

    goto :goto_0

    :cond_4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/fitness/zzhb;->zzzc:Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    and-int v0, v1, v8

    or-int/2addr v1, v8

    add-int/2addr v0, v1

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_2
    invoke-static {v5, v2, v3, v4}, Lcom/google/android/gms/internal/fitness/zzje;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v7, v4

    goto :goto_1

    :cond_6
    instance-of v0, v7, Lcom/google/android/gms/internal/fitness/zziz;

    if-eqz v0, :cond_7

    new-instance v4, Lcom/google/android/gms/internal/fitness/zzgx;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    and-int v0, v1, v8

    or-int/2addr v1, v8

    add-int/2addr v0, v1

    invoke-direct {v4, v0}, Lcom/google/android/gms/internal/fitness/zzgx;-><init>(I)V

    check-cast v7, Lcom/google/android/gms/internal/fitness/zziz;

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/fitness/zzfb;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_7
    instance-of v0, v7, Lcom/google/android/gms/internal/fitness/zzic;

    if-eqz v0, :cond_0

    instance-of v0, v7, Lcom/google/android/gms/internal/fitness/zzgq;

    if-eqz v0, :cond_0

    move-object v4, v7

    check-cast v4, Lcom/google/android/gms/internal/fitness/zzgq;

    invoke-interface {v4}, Lcom/google/android/gms/internal/fitness/zzgq;->zzak()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    :goto_3
    if-eqz v8, :cond_8

    xor-int v0, v1, v8

    and-int/2addr v1, v8

    shl-int/lit8 v8, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_8
    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/fitness/zzgq;->zzab(I)Lcom/google/android/gms/internal/fitness/zzgq;

    move-result-object v7

    goto/16 :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v5, v1, v2}, Lcom/google/android/gms/internal/fitness/zzje;->zzo(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    instance-of v0, v4, Lcom/google/android/gms/internal/fitness/zzha;

    if-eqz v0, :cond_9

    check-cast v4, Lcom/google/android/gms/internal/fitness/zzha;

    invoke-interface {v4}, Lcom/google/android/gms/internal/fitness/zzha;->zzca()Lcom/google/android/gms/internal/fitness/zzha;

    move-result-object v0

    :goto_4
    invoke-static {v5, v1, v2, v0}, Lcom/google/android/gms/internal/fitness/zzje;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_5

    :cond_9
    sget-object v3, Lcom/google/android/gms/internal/fitness/zzhb;->zzzc:Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    instance-of v0, v4, Lcom/google/android/gms/internal/fitness/zzic;

    if-eqz v0, :cond_b

    instance-of v0, v4, Lcom/google/android/gms/internal/fitness/zzgq;

    if-eqz v0, :cond_b

    check-cast v4, Lcom/google/android/gms/internal/fitness/zzgq;

    invoke-interface {v4}, Lcom/google/android/gms/internal/fitness/zzgq;->zzak()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, Lcom/google/android/gms/internal/fitness/zzgq;->zzal()V

    goto :goto_5

    :cond_b
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_c
    :goto_5
    return-object v9

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static varargs ᫜᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v0, Ljava/util/List;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xb
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

    const/16 v0, 0x4b40

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzhb;->ᪿ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x8ea79

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzhb;->ᪿ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/fitness/zzhb;->ᪿ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
