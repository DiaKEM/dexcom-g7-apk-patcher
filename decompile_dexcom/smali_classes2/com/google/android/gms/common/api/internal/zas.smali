.class public final Lcom/google/android/gms/common/api/internal/zas;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zabs;


# instance fields
.field public final synthetic zaet:Lcom/google/android/gms/common/api/internal/zaq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zaq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zas;->zaet:Lcom/google/android/gms/common/api/internal/zaq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/zaq;Lcom/google/android/gms/common/api/internal/zat;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/zas;-><init>(Lcom/google/android/gms/common/api/internal/zaq;)V

    return-void
.end method

.method private varargs ࡭ࡢ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v4

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaet:Lcom/google/android/gms/common/api/internal/zaq;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaq;->zaa(Lcom/google/android/gms/common/api/internal/zaq;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaet:Lcom/google/android/gms/common/api/internal/zaq;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zaq;->zaa(Lcom/google/android/gms/common/api/internal/zaq;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaet:Lcom/google/android/gms/common/api/internal/zaq;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaq;->zab(Lcom/google/android/gms/common/api/internal/zaq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaet:Lcom/google/android/gms/common/api/internal/zaq;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaq;->zaa(Lcom/google/android/gms/common/api/internal/zaq;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_1

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaet:Lcom/google/android/gms/common/api/internal/zaq;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaq;->zaa(Lcom/google/android/gms/common/api/internal/zaq;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaet:Lcom/google/android/gms/common/api/internal/zaq;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaq;->zaa(Lcom/google/android/gms/common/api/internal/zaq;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaet:Lcom/google/android/gms/common/api/internal/zaq;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaq;->zac(Lcom/google/android/gms/common/api/internal/zaq;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaet:Lcom/google/android/gms/common/api/internal/zaq;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaq;->zad(Lcom/google/android/gms/common/api/internal/zaq;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaet:Lcom/google/android/gms/common/api/internal/zaq;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaq;->zad(Lcom/google/android/gms/common/api/internal/zaq;)Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zas;->zaet:Lcom/google/android/gms/common/api/internal/zaq;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/google/android/gms/common/api/internal/zaq;->zaa(Lcom/google/android/gms/common/api/internal/zaq;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaet:Lcom/google/android/gms/common/api/internal/zaq;

    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/api/internal/zaq;->zaa(Lcom/google/android/gms/common/api/internal/zaq;IZ)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zas;->zaet:Lcom/google/android/gms/common/api/internal/zaq;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/google/android/gms/common/api/internal/zaq;->zaa(Lcom/google/android/gms/common/api/internal/zaq;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaet:Lcom/google/android/gms/common/api/internal/zaq;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaq;->zae(Lcom/google/android/gms/common/api/internal/zaq;)Lcom/google/android/gms/common/api/internal/zabe;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/zabe;->onConnectionSuspended(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaet:Lcom/google/android/gms/common/api/internal/zaq;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaq;->zaa(Lcom/google/android/gms/common/api/internal/zaq;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :goto_1
    return-object v4

    :catchall_1
    move-exception v1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaet:Lcom/google/android/gms/common/api/internal/zaq;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaq;->zaa(Lcom/google/android/gms/common/api/internal/zaq;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1

    :pswitch_data_0
    .packed-switch 0x1532
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final zab(IZ)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x23d00

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/common/api/internal/zas;->࡭ࡢ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zab(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaet:Lcom/google/android/gms/common/api/internal/zaq;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaq;->zaa(Lcom/google/android/gms/common/api/internal/zaq;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaet:Lcom/google/android/gms/common/api/internal/zaq;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/zaq;->zaa(Lcom/google/android/gms/common/api/internal/zaq;Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zas;->zaet:Lcom/google/android/gms/common/api/internal/zaq;

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->RESULT_SUCCESS:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v1, v0}, Lcom/google/android/gms/common/api/internal/zaq;->zaa(Lcom/google/android/gms/common/api/internal/zaq;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/ConnectionResult;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaet:Lcom/google/android/gms/common/api/internal/zaq;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaq;->zab(Lcom/google/android/gms/common/api/internal/zaq;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaet:Lcom/google/android/gms/common/api/internal/zaq;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaq;->zaa(Lcom/google/android/gms/common/api/internal/zaq;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zas;->zaet:Lcom/google/android/gms/common/api/internal/zaq;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaq;->zaa(Lcom/google/android/gms/common/api/internal/zaq;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final zac(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x11008

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zas;->࡭ࡢ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/zas;->࡭ࡢ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
