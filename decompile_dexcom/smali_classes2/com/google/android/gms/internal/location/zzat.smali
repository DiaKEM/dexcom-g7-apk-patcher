.class public final Lcom/google/android/gms/internal/location/zzat;
.super Lcom/google/android/gms/location/zzv;


# instance fields
.field public final zzda:Lcom/google/android/gms/common/api/internal/ListenerHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/location/LocationCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/location/LocationCallback;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/location/zzv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzat;->zzda:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    return-void
.end method

.method private varargs ࡱ᫞᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/location/zzv;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/android/gms/location/LocationResult;

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzat;->zzda:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    new-instance v0, Lcom/google/android/gms/internal/location/zzau;

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/location/zzau;-><init>(Lcom/google/android/gms/internal/location/zzat;Lcom/google/android/gms/location/LocationResult;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/android/gms/location/LocationAvailability;

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzat;->zzda:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    new-instance v0, Lcom/google/android/gms/internal/location/zzav;

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/location/zzav;-><init>(Lcom/google/android/gms/internal/location/zzat;Lcom/google/android/gms/location/LocationAvailability;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    goto :goto_0

    :sswitch_2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzat;->zzda:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    :goto_0
    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0xe5d -> :sswitch_1
        0xe60 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final onLocationAvailability(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5ef49

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/location/zzat;->ࡱ᫞᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onLocationResult(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x72b4

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/location/zzat;->ࡱ᫞᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final declared-synchronized release()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7723e

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/location/zzat;->ࡱ᫞᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/location/zzat;->ࡱ᫞᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
