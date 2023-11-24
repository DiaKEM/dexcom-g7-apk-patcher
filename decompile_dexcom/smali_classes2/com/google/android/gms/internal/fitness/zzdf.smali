.class public final Lcom/google/android/gms/internal/fitness/zzdf;
.super Lcom/google/android/gms/internal/fitness/zzbm;


# instance fields
.field public final synthetic zzpf:Lcom/google/android/gms/internal/fitness/zzdc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fitness/zzdc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/fitness/zzdf;->zzpf:Lcom/google/android/gms/internal/fitness/zzdc;

    invoke-direct {p0}, Lcom/google/android/gms/internal/fitness/zzbm;-><init>()V

    return-void
.end method

.method private varargs ᫏᫕᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/fitness/zzbm;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/android/gms/fitness/result/GoalsResult;

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzdf;->zzpf:Lcom/google/android/gms/internal/fitness/zzdc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x158a
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/fitness/result/GoalsResult;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x97d6a

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzdf;->᫏᫕᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/fitness/zzdf;->᫏᫕᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
