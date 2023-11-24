.class public final Lcom/google/android/gms/internal/fitness/zzgg$zzd;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/fitness/zzgg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzd"
.end annotation


# static fields
.field public static final enum zzxk:I = 0x1

.field public static final enum zzxl:I = 0x2

.field public static final enum zzxm:I = 0x3

.field public static final enum zzxn:I = 0x4

.field public static final enum zzxo:I = 0x5

.field public static final enum zzxp:I = 0x6

.field public static final enum zzxq:I = 0x7

.field public static final synthetic zzxr:[I

.field public static final enum zzxs:I = 0x1

.field public static final enum zzxt:I = 0x2

.field public static final synthetic zzxu:[I

.field public static final enum zzxv:I = 0x1

.field public static final enum zzxw:I = 0x2

.field public static final synthetic zzxx:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v6, 0x7

    new-array v5, v6, [I

    const/4 v4, 0x0

    const/4 v3, 0x1

    aput v3, v5, v4

    const/4 v2, 0x2

    aput v2, v5, v3

    const/4 v1, 0x3

    aput v1, v5, v2

    const/4 v0, 0x4

    aput v0, v5, v1

    const/4 v1, 0x5

    aput v1, v5, v0

    const/4 v0, 0x6

    aput v0, v5, v1

    aput v6, v5, v0

    sput-object v5, Lcom/google/android/gms/internal/fitness/zzgg$zzd;->zzxr:[I

    new-array v0, v2, [I

    aput v3, v0, v4

    aput v2, v0, v3

    sput-object v0, Lcom/google/android/gms/internal/fitness/zzgg$zzd;->zzxu:[I

    new-array v0, v2, [I

    aput v3, v0, v4

    aput v2, v0, v3

    sput-object v0, Lcom/google/android/gms/internal/fitness/zzgg$zzd;->zzxx:[I

    return-void
.end method

.method public static zzbt()[I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x4b41

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fitness/zzgg$zzd;->᫔᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public static varargs ᫔᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/google/android/gms/internal/fitness/zzgg$zzd;->zzxr:[I

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
