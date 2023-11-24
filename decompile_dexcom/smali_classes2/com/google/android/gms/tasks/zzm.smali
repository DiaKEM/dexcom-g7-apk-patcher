.class public final Lcom/google/android/gms/tasks/zzm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/tasks/Task;

.field public final synthetic zzb:Lcom/google/android/gms/tasks/zzn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/zzn;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/tasks/zzm;->zzb:Lcom/google/android/gms/tasks/zzn;

    iput-object p2, p0, Lcom/google/android/gms/tasks/zzm;->zza:Lcom/google/android/gms/tasks/Task;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫐᫐᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v3

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/tasks/zzm;->zzb:Lcom/google/android/gms/tasks/zzn;

    invoke-static {v0}, Lcom/google/android/gms/tasks/zzn;->zzb(Lcom/google/android/gms/tasks/zzn;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/tasks/zzm;->zzb:Lcom/google/android/gms/tasks/zzn;

    invoke-static {v1}, Lcom/google/android/gms/tasks/zzn;->zza(Lcom/google/android/gms/tasks/zzn;)Lcom/google/android/gms/tasks/OnSuccessListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/tasks/zzn;->zza(Lcom/google/android/gms/tasks/zzn;)Lcom/google/android/gms/tasks/OnSuccessListener;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/tasks/zzm;->zza:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/tasks/OnSuccessListener;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    monitor-exit v2

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x115e
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x99253

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/tasks/zzm;->᫐᫐᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/tasks/zzm;->᫐᫐᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
