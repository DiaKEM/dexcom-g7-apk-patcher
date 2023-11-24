.class public final Lcom/google/android/gms/internal/fitness/zzdv;
.super Lcom/google/android/gms/internal/fitness/zzam;


# instance fields
.field public final synthetic zzpt:Lcom/google/android/gms/fitness/data/DataSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fitness/zzdo;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/data/DataSource;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/fitness/zzdv;->zzpt:Lcom/google/android/gms/fitness/data/DataSource;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/fitness/zzam;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method

.method private varargs ࡥ᫘᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/fitness/zzam;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/android/gms/common/api/Api$AnyClient;

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzaj;

    new-instance v4, Lcom/google/android/gms/internal/fitness/zzei;

    invoke-direct {v4, p0}, Lcom/google/android/gms/internal/fitness/zzei;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/fitness/zzbw;

    new-instance v2, Lcom/google/android/gms/fitness/request/zzbm;

    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzdv;->zzpt:Lcom/google/android/gms/fitness/data/DataSource;

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1, v4}, Lcom/google/android/gms/fitness/request/zzbm;-><init>(Lcom/google/android/gms/fitness/data/DataType;Lcom/google/android/gms/fitness/data/DataSource;Lcom/google/android/gms/internal/fitness/zzcn;)V

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/fitness/zzbw;->zza(Lcom/google/android/gms/fitness/request/zzbm;)V

    return-object v5

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

    const/16 v0, 0x6466

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzdv;->ࡥ᫘᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/fitness/zzdv;->ࡥ᫘᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
