.class public final Lcom/google/android/gms/fitness/zzc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/internal/RemoteCall<",
        "Lcom/google/android/gms/internal/fitness/zzk;",
        "Lcom/google/android/gms/tasks/TaskCompletionSource<",
        "Ljava/lang/Boolean;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic zzjw:Lcom/google/android/gms/common/api/internal/ListenerHolder;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/fitness/BleClient;Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/fitness/zzc;->zzjw:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫘᫆᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v5

    :pswitch_0
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/fitness/zzk;

    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {}, Lcom/google/android/gms/fitness/request/zze;->zzv()Lcom/google/android/gms/fitness/request/zze;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/fitness/zzc;->zzjw:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/fitness/request/zze;->zzb(Lcom/google/android/gms/common/api/internal/ListenerHolder;)Lcom/google/android/gms/fitness/request/zza;

    move-result-object v3

    if-nez v3, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/internal/fitness/zzei;->zzb(Lcom/google/android/gms/tasks/TaskCompletionSource;)Lcom/google/android/gms/internal/fitness/zzei;

    move-result-object v2

    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/fitness/zzbo;

    new-instance v0, Lcom/google/android/gms/fitness/request/zzbg;

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/fitness/request/zzbg;-><init>(Lcom/google/android/gms/fitness/request/zzad;Lcom/google/android/gms/internal/fitness/zzcn;)V

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/fitness/zzbo;->zza(Lcom/google/android/gms/fitness/request/zzbg;)V

    :goto_0
    return-object v5

    nop

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

    const v0, 0x6919d

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/fitness/zzc;->᫘᫆᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/fitness/zzc;->᫘᫆᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
