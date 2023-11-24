.class public abstract Lcom/google/android/gms/common/internal/GmsClientSupervisor;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation


# static fields
.field public static zza:Landroid/os/HandlerThread; = null
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public static zzb:I = 0x1081

.field public static final zzc:Ljava/lang/Object;

.field public static zzd:Lcom/google/android/gms/common/internal/zzr;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static zze:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zzc:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDefaultBindFlags()I
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4b3fb

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->᫃ࡱ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/common/internal/GmsClientSupervisor;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x30997

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->᫃ࡱ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/internal/GmsClientSupervisor;

    return-object v0
.end method

.method public static getOrStartHandlerThread()Landroid/os/HandlerThread;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x62c38

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->᫃ࡱ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    return-object v0
.end method

.method public static setUseHandlerThreadForCallbacks()V
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x98103

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->᫃ࡱ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡤࡱ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v7

    :pswitch_1
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x3

    aget-object v3, p2, v0

    check-cast v3, Landroid/content/ServiceConnection;

    const/4 v0, 0x4

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    new-instance v0, Lcom/google/android/gms/common/internal/zzn;

    invoke-direct {v0, v6, v5, v4, v1}, Lcom/google/android/gms/common/internal/zzn;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    invoke-virtual {p0, v0, v3, v2}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zza(Lcom/google/android/gms/common/internal/zzn;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Landroid/content/ServiceConnection;

    const/4 v0, 0x2

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/common/internal/zzn;

    invoke-static {}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->getDefaultBindFlags()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v2, v5, v1, v0}, Lcom/google/android/gms/common/internal/zzn;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {p0, v2, v4, v3}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zza(Lcom/google/android/gms/common/internal/zzn;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroid/content/ComponentName;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Landroid/content/ServiceConnection;

    const/4 v0, 0x2

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/common/internal/zzn;

    invoke-static {}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->getDefaultBindFlags()I

    move-result v0

    invoke-direct {v1, v4, v0}, Lcom/google/android/gms/common/internal/zzn;-><init>(Landroid/content/ComponentName;I)V

    invoke-virtual {p0, v1, v3, v2}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zza(Lcom/google/android/gms/common/internal/zzn;Landroid/content/ServiceConnection;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Landroid/content/ServiceConnection;

    const/4 v0, 0x2

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/common/internal/zzn;

    invoke-static {}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->getDefaultBindFlags()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {v2, v5, v1, v0}, Lcom/google/android/gms/common/internal/zzn;-><init>(Ljava/lang/String;IZ)V

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v4, v3, v0}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zzc(Lcom/google/android/gms/common/internal/zzn;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroid/content/ComponentName;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Landroid/content/ServiceConnection;

    const/4 v0, 0x2

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/String;

    new-instance v1, Lcom/google/android/gms/common/internal/zzn;

    invoke-static {}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->getDefaultBindFlags()I

    move-result v0

    invoke-direct {v1, v4, v0}, Lcom/google/android/gms/common/internal/zzn;-><init>(Landroid/content/ComponentName;I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v3, v2, v0}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zzc(Lcom/google/android/gms/common/internal/zzn;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :goto_0
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static varargs ᫃ࡱ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v3

    :pswitch_0
    sget-object v2, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zzc:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zzd:Lcom/google/android/gms/common/internal/zzr;

    if-eqz v1, :cond_0

    sget-boolean v0, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zze:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->getOrStartHandlerThread()Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/internal/zzr;->zzi(Landroid/os/Looper;)V

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zze:Z

    monitor-exit v2

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_1
    sget-object p1, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zzc:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    sget-object v3, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zza:Landroid/os/HandlerThread;

    if-eqz v3, :cond_1

    monitor-exit p1

    goto :goto_1

    :cond_1
    new-instance v7, Landroid/os/HandlerThread;

    const-string v4, " GF=A9\u0014B:\u00180<180<"

    const/16 v3, -0x1ab0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p0, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, p0, v4

    or-int v0, p0, v4

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/16 v0, 0x9

    invoke-direct {v7, v1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zza:Landroid/os/HandlerThread;

    invoke-virtual {v7}, Ljava/lang/Thread;->start()V

    sget-object v3, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zza:Landroid/os/HandlerThread;

    monitor-exit p1

    :goto_1
    goto :goto_4

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Landroid/content/Context;

    sget-object v3, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zzc:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    sget-object v0, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zzd:Lcom/google/android/gms/common/internal/zzr;

    if-nez v0, :cond_3

    new-instance v2, Lcom/google/android/gms/common/internal/zzr;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-boolean v0, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zze:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->getOrStartHandlerThread()Landroid/os/HandlerThread;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_2
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/common/internal/zzr;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    sput-object v2, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zzd:Lcom/google/android/gms/common/internal/zzr;

    :cond_3
    monitor-exit v3

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_3
    sget-object v3, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zzd:Lcom/google/android/gms/common/internal/zzr;

    goto :goto_4

    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :pswitch_3
    sget v0, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->zzb:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_4
    return-object v3

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public bindService(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    .locals 2
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ServiceConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x1dc90

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->ࡤࡱ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public bindService(Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ServiceConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x61318

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->ࡤࡱ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public unbindService(Landroid/content/ComponentName;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 2
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ServiceConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x27310

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->ࡤࡱ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public unbindService(Ljava/lang/String;Landroid/content/ServiceConnection;Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ServiceConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x468b5

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->ࡤࡱ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract zza(Lcom/google/android/gms/common/internal/zzn;Landroid/content/ServiceConnection;Ljava/lang/String;)V
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;ILandroid/content/ServiceConnection;Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/content/ServiceConnection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const/4 v0, 0x4

    aput-object p5, v2, v0

    const/4 v1, 0x5

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x86d14

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->ࡤࡱ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract zzc(Lcom/google/android/gms/common/internal/zzn;Landroid/content/ServiceConnection;Ljava/lang/String;Ljava/util/concurrent/Executor;)Z
    .param p4    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->ࡤࡱ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
