.class public final Lcom/google/android/gms/internal/fitness/zzdy;
.super Lcom/google/android/gms/internal/fitness/zzas;


# instance fields
.field public final synthetic zzpm:Landroid/app/PendingIntent;

.field public final synthetic zzpv:Lcom/google/android/gms/fitness/data/zzu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fitness/zzdx;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/data/zzu;Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/fitness/zzdy;->zzpv:Lcom/google/android/gms/fitness/data/zzu;

    iput-object p4, p0, Lcom/google/android/gms/internal/fitness/zzdy;->zzpm:Landroid/app/PendingIntent;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/fitness/zzas;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method

.method private varargs ᫃᫘᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/fitness/zzas;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    goto :goto_0

    :sswitch_1
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Lcom/google/android/gms/common/api/Api$AnyClient;

    check-cast v1, Lcom/google/android/gms/internal/fitness/zzap;

    new-instance v5, Lcom/google/android/gms/internal/fitness/zzei;

    invoke-direct {v5, p0}, Lcom/google/android/gms/internal/fitness/zzei;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/fitness/zzby;

    new-instance v3, Lcom/google/android/gms/fitness/request/zzar;

    iget-object v2, p0, Lcom/google/android/gms/internal/fitness/zzdy;->zzpv:Lcom/google/android/gms/fitness/data/zzu;

    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzdy;->zzpm:Landroid/app/PendingIntent;

    invoke-direct {v3, v2, v1, v5}, Lcom/google/android/gms/fitness/request/zzar;-><init>(Lcom/google/android/gms/fitness/data/zzu;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/fitness/zzcn;)V

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/fitness/zzby;->zza(Lcom/google/android/gms/fitness/request/zzar;)V

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/fitness/zzas;->zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_2
        0x12 -> :sswitch_1
        0x17 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x25a02

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzdy;->᫃᫘᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Result;

    return-object v0
.end method

.method public final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x113f9    # 9.9E-41f

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzdy;->᫃᫘᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Status;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x72714

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzdy;->᫃᫘᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/fitness/zzdy;->᫃᫘᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
