.class public final Lcom/google/android/gms/internal/common/zzh;
.super Ljava/lang/Object;


# static fields
.field public static final zza:Lcom/google/android/gms/internal/common/zze;

.field public static volatile zzb:Lcom/google/android/gms/internal/common/zze;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/google/android/gms/internal/common/zzg;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/common/zzg;-><init>(Lcom/google/android/gms/internal/common/zzf;)V

    sput-object v1, Lcom/google/android/gms/internal/common/zzh;->zza:Lcom/google/android/gms/internal/common/zze;

    sput-object v1, Lcom/google/android/gms/internal/common/zzh;->zzb:Lcom/google/android/gms/internal/common/zze;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/common/zze;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2d763

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/common/zzh;->ࡳࡦ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/common/zze;

    return-object v0
.end method

.method public static varargs ࡳࡦ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/google/android/gms/internal/common/zzh;->zzb:Lcom/google/android/gms/internal/common/zze;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
