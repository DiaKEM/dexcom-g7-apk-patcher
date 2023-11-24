.class public final Lcom/google/android/gms/auth/api/signin/internal/zzi;
.super Lcom/google/android/gms/auth/api/signin/internal/zzd;


# instance fields
.field public final synthetic zzch:Lcom/google/android/gms/auth/api/signin/internal/zzj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/zzj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/zzi;->zzch:Lcom/google/android/gms/auth/api/signin/internal/zzj;

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/zzd;-><init>()V

    return-void
.end method

.method private varargs ࡨ᫂᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/auth/api/signin/internal/zzd;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v0, 0x1

    aget-object v2, p2, v0

    check-cast v2, Lcom/google/android/gms/common/api/Status;

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zzi;->zzch:Lcom/google/android/gms/auth/api/signin/internal/zzj;

    iget-object v0, v0, Lcom/google/android/gms/auth/api/signin/internal/zzj;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/zzo;->zzd(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/zzo;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zzi;->zzch:Lcom/google/android/gms/auth/api/signin/internal/zzj;

    iget-object v0, v0, Lcom/google/android/gms/auth/api/signin/internal/zzj;->zzci:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/auth/api/signin/internal/zzo;->zzc(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/auth/api/signin/internal/zzi;->zzch:Lcom/google/android/gms/auth/api/signin/internal/zzj;

    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/auth/api/signin/GoogleSignInResult;-><init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x15d3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x1d94d

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/zzi;->ࡨ᫂᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/auth/api/signin/internal/zzi;->ࡨ᫂᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
