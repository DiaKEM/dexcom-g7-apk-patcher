.class public final Lcom/google/android/gms/fitness/zzp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/internal/RemoteCall<",
        "Lcom/google/android/gms/internal/fitness/zzap;",
        "Lcom/google/android/gms/tasks/TaskCompletionSource<",
        "Ljava/lang/Void;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic zzjw:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field public final synthetic zzks:Lcom/google/android/gms/fitness/request/SensorRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/fitness/SensorsClient;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/fitness/request/SensorRequest;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/fitness/zzp;->zzjw:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object p3, p0, Lcom/google/android/gms/fitness/zzp;->zzks:Lcom/google/android/gms/fitness/request/SensorRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫋᫆᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v6

    :pswitch_0
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/fitness/zzap;

    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {}, Lcom/google/android/gms/fitness/request/zzan;->zzy()Lcom/google/android/gms/fitness/request/zzan;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/fitness/zzp;->zzjw:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/fitness/request/zzan;->zzc(Lcom/google/android/gms/common/api/internal/ListenerHolder;)Lcom/google/android/gms/fitness/request/zzam;

    move-result-object v5

    invoke-static {v2}, Lcom/google/android/gms/internal/fitness/zzei;->zza(Lcom/google/android/gms/tasks/TaskCompletionSource;)Lcom/google/android/gms/internal/fitness/zzei;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/fitness/zzby;

    new-instance v2, Lcom/google/android/gms/fitness/request/zzap;

    iget-object v1, p0, Lcom/google/android/gms/fitness/zzp;->zzks:Lcom/google/android/gms/fitness/request/SensorRequest;

    const/4 v0, 0x0

    invoke-direct {v2, v1, v5, v0, v4}, Lcom/google/android/gms/fitness/request/zzap;-><init>(Lcom/google/android/gms/fitness/request/SensorRequest;Lcom/google/android/gms/fitness/data/zzu;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/fitness/zzcn;)V

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/fitness/zzby;->zza(Lcom/google/android/gms/fitness/request/zzap;)V

    return-object v6

    :pswitch_data_0
    .packed-switch 0x11e
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x30aa9

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/fitness/zzp;->᫋᫆᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/fitness/zzp;->᫋᫆᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
