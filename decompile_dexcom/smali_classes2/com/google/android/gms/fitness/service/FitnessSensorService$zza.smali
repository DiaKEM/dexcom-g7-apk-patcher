.class public final Lcom/google/android/gms/fitness/service/FitnessSensorService$zza;
.super Lcom/google/android/gms/internal/fitness/zzeu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/fitness/service/FitnessSensorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# instance fields
.field public final zzta:Lcom/google/android/gms/fitness/service/FitnessSensorService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/fitness/service/FitnessSensorService;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/fitness/zzeu;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/fitness/service/FitnessSensorService$zza;->zzta:Lcom/google/android/gms/fitness/service/FitnessSensorService;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/fitness/service/FitnessSensorService;Lcom/google/android/gms/fitness/service/zza;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/fitness/service/FitnessSensorService$zza;-><init>(Lcom/google/android/gms/fitness/service/FitnessSensorService;)V

    return-void
.end method

.method private varargs ࡰ᫆᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/fitness/zzeu;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lcom/google/android/gms/internal/fitness/zzet;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/android/gms/internal/fitness/zzcn;

    iget-object v0, p0, Lcom/google/android/gms/fitness/service/FitnessSensorService$zza;->zzta:Lcom/google/android/gms/fitness/service/FitnessSensorService;

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/service/FitnessSensorService;->zzad()V

    iget-object v1, p0, Lcom/google/android/gms/fitness/service/FitnessSensorService$zza;->zzta:Lcom/google/android/gms/fitness/service/FitnessSensorService;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/fitness/zzet;->getDataSource()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/fitness/service/FitnessSensorService;->onUnregister(Lcom/google/android/gms/fitness/data/DataSource;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    :goto_0
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/fitness/zzcn;->onResult(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_2

    :cond_0
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0xd

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/android/gms/internal/fitness/zzer;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Lcom/google/android/gms/internal/fitness/zzbh;

    iget-object v0, p0, Lcom/google/android/gms/fitness/service/FitnessSensorService$zza;->zzta:Lcom/google/android/gms/fitness/service/FitnessSensorService;

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/service/FitnessSensorService;->zzad()V

    iget-object v1, p0, Lcom/google/android/gms/fitness/service/FitnessSensorService$zza;->zzta:Lcom/google/android/gms/fitness/service/FitnessSensorService;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fitness/zzer;->getDataTypes()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/fitness/service/FitnessSensorService;->onFindDataSources(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    new-instance v1, Lcom/google/android/gms/fitness/result/DataSourcesResult;

    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/fitness/result/DataSourcesResult;-><init>(Ljava/util/List;Lcom/google/android/gms/common/api/Status;)V

    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/fitness/zzbh;->zza(Lcom/google/android/gms/fitness/result/DataSourcesResult;)V

    goto :goto_2

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/android/gms/internal/fitness/zzcn;

    iget-object v0, p0, Lcom/google/android/gms/fitness/service/FitnessSensorService$zza;->zzta:Lcom/google/android/gms/fitness/service/FitnessSensorService;

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/service/FitnessSensorService;->zzad()V

    iget-object v0, p0, Lcom/google/android/gms/fitness/service/FitnessSensorService$zza;->zzta:Lcom/google/android/gms/fitness/service/FitnessSensorService;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/fitness/service/FitnessSensorService;->onRegister(Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    :goto_1
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/fitness/zzcn;->onResult(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_2

    :cond_1
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0xd

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_1

    :goto_2
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x158e -> :sswitch_2
        0x1597 -> :sswitch_1
        0x1598 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;Lcom/google/android/gms/internal/fitness/zzcn;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/16 v0, 0x158e

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/fitness/service/FitnessSensorService$zza;->ࡰ᫆᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/fitness/zzer;Lcom/google/android/gms/internal/fitness/zzbh;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x8cde4

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/fitness/service/FitnessSensorService$zza;->ࡰ᫆᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/fitness/zzet;Lcom/google/android/gms/internal/fitness/zzcn;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x96463

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/fitness/service/FitnessSensorService$zza;->ࡰ᫆᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/fitness/service/FitnessSensorService$zza;->ࡰ᫆᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
