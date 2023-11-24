.class public final Lcom/google/android/gms/common/api/internal/zaco;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/zacq;


# instance fields
.field public final synthetic zala:Lcom/google/android/gms/common/api/internal/zacp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zacp;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaco;->zala:Lcom/google/android/gms/common/api/internal/zacp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫖ࡢ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaco;->zala:Lcom/google/android/gms/common/api/internal/zacp;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zacp;->zald:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/PendingResult;->zal()Ljava/lang/Integer;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1534
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final zab(Lcom/google/android/gms/common/api/internal/BasePendingResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BasePendingResult<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6415f

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zaco;->᫖ࡢ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/zaco;->᫖ࡢ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
