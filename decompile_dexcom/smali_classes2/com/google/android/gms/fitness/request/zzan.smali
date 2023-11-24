.class public final Lcom/google/android/gms/fitness/request/zzan;
.super Ljava/lang/Object;


# static fields
.field public static final zzrq:Lcom/google/android/gms/fitness/request/zzan;


# instance fields
.field public final zzrr:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey<",
            "Lcom/google/android/gms/fitness/request/OnDataPointListener;",
            ">;",
            "Lcom/google/android/gms/fitness/request/zzam;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fitness/request/zzan;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/zzan;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/zzan;->zzrq:Lcom/google/android/gms/fitness/request/zzan;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/zzan;->zzrr:Ljava/util/Map;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/fitness/request/OnDataPointListener;Landroid/os/Looper;)Lcom/google/android/gms/common/api/internal/ListenerHolder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/fitness/request/OnDataPointListener;",
            "Landroid/os/Looper;",
            ")",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/fitness/request/OnDataPointListener;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/16 v0, 0x645b    # 3.6001E-41f

    invoke-static {v0, v1}, Lcom/google/android/gms/fitness/request/zzan;->࡮ࡰ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/ListenerHolder;

    return-object v0
.end method

.method public static zzy()Lcom/google/android/gms/fitness/request/zzan;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x83aec

    invoke-static {v0, v1}, Lcom/google/android/gms/fitness/request/zzan;->࡮ࡰ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/request/zzan;

    return-object v0
.end method

.method public static varargs ࡮ࡰ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/google/android/gms/fitness/request/zzan;->zzrq:Lcom/google/android/gms/fitness/request/zzan;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/android/gms/fitness/request/OnDataPointListener;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Landroid/os/Looper;

    const-class v0, Lcom/google/android/gms/fitness/request/OnDataPointListener;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/common/api/internal/ListenerHolders;->createListenerHolder(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫏ࡰ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iget-object v2, p0, Lcom/google/android/gms/fitness/request/zzan;->zzrr:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    monitor-exit v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/zzan;->zzrr:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/fitness/request/zzam;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/fitness/request/zzam;->release()V

    :cond_1
    monitor-exit v2

    :goto_0
    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iget-object v4, p0, Lcom/google/android/gms/fitness/request/zzan;->zzrr:Ljava/util/Map;

    monitor-enter v4

    :try_start_1
    invoke-virtual {v5}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object v7

    const-string v8, "\u001f8Kp=DAAk99=g)+d28.-"

    const/16 v2, 0x165d

    const/16 v6, 0x315e

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v8, v3, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/zzan;->zzrr:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/fitness/request/zzam;

    if-nez v1, :cond_2

    new-instance v1, Lcom/google/android/gms/fitness/request/zzam;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0}, Lcom/google/android/gms/fitness/request/zzam;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/fitness/request/zzal;)V

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/zzan;->zzrr:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    monitor-exit v4

    goto :goto_1

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/android/gms/fitness/request/OnDataPointListener;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Landroid/os/Looper;

    invoke-static {v1, v0}, Lcom/google/android/gms/fitness/request/zzan;->zzc(Lcom/google/android/gms/fitness/request/OnDataPointListener;Landroid/os/Looper;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/fitness/request/zzan;->zzd(Lcom/google/android/gms/common/api/internal/ListenerHolder;)Lcom/google/android/gms/fitness/request/zzam;

    move-result-object v1

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/android/gms/fitness/request/OnDataPointListener;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Landroid/os/Looper;

    invoke-static {v1, v0}, Lcom/google/android/gms/fitness/request/zzan;->zzc(Lcom/google/android/gms/fitness/request/OnDataPointListener;Landroid/os/Looper;)Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/fitness/request/zzan;->zzc(Lcom/google/android/gms/common/api/internal/ListenerHolder;)Lcom/google/android/gms/fitness/request/zzam;

    move-result-object v1

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/fitness/request/OnDataPointListener;Landroid/os/Looper;)Lcom/google/android/gms/fitness/request/zzam;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x49adc

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/fitness/request/zzan;->᫏ࡰ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/request/zzam;

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/fitness/request/OnDataPointListener;Landroid/os/Looper;)Lcom/google/android/gms/fitness/request/zzam;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x36de1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/fitness/request/zzan;->᫏ࡰ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/request/zzam;

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/common/api/internal/ListenerHolder;)Lcom/google/android/gms/fitness/request/zzam;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/fitness/request/OnDataPointListener;",
            ">;)",
            "Lcom/google/android/gms/fitness/request/zzam;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x56386

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/fitness/request/zzan;->᫏ࡰ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/request/zzam;

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/common/api/internal/ListenerHolder;)Lcom/google/android/gms/fitness/request/zzam;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/fitness/request/OnDataPointListener;",
            ">;)",
            "Lcom/google/android/gms/fitness/request/zzam;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x89f3c

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/fitness/request/zzan;->᫏ࡰ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/request/zzam;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/fitness/request/zzan;->᫏ࡰ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
