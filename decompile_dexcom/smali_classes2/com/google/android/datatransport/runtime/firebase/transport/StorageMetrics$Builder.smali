.class public final Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public current_cache_size_bytes_:J

.field public max_cache_size_bytes_:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics$Builder;->current_cache_size_bytes_:J

    iput-wide v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics$Builder;->max_cache_size_bytes_:J

    return-void
.end method

.method private varargs ᫅ࡨࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics$Builder;->max_cache_size_bytes_:J

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics$Builder;->current_cache_size_bytes_:J

    goto :goto_0

    :pswitch_2
    new-instance v4, Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics;

    iget-wide v2, p0, Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics$Builder;->current_cache_size_bytes_:J

    iget-wide v0, p0, Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics$Builder;->max_cache_size_bytes_:J

    invoke-direct {v4, v2, v3, v0, v1}, Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics;-><init>(JJ)V

    move-object p0, v4

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public build()Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x386f5

    invoke-direct {p0, v0, v1}, Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics$Builder;->᫅ࡨࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics;

    return-object v0
.end method

.method public setCurrentCacheSizeBytes(J)Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics$Builder;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5e0ee

    invoke-direct {p0, v0, v2}, Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics$Builder;->᫅ࡨࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics$Builder;

    return-object v0
.end method

.method public setMaxCacheSizeBytes(J)Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics$Builder;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7bd7e

    invoke-direct {p0, v0, v2}, Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics$Builder;->᫅ࡨࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics$Builder;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/datatransport/runtime/firebase/transport/StorageMetrics$Builder;->᫅ࡨࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
