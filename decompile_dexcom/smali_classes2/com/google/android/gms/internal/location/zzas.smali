.class public final Lcom/google/android/gms/internal/location/zzas;
.super Ljava/lang/Object;


# instance fields
.field public final zzcb:Lcom/google/android/gms/internal/location/zzbj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/location/zzbj<",
            "Lcom/google/android/gms/internal/location/zzao;",
            ">;"
        }
    .end annotation
.end field

.field public final zzcu:Landroid/content/Context;

.field public zzcv:Landroid/content/ContentProviderClient;

.field public zzcw:Z

.field public final zzcx:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey<",
            "Lcom/google/android/gms/location/LocationListener;",
            ">;",
            "Lcom/google/android/gms/internal/location/zzax;",
            ">;"
        }
    .end annotation
.end field

.field public final zzcy:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey<",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/google/android/gms/internal/location/zzaw;",
            ">;"
        }
    .end annotation
.end field

.field public final zzcz:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey<",
            "Lcom/google/android/gms/location/LocationCallback;",
            ">;",
            "Lcom/google/android/gms/internal/location/zzat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/location/zzbj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/location/zzbj<",
            "Lcom/google/android/gms/internal/location/zzao;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/location/zzas;->zzcv:Landroid/content/ContentProviderClient;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/location/zzas;->zzcw:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/location/zzas;->zzcx:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/location/zzas;->zzcy:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/location/zzas;->zzcz:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzas;->zzcu:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzas;->zzcb:Lcom/google/android/gms/internal/location/zzbj;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/common/api/internal/ListenerHolder;)Lcom/google/android/gms/internal/location/zzax;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/location/LocationListener;",
            ">;)",
            "Lcom/google/android/gms/internal/location/zzax;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7a475

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/location/zzas;->᫖᫞᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/zzax;

    return-object v0
.end method

.method private final zzb(Lcom/google/android/gms/common/api/internal/ListenerHolder;)Lcom/google/android/gms/internal/location/zzat;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/location/LocationCallback;",
            ">;)",
            "Lcom/google/android/gms/internal/location/zzat;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3b92e

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/location/zzas;->᫖᫞᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/zzat;

    return-object v0
.end method

