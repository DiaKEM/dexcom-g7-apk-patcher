.class public final Lcom/google/android/gms/internal/fitness/zzcq;
.super Lcom/google/android/gms/internal/fitness/zzr;


# instance fields
.field public final synthetic zzoy:Lcom/google/android/gms/fitness/request/zzad;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fitness/zzco;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/request/zzad;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/fitness/zzcq;->zzoy:Lcom/google/android/gms/fitness/request/zzad;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/fitness/zzr;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method

.method private varargs ࡭᫕᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/fitness/zzr;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$AnyClient;

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzk;

    new-instance v3, Lcom/google/android/gms/internal/fitness/zzei;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/fitness/zzei;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/fitness/zzbo;

    new-instance v1, Lcom/google/android/gms/fitness/request/zzbg;

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzcq;->zzoy:Lcom/google/android/gms/fitness/request/zzad;

    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/fitness/request/zzbg;-><init>(Lcom/google/android/gms/fitness/request/zzad;Lcom/google/android/gms/internal/fitness/zzcn;)V

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/fitness/zzbo;->zza(Lcom/google/android/gms/fitness/request/zzbg;)V

    return-object v4

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

    const v0, 0x41d84

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzcq;->࡭᫕᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/fitness/zzcq;->࡭᫕᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
