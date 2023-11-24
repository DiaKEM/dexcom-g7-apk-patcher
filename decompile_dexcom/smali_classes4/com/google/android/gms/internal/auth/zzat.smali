.class public final Lcom/google/android/gms/internal/auth/zzat;
.super Lcom/google/android/gms/internal/auth/zzaj;


# instance fields
.field public final synthetic zzcf:Lcom/google/android/gms/internal/auth/zzas;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth/zzas;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzat;->zzcf:Lcom/google/android/gms/internal/auth/zzas;

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzaj;-><init>()V

    return-void
.end method

.method private varargs ᫀ࡫᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzaj;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;

    iget-object v1, p0, Lcom/google/android/gms/internal/auth/zzat;->zzcf:Lcom/google/android/gms/internal/auth/zzas;

    new-instance v0, Lcom/google/android/gms/internal/auth/zzaw;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/auth/zzaw;-><init>(Lcom/google/android/gms/auth/api/proxy/ProxyResponse;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x1565
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/auth/api/proxy/ProxyResponse;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x55fd3

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/auth/zzat;->ᫀ࡫᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzat;->ᫀ࡫᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