.method private varargs ᫖᫞᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iget-object v3, p0, Lcom/google/android/gms/internal/location/zzas;->zzcz:Ljava/util/Map;

    monitor-enter v3

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzas;->zzcz:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/zzat;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/location/zzat;

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/location/zzat;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzas;->zzcz:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iget-object v3, p0, Lcom/google/android/gms/internal/location/zzas;->zzcx:Ljava/util/Map;

    monitor-enter v3

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzas;->zzcx:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/zzax;

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/internal/location/zzax;

    invoke-direct {v0, v4}, Lcom/google/android/gms/internal/location/zzax;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzas;->zzcx:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->getListenerKey()Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v3

    goto/16 :goto_7

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :pswitch_3
    const/4 v1, 0x0

    aget-object v7, p2, v1

    check-cast v7, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    const/4 v1, 0x1

    aget-object v6, p2, v1

    check-cast v6, Lcom/google/android/gms/internal/location/zzaj;

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzas;->zzcb:Lcom/google/android/gms/internal/location/zzbj;

    invoke-interface {v1}, Lcom/google/android/gms/internal/location/zzbj;->checkConnected()V

    const-string v5, "ff<~\u00111XC3:3\u0015y<Y-\u0006pA0~\u00045\'\u0011"

    const/16 v4, 0x467b

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v5, v1}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/location/zzas;->zzcz:Ljava/util/Map;

    monitor-enter v4

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzas;->zzcz:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/location/zzat;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/google/android/gms/internal/location/zzat;->release()V

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzas;->zzcb:Lcom/google/android/gms/internal/location/zzbj;

    invoke-interface {v1}, Lcom/google/android/gms/internal/location/zzbj;->getService()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/location/zzao;

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/location/zzbf;->zza(Lcom/google/android/gms/location/zzu;Lcom/google/android/gms/internal/location/zzaj;)Lcom/google/android/gms/internal/location/zzbf;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/location/zzao;->zza(Lcom/google/android/gms/internal/location/zzbf;)V

    :cond_2
    monitor-exit v4

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :pswitch_4
    iget-boolean v1, p0, Lcom/google/android/gms/internal/location/zzas;->zzcw:Z

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/location/zzas;->zza(Z)V

    goto/16 :goto_7

    :pswitch_5
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzas;->zzcb:Lcom/google/android/gms/internal/location/zzbj;

    invoke-interface {v1}, Lcom/google/android/gms/internal/location/zzbj;->checkConnected()V

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzas;->zzcb:Lcom/google/android/gms/internal/location/zzbj;

    invoke-interface {v1}, Lcom/google/android/gms/internal/location/zzbj;->getService()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/location/zzao;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/location/zzao;->zza(Z)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/location/zzas;->zzcw:Z

    goto/16 :goto_7

    :pswitch_6
    const/4 v1, 0x0

    aget-object v4, p2, v1

    check-cast v4, Lcom/google/android/gms/location/LocationRequest;

    const/4 v1, 0x1

    aget-object v2, p2, v1

    check-cast v2, Lcom/google/android/gms/common/api/internal/ListenerHolder;

    const/4 v1, 0x2

    aget-object v3, p2, v1

    check-cast v3, Lcom/google/android/gms/internal/location/zzaj;

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzas;->zzcb:Lcom/google/android/gms/internal/location/zzbj;

    invoke-interface {v1}, Lcom/google/android/gms/internal/location/zzbj;->checkConnected()V

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/location/zzas;->zza(Lcom/google/android/gms/common/api/internal/ListenerHolder;)Lcom/google/android/gms/internal/location/zzax;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzas;->zzcb:Lcom/google/android/gms/internal/location/zzbj;

    invoke-interface {v1}, Lcom/google/android/gms/internal/location/zzbj;->getService()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/location/zzao;

    invoke-static {v4}, Lcom/google/android/gms/internal/location/zzbd;->zza(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/location/zzbd;

    move-result-object v6

    new-instance v4, Lcom/google/android/gms/internal/location/zzbf;

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v7

    if-eqz v3, :cond_3

    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    :goto_0
    const/4 v5, 0x1

    const/4 v8, 0x0

    const/4 p0, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/location/zzbf;-><init>(ILcom/google/android/gms/internal/location/zzbd;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/location/zzao;->zza(Lcom/google/android/gms/internal/location/zzbf;)V

    goto/16 :goto_7

    :cond_3
    const/4 p1, 0x0

    goto :goto_0

    :pswitch_7
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Lcom/google/android/gms/location/LocationRequest;

    const/4 v1, 0x1

    aget-object v7, p2, v1

    check-cast v7, Landroid/app/PendingIntent;

    const/4 v1, 0x2

    aget-object v2, p2, v1

    check-cast v2, Lcom/google/android/gms/internal/location/zzaj;

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzas;->zzcb:Lcom/google/android/gms/internal/location/zzbj;

    invoke-interface {v1}, Lcom/google/android/gms/internal/location/zzbj;->checkConnected()V

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzas;->zzcb:Lcom/google/android/gms/internal/location/zzbj;

    invoke-interface {v1}, Lcom/google/android/gms/internal/location/zzbj;->getService()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/location/zzao;

    invoke-static {v3}, Lcom/google/android/gms/internal/location/zzbd;->zza(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/internal/location/zzbd;

    move-result-object v5

    new-instance v3, Lcom/google/android/gms/internal/location/zzbf;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    :goto_1
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/location/zzbf;-><init>(ILcom/google/android/gms/internal/location/zzbd;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/location/zzao;->zza(Lcom/google/android/gms/internal/location/zzbf;)V

    goto/16 :goto_7

    :cond_4
    const/4 p0, 0x0

    goto :goto_1

    :pswitch_8
    const/4 v1, 0x0

    aget-object v6, p2, v1

    check-cast v6, Lcom/google/android/gms/internal/location/zzbd;

    const/4 v1, 0x1

    aget-object v2, p2, v1

    check-cast v2, Lcom/google/android/gms/common/api/internal/ListenerHolder;

    const/4 v1, 0x2

    aget-object v3, p2, v1

    check-cast v3, Lcom/google/android/gms/internal/location/zzaj;

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzas;->zzcb:Lcom/google/android/gms/internal/location/zzbj;

    invoke-interface {v1}, Lcom/google/android/gms/internal/location/zzbj;->checkConnected()V

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/location/zzas;->zzb(Lcom/google/android/gms/common/api/internal/ListenerHolder;)Lcom/google/android/gms/internal/location/zzat;

    move-result-object v2

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzas;->zzcb:Lcom/google/android/gms/internal/location/zzbj;

    invoke-interface {v1}, Lcom/google/android/gms/internal/location/zzbj;->getService()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/location/zzao;

    new-instance v4, Lcom/google/android/gms/internal/location/zzbf;

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    if-eqz v3, :cond_5

    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p1

    :goto_2
    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/location/zzbf;-><init>(ILcom/google/android/gms/internal/location/zzbd;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/location/zzao;->zza(Lcom/google/android/gms/internal/location/zzbf;)V

    goto/16 :goto_7

    :cond_5
    const/4 p1, 0x0

    goto :goto_2

    :pswitch_9
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Lcom/google/android/gms/internal/location/zzaj;

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzas;->zzcb:Lcom/google/android/gms/internal/location/zzbj;

    invoke-interface {v1}, Lcom/google/android/gms/internal/location/zzbj;->checkConnected()V

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzas;->zzcb:Lcom/google/android/gms/internal/location/zzbj;

    invoke-interface {v1}, Lcom/google/android/gms/internal/location/zzbj;->getService()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/location/zzao;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/location/zzao;->zza(Lcom/google/android/gms/internal/location/zzaj;)V

    goto/16 :goto_7

    :pswitch_a
    const/4 v1, 0x0

    aget-object v6, p2, v1

    check-cast v6, Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;

    const/4 v1, 0x1

    aget-object v5, p2, v1

    check-cast v5, Lcom/google/android/gms/internal/location/zzaj;

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzas;->zzcb:Lcom/google/android/gms/internal/location/zzbj;

    invoke-interface {v1}, Lcom/google/android/gms/internal/location/zzbj;->checkConnected()V

    const-string v8, "$\u001e}25G0nT\u0014i6g:o\u001erK%ob\u000bI:e"

    const/16 v7, 0x40be

    const/16 v4, 0x734f

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v1

    or-int v3, v1, v7

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v7, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v3, v3

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v1

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v8, v3, v1}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/location/zzas;->zzcx:Ljava/util/Map;

    monitor-enter v4

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzas;->zzcx:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/location/zzax;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/google/android/gms/internal/location/zzax;->release()V

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzas;->zzcb:Lcom/google/android/gms/internal/location/zzbj;

    invoke-interface {v1}, Lcom/google/android/gms/internal/location/zzbj;->getService()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/location/zzao;

    invoke-static {v3, v5}, Lcom/google/android/gms/internal/location/zzbf;->zza(Lcom/google/android/gms/location/zzx;Lcom/google/android/gms/internal/location/zzaj;)Lcom/google/android/gms/internal/location/zzbf;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/location/zzao;->zza(Lcom/google/android/gms/internal/location/zzbf;)V

    :cond_6
    monitor-exit v4

    goto/16 :goto_7

    :catchall_3
    move-exception v0

    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw v0

    :pswitch_b
    const/4 v1, 0x0

    aget-object v2, p2, v1

    check-cast v2, Landroid/location/Location;

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzas;->zzcb:Lcom/google/android/gms/internal/location/zzbj;

    invoke-interface {v1}, Lcom/google/android/gms/internal/location/zzbj;->checkConnected()V

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzas;->zzcb:Lcom/google/android/gms/internal/location/zzbj;

    invoke-interface {v1}, Lcom/google/android/gms/internal/location/zzbj;->getService()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/location/zzao;

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/location/zzao;->zza(Landroid/location/Location;)V

    goto/16 :goto_7

    :pswitch_c
    const/4 v1, 0x0

    aget-object v7, p2, v1

    check-cast v7, Landroid/app/PendingIntent;

    const/4 v1, 0x1

    aget-object v2, p2, v1

    check-cast v2, Lcom/google/android/gms/internal/location/zzaj;

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzas;->zzcb:Lcom/google/android/gms/internal/location/zzbj;

    invoke-interface {v1}, Lcom/google/android/gms/internal/location/zzbj;->checkConnected()V

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzas;->zzcb:Lcom/google/android/gms/internal/location/zzbj;

    invoke-interface {v1}, Lcom/google/android/gms/internal/location/zzbj;->getService()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/location/zzao;

    new-instance v3, Lcom/google/android/gms/internal/location/zzbf;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    :goto_3
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/location/zzbf;-><init>(ILcom/google/android/gms/internal/location/zzbd;Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/location/zzao;->zza(Lcom/google/android/gms/internal/location/zzbf;)V

    goto/16 :goto_7

    :cond_7
    const/4 p0, 0x0

    goto :goto_3

    :pswitch_d
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzas;->zzcb:Lcom/google/android/gms/internal/location/zzbj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzbj;->checkConnected()V

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzas;->zzcb:Lcom/google/android/gms/internal/location/zzbj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzbj;->getService()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/location/zzao;

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzas;->zzcu:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/location/zzao;->zzb(Ljava/lang/String;)Lcom/google/android/gms/location/LocationAvailability;

    move-result-object v0

    goto/16 :goto_7

    :pswitch_e
    iget-object v5, p0, Lcom/google/android/gms/internal/location/zzas;->zzcx:Ljava/util/Map;

    monitor-enter v5

    :try_start_4
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzas;->zzcx:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v8, 0x0

    if-eqz v1, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/location/zzax;

    if-eqz v3, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzas;->zzcb:Lcom/google/android/gms/internal/location/zzbj;

    invoke-interface {v1}, Lcom/google/android/gms/internal/location/zzbj;->getService()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/location/zzao;

    invoke-static {v3, v8}, Lcom/google/android/gms/internal/location/zzbf;->zza(Lcom/google/android/gms/location/zzx;Lcom/google/android/gms/internal/location/zzaj;)Lcom/google/android/gms/internal/location/zzbf;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/location/zzao;->zza(Lcom/google/android/gms/internal/location/zzbf;)V

    goto :goto_4

    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzas;->zzcx:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    iget-object v5, p0, Lcom/google/android/gms/internal/location/zzas;->zzcz:Ljava/util/Map;

    monitor-enter v5

    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzas;->zzcz:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/location/zzat;

    if-eqz v3, :cond_a

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzas;->zzcb:Lcom/google/android/gms/internal/location/zzbj;

    invoke-interface {v1}, Lcom/google/android/gms/internal/location/zzbj;->getService()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/location/zzao;

    invoke-static {v3, v8}, Lcom/google/android/gms/internal/location/zzbf;->zza(Lcom/google/android/gms/location/zzu;Lcom/google/android/gms/internal/location/zzaj;)Lcom/google/android/gms/internal/location/zzbf;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/location/zzao;->zza(Lcom/google/android/gms/internal/location/zzbf;)V

    goto :goto_5

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzas;->zzcz:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    iget-object v7, p0, Lcom/google/android/gms/internal/location/zzas;->zzcy:Ljava/util/Map;

    monitor-enter v7

    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzas;->zzcy:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/location/zzaw;

    if-eqz v5, :cond_c

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzas;->zzcb:Lcom/google/android/gms/internal/location/zzbj;

    invoke-interface {v1}, Lcom/google/android/gms/internal/location/zzbj;->getService()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/location/zzao;

    new-instance v3, Lcom/google/android/gms/internal/location/zzo;

    const/4 v2, 0x2

    invoke-interface {v5}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-direct {v3, v2, v8, v1, v8}, Lcom/google/android/gms/internal/location/zzo;-><init>(ILcom/google/android/gms/internal/location/zzm;Landroid/os/IBinder;Landroid/os/IBinder;)V

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/location/zzao;->zza(Lcom/google/android/gms/internal/location/zzo;)V

    goto :goto_6

    :cond_d
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzas;->zzcy:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    monitor-exit v7

    goto :goto_7

    :catchall_4
    move-exception v0

    monitor-exit v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    :try_start_7
    monitor-exit v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    throw v0

    :catchall_6
    move-exception v0

    :try_start_8
    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    throw v0

    :pswitch_f
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzas;->zzcb:Lcom/google/android/gms/internal/location/zzbj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzbj;->checkConnected()V

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzas;->zzcb:Lcom/google/android/gms/internal/location/zzbj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzbj;->getService()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/location/zzao;

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzas;->zzcu:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/location/zzao;->zza(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    :cond_e
    :goto_7
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final getLastLocation()Landroid/location/Location;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x89f39

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/location/zzas;->᫖᫞᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    return-object v0
.end method

.method public final removeAllListeners()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8b84f

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/location/zzas;->᫖᫞᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza()Lcom/google/android/gms/location/LocationAvailability;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7efa8

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/location/zzas;->᫖᫞᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/LocationAvailability;

    return-object v0
.end method

.method public final zza(Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzaj;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x113eb

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/location/zzas;->᫖᫞᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(Landroid/location/Location;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2be51

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/location/zzas;->᫖᫞᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;Lcom/google/android/gms/internal/location/zzaj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey<",
            "Lcom/google/android/gms/location/LocationListener;",
            ">;",
            "Lcom/google/android/gms/internal/location/zzaj;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x481cc

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/location/zzas;->᫖᫞᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/location/zzaj;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x20ec0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/location/zzas;->᫖᫞᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/location/zzbd;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/internal/location/zzaj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/location/zzbd;",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/location/LocationCallback;",
            ">;",
            "Lcom/google/android/gms/internal/location/zzaj;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x12d04

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/location/zzas;->᫖᫞᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/location/zzaj;)V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x91caa

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/location/zzas;->᫖᫞᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/internal/location/zzaj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationRequest;",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/location/LocationListener;",
            ">;",
            "Lcom/google/android/gms/internal/location/zzaj;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/16 v0, 0x3234

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/location/zzas;->᫖᫞᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5c7e2

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/location/zzas;->᫖᫞᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzb()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x67776

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/location/zzas;->᫖᫞᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey;Lcom/google/android/gms/internal/location/zzaj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder$ListenerKey<",
            "Lcom/google/android/gms/location/LocationCallback;",
            ">;",
            "Lcom/google/android/gms/internal/location/zzaj;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x2d76e

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/location/zzas;->᫖᫞᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/location/zzas;->᫖᫞᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
