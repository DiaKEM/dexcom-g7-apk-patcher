.class public final Lcom/google/android/gms/auth/api/signin/GoogleSignInClient$zzd;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/signin/GoogleSignInClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzd"
.end annotation


# static fields
.field public static final enum zzbt:I = 0x1

.field public static final enum zzbu:I = 0x2

.field public static final enum zzbv:I = 0x3

.field public static final enum zzbw:I = 0x4

.field public static final synthetic zzbx:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x4

    new-array v2, v3, [I

    const/4 v1, 0x0

    const/4 v0, 0x1

    aput v0, v2, v1

    const/4 v1, 0x2

    aput v1, v2, v0

    const/4 v0, 0x3

    aput v0, v2, v1

    aput v3, v2, v0

    sput-object v2, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient$zzd;->zzbx:[I

    return-void
.end method

.method public static zzi()[I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x51846

    invoke-static {v0, v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient$zzd;->ࡦ᫂᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public static varargs ࡦ᫂᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInClient$zzd;->zzbx:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
