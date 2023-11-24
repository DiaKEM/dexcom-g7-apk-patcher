.class public final Lcom/google/android/gms/auth/api/accounttransfer/zzk;
.super Lcom/google/android/gms/internal/auth/zzs;


# instance fields
.field public final synthetic zzay:Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zzc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zzc;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzk;->zzay:Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zzc;

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzs;-><init>()V

    return-void
.end method

.method private varargs ࡳࡩ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzs;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget-object v1, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzk;->zzay:Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zzc;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zzb;->setResult(Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/android/gms/common/api/Status;

    iget-object v0, p0, Lcom/google/android/gms/auth/api/accounttransfer/zzk;->zzay:Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zzc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/auth/api/accounttransfer/AccountTransferClient$zzb;->zza(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    return-object v2

    :sswitch_data_0
    .sparse-switch
        0xe18 -> :sswitch_1
        0x15e7 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final onFailure(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x702eb

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/auth/api/accounttransfer/zzk;->ࡳࡩ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzd()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2bb1e

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/auth/api/accounttransfer/zzk;->ࡳࡩ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/auth/api/accounttransfer/zzk;->ࡳࡩ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
