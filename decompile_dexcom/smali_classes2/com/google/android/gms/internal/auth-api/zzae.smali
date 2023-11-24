.class public final synthetic Lcom/google/android/gms/internal/auth-api/zzae;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final zzbk:Lcom/google/android/gms/internal/auth-api/zzaf;

.field public final zzbl:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth-api/zzaf;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/zzae;->zzbk:Lcom/google/android/gms/internal/auth-api/zzaf;

    iput-object p2, p0, Lcom/google/android/gms/internal/auth-api/zzae;->zzbl:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    return-void
.end method

.method private varargs ᫀ࡬᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/auth-api/zzae;->zzbk:Lcom/google/android/gms/internal/auth-api/zzaf;

    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/zzae;->zzbl:Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    check-cast v4, Lcom/google/android/gms/internal/auth-api/zzak;

    check-cast v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v2, Lcom/google/android/gms/internal/auth-api/zzaj;

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/internal/auth-api/zzaj;-><init>(Lcom/google/android/gms/internal/auth-api/zzaf;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/auth-api/zzad;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/auth-api/zzad;->zzc(Lcom/google/android/gms/internal/auth-api/zzab;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;)V

    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x11e
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x5fb1f

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/auth-api/zzae;->ᫀ࡬᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/auth-api/zzae;->ᫀ࡬᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
