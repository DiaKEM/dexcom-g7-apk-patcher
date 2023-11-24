.class public final Lcom/google/android/gms/internal/auth-api-phone/zzl;
.super Lcom/google/android/gms/internal/auth-api-phone/zzh;


# instance fields
.field public final synthetic zze:Lcom/google/android/gms/internal/auth-api-phone/zzk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth-api-phone/zzk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api-phone/zzl;->zze:Lcom/google/android/gms/internal/auth-api-phone/zzk;

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth-api-phone/zzh;-><init>()V

    return-void
.end method

.method private varargs ᫏᫆᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/auth-api-phone/zzh;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api-phone/zzl;->zze:Lcom/google/android/gms/internal/auth-api-phone/zzk;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/auth-api-phone/zzm;->zzb(Lcom/google/android/gms/common/api/Status;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1566
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x93207

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/auth-api-phone/zzl;->᫏᫆᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/auth-api-phone/zzl;->᫏᫆᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
