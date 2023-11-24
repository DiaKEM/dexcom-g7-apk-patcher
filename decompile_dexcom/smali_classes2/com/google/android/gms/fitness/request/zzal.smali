.class public final Lcom/google/android/gms/fitness/request/zzal;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier<",
        "Lcom/google/android/gms/fitness/request/OnDataPointListener;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic zzro:Lcom/google/android/gms/fitness/data/DataPoint;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/fitness/request/zzam;Lcom/google/android/gms/fitness/data/DataPoint;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/fitness/request/zzal;->zzro:Lcom/google/android/gms/fitness/data/DataPoint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᪿࡰ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/fitness/request/OnDataPointListener;

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/zzal;->zzro:Lcom/google/android/gms/fitness/data/DataPoint;

    invoke-interface {v1, v0}, Lcom/google/android/gms/fitness/request/OnDataPointListener;->onDataPoint(Lcom/google/android/gms/fitness/data/DataPoint;)V

    :goto_0
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0xd3a -> :sswitch_1
        0xe82 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic notifyListener(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x202de

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/fitness/request/zzal;->ᪿࡰ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onNotifyListenerFailed()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x97662

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/fitness/request/zzal;->ᪿࡰ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/fitness/request/zzal;->ᪿࡰ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
