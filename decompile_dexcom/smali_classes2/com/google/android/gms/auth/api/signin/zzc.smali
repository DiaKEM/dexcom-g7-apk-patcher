.class public final synthetic Lcom/google/android/gms/auth/api/signin/zzc;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic zzbr:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient$zzd;->zzi()[I

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, Lcom/google/android/gms/auth/api/signin/zzc;->zzbr:[I

    const/4 v3, 0x1

    :try_start_0
    sget v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient$zzd;->zzbv:I

    sub-int/2addr v0, v3

    aput v3, v1, v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v2, Lcom/google/android/gms/auth/api/signin/zzc;->zzbr:[I

    sget v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient$zzd;->zzbw:I

    sub-int/2addr v1, v3

    const/4 v0, 0x2

    aput v0, v2, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
