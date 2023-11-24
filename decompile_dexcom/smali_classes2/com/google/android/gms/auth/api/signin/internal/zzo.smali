.class public final Lcom/google/android/gms/auth/api/signin/internal/zzo;
.super Ljava/lang/Object;


# static fields
.field public static zzcl:Lcom/google/android/gms/auth/api/signin/internal/zzo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public zzcm:Lcom/google/android/gms/auth/api/signin/internal/Storage;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public zzcn:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public zzco:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/Storage;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zzo;->zzcm:Lcom/google/android/gms/auth/api/signin/internal/Storage;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->getSavedDefaultGoogleSignInAccount()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zzo;->zzcn:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zzo;->zzcm:Lcom/google/android/gms/auth/api/signin/internal/Storage;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->getSavedDefaultGoogleSignInOptions()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zzo;->zzco:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-void
.end method

.method public static declared-synchronized zzd(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/zzo;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6f4da

    invoke-static {v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/zzo;->ࡳ᫓᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/zzo;

    return-object v0
.end method

.method public static declared-synchronized zze(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/zzo;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x468b9

    invoke-static {v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/zzo;->ࡳ᫓᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/zzo;

    return-object v0
.end method

.method public static varargs ࡳ᫓᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Landroid/content/Context;

    const-class v1, Lcom/google/android/gms/auth/api/signin/internal/zzo;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/google/android/gms/auth/api/signin/internal/zzo;->zzcl:Lcom/google/android/gms/auth/api/signin/internal/zzo;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/zzo;

    invoke-direct {v0, v2}, Lcom/google/android/gms/auth/api/signin/internal/zzo;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/google/android/gms/auth/api/signin/internal/zzo;->zzcl:Lcom/google/android/gms/auth/api/signin/internal/zzo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_1

    :goto_0
    monitor-exit v1

    :goto_1
    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/google/android/gms/auth/api/signin/internal/zzo;

    monitor-enter v1

    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/zzo;->zze(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/zzo;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    :goto_2
    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫓᫓᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    return-object v0

    :pswitch_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zzo;->zzco:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_1
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zzo;->zzcn:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_2
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    const/4 v1, 0x1

    aget-object v2, p2, v1

    check-cast v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    monitor-enter p0

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/zzo;->zzcm:Lcom/google/android/gms/auth/api/signin/internal/Storage;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->saveDefaultGoogleSignInAccount(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    iput-object v2, p0, Lcom/google/android/gms/auth/api/signin/internal/zzo;->zzcn:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    iput-object v3, p0, Lcom/google/android/gms/auth/api/signin/internal/zzo;->zzco:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit p0

    goto :goto_0

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0

    :pswitch_3
    monitor-enter p0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/zzo;->zzcm:Lcom/google/android/gms/auth/api/signin/internal/Storage;

    invoke-virtual {v1}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->clear()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/zzo;->zzcn:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    iput-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/zzo;->zzco:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-exit p0

    :goto_0
    return-object v0

    :catchall_3
    move-exception v0

    monitor-exit p0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final declared-synchronized clear()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1aa66

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/zzo;->᫓᫓᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final declared-synchronized zzc(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x36de1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/zzo;->᫓᫓᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final declared-synchronized zzl()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x595b0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/zzo;->᫓᫓᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    return-object v0
.end method

.method public final declared-synchronized zzm()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x94ecf

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/zzo;->᫓᫓᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/auth/api/signin/internal/zzo;->᫓᫓᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
