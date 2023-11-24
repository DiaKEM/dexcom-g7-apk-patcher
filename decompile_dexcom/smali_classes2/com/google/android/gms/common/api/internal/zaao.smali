.class public final Lcom/google/android/gms/common/api/internal/zaao;
.super Lcom/google/android/gms/common/api/internal/zabd;


# instance fields
.field public final synthetic zagq:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic zagr:Lcom/google/android/gms/common/api/internal/zaal;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zaal;Lcom/google/android/gms/common/api/internal/zabb;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaao;->zagr:Lcom/google/android/gms/common/api/internal/zaal;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zaao;->zagq:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/zabd;-><init>(Lcom/google/android/gms/common/api/internal/zabb;)V

    return-void
.end method

.method private varargs ࡱᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/zabd;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaao;->zagr:Lcom/google/android/gms/common/api/internal/zaal;

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zaal;->zafz:Lcom/google/android/gms/common/api/internal/zaak;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaao;->zagq:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v1, v0}, Lcom/google/android/gms/common/api/internal/zaak;->zaa(Lcom/google/android/gms/common/api/internal/zaak;Lcom/google/android/gms/common/ConnectionResult;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final zaal()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x75929

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zaao;->ࡱᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/zaao;->ࡱᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
