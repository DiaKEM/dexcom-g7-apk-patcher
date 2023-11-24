.class public final Lcom/google/android/gms/internal/location/zzah;
.super Lcom/google/android/gms/internal/location/zzai;


# instance fields
.field public final synthetic zzct:Lcom/google/android/gms/location/zzal;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/location/zzaf;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/zzal;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzah;->zzct:Lcom/google/android/gms/location/zzal;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/location/zzai;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method

.method private varargs ࡩ᫞᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/location/zzai;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/android/gms/common/api/Api$AnyClient;

    check-cast v1, Lcom/google/android/gms/internal/location/zzaz;

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzah;->zzct:Lcom/google/android/gms/location/zzal;

    invoke-virtual {v1, v0, p0}, Lcom/google/android/gms/internal/location/zzaz;->zza(Lcom/google/android/gms/location/zzal;Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    return-object v2

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

    const v0, 0x7bd8d

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/location/zzah;->ࡩ᫞᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/location/zzah;->ࡩ᫞᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
