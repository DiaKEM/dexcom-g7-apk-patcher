.class public final Lcom/google/android/gms/fitness/request/zzam;
.super Lcom/google/android/gms/fitness/data/zzw;


# instance fields
.field public final zzrp:Lcom/google/android/gms/common/api/internal/ListenerHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/fitness/request/OnDataPointListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/fitness/request/OnDataPointListener;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/fitness/data/zzw;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/zzam;->zzrp:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/fitness/request/zzal;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/fitness/request/zzam;-><init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    return-void
.end method

.method private varargs ᫜ࡰ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/fitness/data/zzw;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/android/gms/fitness/data/DataPoint;

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/zzam;->zzrp:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    new-instance v0, Lcom/google/android/gms/fitness/request/zzal;

    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/fitness/request/zzal;-><init>(Lcom/google/android/gms/fitness/request/zzam;Lcom/google/android/gms/fitness/data/DataPoint;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->notifyListener(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lcom/google/android/gms/fitness/request/zzam;->zzrp:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->clear()V

    :goto_0
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x15d9 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final release()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5fa03

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/fitness/request/zzam;->᫜ࡰ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/fitness/data/DataPoint;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x9c8f8

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/fitness/request/zzam;->᫜ࡰ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/fitness/request/zzam;->᫜ࡰ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
