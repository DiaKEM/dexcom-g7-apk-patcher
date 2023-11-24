.class public final Lcom/google/android/gms/fitness/service/zzc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/fitness/service/SensorEventDispatcher;


# instance fields
.field public final zzrs:Lcom/google/android/gms/fitness/data/zzu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/fitness/data/zzu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/data/zzu;

    iput-object v0, p0, Lcom/google/android/gms/fitness/service/zzc;->zzrs:Lcom/google/android/gms/fitness/data/zzu;

    return-void
.end method

.method private varargs ࡫᫆᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/data/DataPoint;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/fitness/service/zzc;->publish(Lcom/google/android/gms/fitness/data/DataPoint;)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/android/gms/fitness/data/DataPoint;

    invoke-virtual {v1}, Lcom/google/android/gms/fitness/data/DataPoint;->zzh()V

    iget-object v0, p0, Lcom/google/android/gms/fitness/service/zzc;->zzrs:Lcom/google/android/gms/fitness/data/zzu;

    invoke-interface {v0, v1}, Lcom/google/android/gms/fitness/data/zzu;->zzc(Lcom/google/android/gms/fitness/data/DataPoint;)V

    :cond_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0xff4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final publish(Lcom/google/android/gms/fitness/data/DataPoint;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4dcf9

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/fitness/service/zzc;->࡫᫆᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final publish(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/DataPoint;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x491bc

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/fitness/service/zzc;->࡫᫆᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/fitness/service/zzc;->࡫᫆᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
