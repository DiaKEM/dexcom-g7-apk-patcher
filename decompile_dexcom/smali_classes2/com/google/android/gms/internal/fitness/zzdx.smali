.class public final Lcom/google/android/gms/internal/fitness/zzdx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/fitness/SensorsApi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/data/zzu;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .param p2    # Lcom/google/android/gms/fitness/data/zzu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/fitness/data/zzu;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x8b84f

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzdx;->ࡤ᫘᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/PendingResult;

    return-object v0
.end method

.method private final zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/request/SensorRequest;Lcom/google/android/gms/fitness/data/zzu;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/fitness/request/SensorRequest;",
            "Lcom/google/android/gms/fitness/data/zzu;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const v0, 0x65e58

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzdx;->ࡤ᫘᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/PendingResult;

    return-object v0
.end method

.method private varargs ࡤ᫘᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    move-object v5, p0

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/android/gms/fitness/request/OnDataPointListener;

    invoke-static {}, Lcom/google/android/gms/fitness/request/zzan;->zzy()Lcom/google/android/gms/fitness/request/zzan;

    move-result-object v1

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/GoogleApiClient;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/fitness/request/zzan;->zzb(Lcom/google/android/gms/fitness/request/OnDataPointListener;Landroid/os/Looper;)Lcom/google/android/gms/fitness/request/zzam;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    invoke-static {v0, v3}, Lcom/google/android/gms/common/api/PendingResults;->immediatePendingResult(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    :goto_0
    goto/16 :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-direct {v5, v3, v1, v0}, Lcom/google/android/gms/internal/fitness/zzdx;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/data/zzu;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Landroid/app/PendingIntent;

    const/4 v0, 0x0

    invoke-direct {v5, v2, v0, v1}, Lcom/google/android/gms/internal/fitness/zzdx;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/data/zzu;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/android/gms/fitness/request/DataSourcesRequest;

    new-instance v0, Lcom/google/android/gms/internal/fitness/zzdw;

    invoke-direct {v0, v5, v2, v1}, Lcom/google/android/gms/internal/fitness/zzdw;-><init>(Lcom/google/android/gms/internal/fitness/zzdx;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/request/DataSourcesRequest;)V

    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object v0

    goto :goto_1

    :sswitch_3
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Lcom/google/android/gms/fitness/request/SensorRequest;

    const/4 v0, 0x2

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/android/gms/fitness/request/OnDataPointListener;

    invoke-static {}, Lcom/google/android/gms/fitness/request/zzan;->zzy()Lcom/google/android/gms/fitness/request/zzan;

    move-result-object v1

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/GoogleApiClient;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/fitness/request/zzan;->zza(Lcom/google/android/gms/fitness/request/OnDataPointListener;Landroid/os/Looper;)Lcom/google/android/gms/fitness/request/zzam;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v5, v4, v3, v1, v0}, Lcom/google/android/gms/internal/fitness/zzdx;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/request/SensorRequest;Lcom/google/android/gms/fitness/data/zzu;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    goto :goto_1

    :sswitch_4
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/android/gms/fitness/request/SensorRequest;

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, Landroid/app/PendingIntent;

    const/4 v0, 0x0

    invoke-direct {v5, v3, v2, v0, v1}, Lcom/google/android/gms/internal/fitness/zzdx;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/request/SensorRequest;Lcom/google/android/gms/fitness/data/zzu;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    goto :goto_1

    :sswitch_5
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v0, 0x1

    aget-object p0, p2, v0

    check-cast p0, Lcom/google/android/gms/fitness/request/SensorRequest;

    const/4 v0, 0x2

    aget-object p1, p2, v0

    check-cast p1, Lcom/google/android/gms/fitness/data/zzu;

    const/4 v0, 0x3

    aget-object p2, p2, v0

    check-cast p2, Landroid/app/PendingIntent;

    new-instance v4, Lcom/google/android/gms/internal/fitness/zzdz;

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/fitness/zzdz;-><init>(Lcom/google/android/gms/internal/fitness/zzdx;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/request/SensorRequest;Lcom/google/android/gms/fitness/data/zzu;Landroid/app/PendingIntent;)V

    invoke-virtual {v6, v4}, Lcom/google/android/gms/common/api/GoogleApiClient;->enqueue(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object v0

    goto :goto_1

    :sswitch_6
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lcom/google/android/gms/common/api/GoogleApiClient;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/android/gms/fitness/data/zzu;

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, Landroid/app/PendingIntent;

    new-instance v0, Lcom/google/android/gms/internal/fitness/zzdy;

    invoke-direct {v0, v5, v3, v2, v1}, Lcom/google/android/gms/internal/fitness/zzdy;-><init>(Lcom/google/android/gms/internal/fitness/zzdx;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/data/zzu;Landroid/app/PendingIntent;)V

    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->execute(Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;)Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;

    move-result-object v0

    :goto_1
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_6
        0x3 -> :sswitch_5
        0x133 -> :sswitch_4
        0x134 -> :sswitch_3
        0x4ae -> :sswitch_2
        0x10cc -> :sswitch_1
        0x10cd -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final add(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/request/SensorRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/fitness/request/SensorRequest;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x88756

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzdx;->ࡤ᫘᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/PendingResult;

    return-object v0
.end method

.method public final add(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/request/SensorRequest;Lcom/google/android/gms/fitness/request/OnDataPointListener;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/fitness/request/SensorRequest;",
            "Lcom/google/android/gms/fitness/request/OnDataPointListener;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x6f607

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzdx;->ࡤ᫘᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/PendingResult;

    return-object v0
.end method

.method public final findDataSources(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/request/DataSourcesRequest;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/fitness/request/DataSourcesRequest;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/fitness/result/DataSourcesResult;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x25ea6

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzdx;->ࡤ᫘᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/PendingResult;

    return-object v0
.end method

.method public final remove(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x5bf8e

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzdx;->ࡤ᫘᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/PendingResult;

    return-object v0
.end method

.method public final remove(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/request/OnDataPointListener;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/fitness/request/OnDataPointListener;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x3c9eb

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzdx;->ࡤ᫘᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/PendingResult;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/fitness/zzdx;->ࡤ᫘᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
