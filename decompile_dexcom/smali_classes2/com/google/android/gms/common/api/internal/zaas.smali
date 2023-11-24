.class public final Lcom/google/android/gms/common/api/internal/zaas;
.super Lcom/google/android/gms/common/api/internal/zabd;


# instance fields
.field public final synthetic zagt:Lcom/google/android/gms/common/api/internal/zaak;

.field public final synthetic zagu:Lcom/google/android/gms/signin/internal/zak;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zaap;Lcom/google/android/gms/common/api/internal/zabb;Lcom/google/android/gms/common/api/internal/zaak;Lcom/google/android/gms/signin/internal/zak;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zaas;->zagt:Lcom/google/android/gms/common/api/internal/zaak;

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/zaas;->zagu:Lcom/google/android/gms/signin/internal/zak;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/zabd;-><init>(Lcom/google/android/gms/common/api/internal/zabb;)V

    return-void
.end method

.method private varargs ࡤᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaas;->zagt:Lcom/google/android/gms/common/api/internal/zaak;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaas;->zagu:Lcom/google/android/gms/signin/internal/zak;

    invoke-static {v1, v0}, Lcom/google/android/gms/common/api/internal/zaak;->zaa(Lcom/google/android/gms/common/api/internal/zaak;Lcom/google/android/gms/signin/internal/zak;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final zaal()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xaf95

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/common/api/internal/zaas;->ࡤᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/zaas;->ࡤᫎ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
