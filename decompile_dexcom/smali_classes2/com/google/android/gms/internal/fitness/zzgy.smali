.class public Lcom/google/android/gms/internal/fitness/zzgy;
.super Ljava/lang/Object;


# static fields
.field public static final zzte:Lcom/google/android/gms/internal/fitness/zzfu;


# instance fields
.field public zzyx:Lcom/google/android/gms/internal/fitness/zzfc;

.field public volatile zzyy:Lcom/google/android/gms/internal/fitness/zzhp;

.field public volatile zzyz:Lcom/google/android/gms/internal/fitness/zzfc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/fitness/zzfu;->zzaw()Lcom/google/android/gms/internal/fitness/zzfu;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/fitness/zzgy;->zzte:Lcom/google/android/gms/internal/fitness/zzfu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/fitness/zzhp;)Lcom/google/android/gms/internal/fitness/zzhp;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xc8ae

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzgy;->ࡣ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzhp;

    return-object v0
.end method

.method private varargs ࡣ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_7

    :sswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    if-ne p0, v3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_7

    :cond_0
    instance-of v0, v3, Lcom/google/android/gms/internal/fitness/zzgy;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    check-cast v3, Lcom/google/android/gms/internal/fitness/zzgy;

    iget-object v2, p0, Lcom/google/android/gms/internal/fitness/zzgy;->zzyy:Lcom/google/android/gms/internal/fitness/zzhp;

    iget-object v1, v3, Lcom/google/android/gms/internal/fitness/zzgy;->zzyy:Lcom/google/android/gms/internal/fitness/zzhp;

    if-nez v2, :cond_2

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fitness/zzgy;->zzaf()Lcom/google/android/gms/internal/fitness/zzfc;

    move-result-object v1

    invoke-virtual {v3}, Lcom/google/android/gms/internal/fitness/zzgy;->zzaf()Lcom/google/android/gms/internal/fitness/zzfc;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/fitness/zzfc;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    invoke-interface {v2}, Lcom/google/android/gms/internal/fitness/zzhr;->zzbn()Lcom/google/android/gms/internal/fitness/zzhp;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/fitness/zzgy;->zzg(Lcom/google/android/gms/internal/fitness/zzhp;)Lcom/google/android/gms/internal/fitness/zzhp;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Lcom/google/android/gms/internal/fitness/zzhr;->zzbn()Lcom/google/android/gms/internal/fitness/zzhp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fitness/zzgy;->zzg(Lcom/google/android/gms/internal/fitness/zzhp;)Lcom/google/android/gms/internal/fitness/zzhp;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/android/gms/internal/fitness/zzhp;

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzgy;->zzyy:Lcom/google/android/gms/internal/fitness/zzhp;

    if-nez v0, :cond_6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzgy;->zzyy:Lcom/google/android/gms/internal/fitness/zzhp;

    if-eqz v0, :cond_5

    :goto_1
    monitor-exit p0

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :try_start_1
    iput-object v1, p0, Lcom/google/android/gms/internal/fitness/zzgy;->zzyy:Lcom/google/android/gms/internal/fitness/zzhp;

    sget-object v0, Lcom/google/android/gms/internal/fitness/zzfc;->zztj:Lcom/google/android/gms/internal/fitness/zzfc;

    iput-object v0, p0, Lcom/google/android/gms/internal/fitness/zzgy;->zzyz:Lcom/google/android/gms/internal/fitness/zzfc;

    goto :goto_1
    :try_end_1
    .catch Lcom/google/android/gms/internal/fitness/zzgp; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iput-object v1, p0, Lcom/google/android/gms/internal/fitness/zzgy;->zzyy:Lcom/google/android/gms/internal/fitness/zzhp;

    sget-object v0, Lcom/google/android/gms/internal/fitness/zzfc;->zztj:Lcom/google/android/gms/internal/fitness/zzfc;

    iput-object v0, p0, Lcom/google/android/gms/internal/fitness/zzgy;->zzyz:Lcom/google/android/gms/internal/fitness/zzfc;

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_6
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/fitness/zzgy;->zzyy:Lcom/google/android/gms/internal/fitness/zzhp;

    goto :goto_7

    :sswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/android/gms/internal/fitness/zzhp;

    iget-object v2, p0, Lcom/google/android/gms/internal/fitness/zzgy;->zzyy:Lcom/google/android/gms/internal/fitness/zzhp;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/fitness/zzgy;->zzyx:Lcom/google/android/gms/internal/fitness/zzfc;

    iput-object v0, p0, Lcom/google/android/gms/internal/fitness/zzgy;->zzyz:Lcom/google/android/gms/internal/fitness/zzfc;

    iput-object v1, p0, Lcom/google/android/gms/internal/fitness/zzgy;->zzyy:Lcom/google/android/gms/internal/fitness/zzhp;

    goto :goto_7

    :sswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzgy;->zzyz:Lcom/google/android/gms/internal/fitness/zzfc;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzgy;->zzyz:Lcom/google/android/gms/internal/fitness/zzfc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fitness/zzfc;->size()I

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_7

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzgy;->zzyy:Lcom/google/android/gms/internal/fitness/zzhp;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzgy;->zzyy:Lcom/google/android/gms/internal/fitness/zzhp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/fitness/zzhp;->zzbo()I

    move-result v0

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :sswitch_5
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzgy;->zzyz:Lcom/google/android/gms/internal/fitness/zzfc;

    if-eqz v0, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/fitness/zzgy;->zzyz:Lcom/google/android/gms/internal/fitness/zzfc;

    :goto_4
    goto :goto_7

    :cond_9
    monitor-enter p0

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzgy;->zzyz:Lcom/google/android/gms/internal/fitness/zzfc;

    if-eqz v0, :cond_a

    iget-object v2, p0, Lcom/google/android/gms/internal/fitness/zzgy;->zzyz:Lcom/google/android/gms/internal/fitness/zzfc;

    monitor-exit p0

    goto :goto_4

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzgy;->zzyy:Lcom/google/android/gms/internal/fitness/zzhp;

    if-nez v0, :cond_b

    sget-object v0, Lcom/google/android/gms/internal/fitness/zzfc;->zztj:Lcom/google/android/gms/internal/fitness/zzfc;

    :goto_5
    iput-object v0, p0, Lcom/google/android/gms/internal/fitness/zzgy;->zzyz:Lcom/google/android/gms/internal/fitness/zzfc;

    iget-object v2, p0, Lcom/google/android/gms/internal/fitness/zzgy;->zzyz:Lcom/google/android/gms/internal/fitness/zzfc;

    monitor-exit p0

    goto :goto_6

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzgy;->zzyy:Lcom/google/android/gms/internal/fitness/zzhp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/fitness/zzhp;->zzaf()Lcom/google/android/gms/internal/fitness/zzfc;

    move-result-object v0

    goto :goto_5

    :goto_6
    goto :goto_4

    :goto_7
    return-object v2

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
        0x3 -> :sswitch_3
        0x6 -> :sswitch_2
        0x46d -> :sswitch_1
        0xac0 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x11854

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzgy;->ࡣ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x58758

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzgy;->ࡣ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final zzaf()Lcom/google/android/gms/internal/fitness/zzfc;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x935b7

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzgy;->ࡣ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzfc;

    return-object v0
.end method

.method public final zzbo()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2be4e

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzgy;->ࡣ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final zzh(Lcom/google/android/gms/internal/fitness/zzhp;)Lcom/google/android/gms/internal/fitness/zzhp;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x56386

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzgy;->ࡣ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzhp;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/fitness/zzgy;->ࡣ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
