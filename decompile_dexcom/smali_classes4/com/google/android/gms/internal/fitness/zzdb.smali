.class public final Lcom/google/android/gms/internal/fitness/zzdb;
.super Lcom/google/android/gms/internal/fitness/zzx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fitness/zzcw;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/fitness/zzx;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method

.method private varargs ᫒᫕᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/fitness/zzx;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$AnyClient;

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzq;

    new-instance v2, Lcom/google/android/gms/internal/fitness/zzei;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/fitness/zzei;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/fitness/zzbq;

    new-instance v0, Lcom/google/android/gms/fitness/request/zzz;

    invoke-direct {v0, v2}, Lcom/google/android/gms/fitness/request/zzz;-><init>(Lcom/google/android/gms/internal/fitness/zzcn;)V

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/fitness/zzbq;->zza(Lcom/google/android/gms/fitness/request/zzz;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6f4e5

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzdb;->᫒᫕᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/fitness/zzdb;->᫒᫕᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
