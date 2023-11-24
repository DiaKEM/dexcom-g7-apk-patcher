.class public final Lcom/google/android/gms/internal/fitness/zzdm;
.super Lcom/google/android/gms/internal/fitness/zzba;


# instance fields
.field public final synthetic zzpn:Lcom/google/android/gms/internal/fitness/zzdn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fitness/zzdn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/fitness/zzdm;->zzpn:Lcom/google/android/gms/internal/fitness/zzdn;

    invoke-direct {p0}, Lcom/google/android/gms/internal/fitness/zzba;-><init>()V

    return-void
.end method

.method private varargs ᫂᫘᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/fitness/zzba;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/android/gms/fitness/result/DailyTotalResult;

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzdm;->zzpn:Lcom/google/android/gms/internal/fitness/zzdn;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1586
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/fitness/result/DailyTotalResult;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x2e9b

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzdm;->᫂᫘᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/fitness/zzdm;->᫂᫘᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
