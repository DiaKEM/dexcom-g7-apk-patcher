.class public final Lcom/google/android/gms/auth/api/identity/Identity;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSignInClient(Landroid/app/Activity;)Lcom/google/android/gms/auth/api/identity/SignInClient;
    .locals 2
    .param p0    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2d763

    invoke-static {v0, v1}, Lcom/google/android/gms/auth/api/identity/Identity;->ࡨࡩ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/identity/SignInClient;

    return-object v0
.end method

.method public static getSignInClient(Landroid/content/Context;)Lcom/google/android/gms/auth/api/identity/SignInClient;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1dc92

    invoke-static {v0, v1}, Lcom/google/android/gms/auth/api/identity/Identity;->ࡨࡩ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/identity/SignInClient;

    return-object v0
.end method

.method public static varargs ࡨࡩ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/content/Context;

    new-instance v2, Lcom/google/android/gms/internal/auth-api/zzaf;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/auth/api/identity/SignInOptions;->builder()Lcom/google/android/gms/auth/api/identity/SignInOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/identity/SignInOptions$Builder;->build()Lcom/google/android/gms/auth/api/identity/SignInOptions;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/auth-api/zzaf;-><init>(Landroid/content/Context;Lcom/google/android/gms/auth/api/identity/SignInOptions;)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Landroid/app/Activity;

    new-instance v2, Lcom/google/android/gms/internal/auth-api/zzaf;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {}, Lcom/google/android/gms/auth/api/identity/SignInOptions;->builder()Lcom/google/android/gms/auth/api/identity/SignInOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/identity/SignInOptions$Builder;->build()Lcom/google/android/gms/auth/api/identity/SignInOptions;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/auth-api/zzaf;-><init>(Landroid/app/Activity;Lcom/google/android/gms/auth/api/identity/SignInOptions;)V

    :goto_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
