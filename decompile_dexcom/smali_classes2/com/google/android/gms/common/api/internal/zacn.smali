.class public final Lcom/google/android/gms/common/api/internal/zacn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zaky:Lcom/google/android/gms/common/api/internal/zack;

.field public final synthetic zakz:Lcom/google/android/gms/common/api/Result;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zack;Lcom/google/android/gms/common/api/Result;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zacn;->zaky:Lcom/google/android/gms/common/api/internal/zack;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zacn;->zakz:Lcom/google/android/gms/common/api/Result;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡢࡢ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    :try_start_0
    sget-object v4, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zado:Ljava/lang/ThreadLocal;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacn;->zaky:Lcom/google/android/gms/common/api/internal/zack;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zack;->zac(Lcom/google/android/gms/common/api/internal/zack;)Lcom/google/android/gms/common/api/ResultTransform;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacn;->zakz:Lcom/google/android/gms/common/api/Result;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/ResultTransform;->onSuccess(Lcom/google/android/gms/common/api/Result;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacn;->zaky:Lcom/google/android/gms/common/api/internal/zack;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zack;->zad(Lcom/google/android/gms/common/api/internal/zack;)Lcom/google/android/gms/common/api/internal/zacm;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacn;->zaky:Lcom/google/android/gms/common/api/internal/zack;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zack;->zad(Lcom/google/android/gms/common/api/internal/zack;)Lcom/google/android/gms/common/api/internal/zacm;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zacn;->zaky:Lcom/google/android/gms/common/api/internal/zack;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacn;->zakz:Lcom/google/android/gms/common/api/Result;

    invoke-static {v1, v0}, Lcom/google/android/gms/common/api/internal/zack;->zaa(Lcom/google/android/gms/common/api/internal/zack;Lcom/google/android/gms/common/api/Result;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacn;->zaky:Lcom/google/android/gms/common/api/internal/zack;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zack;->zae(Lcom/google/android/gms/common/api/internal/zack;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacn;->zaky:Lcom/google/android/gms/common/api/internal/zack;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zab(Lcom/google/android/gms/common/api/internal/zack;)V

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacn;->zaky:Lcom/google/android/gms/common/api/internal/zack;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zack;->zad(Lcom/google/android/gms/common/api/internal/zack;)Lcom/google/android/gms/common/api/internal/zacm;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacn;->zaky:Lcom/google/android/gms/common/api/internal/zack;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zack;->zad(Lcom/google/android/gms/common/api/internal/zack;)Lcom/google/android/gms/common/api/internal/zacm;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zado:Ljava/lang/ThreadLocal;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zacn;->zaky:Lcom/google/android/gms/common/api/internal/zack;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacn;->zakz:Lcom/google/android/gms/common/api/Result;

    invoke-static {v1, v0}, Lcom/google/android/gms/common/api/internal/zack;->zaa(Lcom/google/android/gms/common/api/internal/zack;Lcom/google/android/gms/common/api/Result;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacn;->zaky:Lcom/google/android/gms/common/api/internal/zack;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zack;->zae(Lcom/google/android/gms/common/api/internal/zack;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacn;->zaky:Lcom/google/android/gms/common/api/internal/zack;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zab(Lcom/google/android/gms/common/api/internal/zack;)V

    :cond_0
    :goto_0
    return-object v5

    :catchall_0
    move-exception v2

    sget-object v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;->zado:Ljava/lang/ThreadLocal;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zacn;->zaky:Lcom/google/android/gms/common/api/internal/zack;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacn;->zakz:Lcom/google/android/gms/common/api/Result;

    invoke-static {v1, v0}, Lcom/google/android/gms/common/api/internal/zack;->zaa(Lcom/google/android/gms/common/api/internal/zack;Lcom/google/android/gms/common/api/Result;)V

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacn;->zaky:Lcom/google/android/gms/common/api/internal/zack;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zack;->zae(Lcom/google/android/gms/common/api/internal/zack;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/common/api/GoogleApiClient;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zacn;->zaky:Lcom/google/android/gms/common/api/internal/zack;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zab(Lcom/google/android/gms/common/api/internal/zack;)V

    :cond_1
    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x115e
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final run()V
    .locals 2
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6a1dd

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zacn;->ࡢࡢ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/zacn;->ࡢࡢ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
