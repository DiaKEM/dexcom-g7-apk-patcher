.class public final Lcom/google/android/gms/internal/fitness/zzdn;
.super Lcom/google/android/gms/internal/fitness/zzae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/fitness/zzae<",
        "Lcom/google/android/gms/fitness/result/DailyTotalResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic zzpo:Lcom/google/android/gms/fitness/data/DataType;

.field public final synthetic zzpp:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fitness/zzde;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/data/DataType;Z)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/fitness/zzdn;->zzpo:Lcom/google/android/gms/fitness/data/DataType;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/fitness/zzdn;->zzpp:Z

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/fitness/zzae;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method

.method private varargs ᫓᫘᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/fitness/zzae;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lcom/google/android/gms/common/api/Api$AnyClient;

    check-cast v4, Lcom/google/android/gms/internal/fitness/zzad;

    new-instance v3, Lcom/google/android/gms/internal/fitness/zzdm;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/fitness/zzdm;-><init>(Lcom/google/android/gms/internal/fitness/zzdn;)V

    new-instance v2, Lcom/google/android/gms/fitness/request/zzf;

    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzdn;->zzpo:Lcom/google/android/gms/fitness/data/DataType;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/fitness/zzdn;->zzpp:Z

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/fitness/request/zzf;-><init>(Lcom/google/android/gms/internal/fitness/zzbb;Lcom/google/android/gms/fitness/data/DataType;Z)V

    invoke-virtual {v4}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzbu;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/fitness/zzbu;->zza(Lcom/google/android/gms/fitness/request/zzf;)V

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzdn;->zzpo:Lcom/google/android/gms/fitness/data/DataType;

    invoke-static {v1, v0}, Lcom/google/android/gms/fitness/result/DailyTotalResult;->zza(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/result/DailyTotalResult;

    move-result-object v5

    :goto_0
    return-object v5

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4e624

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzdn;->᫓᫘᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5316b

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzdn;->᫓᫘᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/fitness/zzdn;->᫓᫘᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
