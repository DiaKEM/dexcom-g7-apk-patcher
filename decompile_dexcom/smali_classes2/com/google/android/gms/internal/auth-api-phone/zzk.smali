.class public final Lcom/google/android/gms/internal/auth-api-phone/zzk;
.super Lcom/google/android/gms/internal/auth-api-phone/zzm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth-api-phone/zzj;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/auth-api-phone/zzm;-><init>(Lcom/google/android/gms/internal/auth-api-phone/zzk;)V

    return-void
.end method

.method private varargs ᫜᫆᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/auth-api-phone/zzm;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/android/gms/internal/auth-api-phone/zze;

    new-instance v0, Lcom/google/android/gms/internal/auth-api-phone/zzl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/auth-api-phone/zzl;-><init>(Lcom/google/android/gms/internal/auth-api-phone/zzk;)V

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/auth-api-phone/zze;->zza(Lcom/google/android/gms/internal/auth-api-phone/zzg;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/auth-api-phone/zze;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x57c9c

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/auth-api-phone/zzk;->᫜᫆᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/auth-api-phone/zzk;->᫜᫆᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
