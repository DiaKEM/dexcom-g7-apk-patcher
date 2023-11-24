.class public final Lcom/google/android/gms/internal/location/zzl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/location/zzbj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/location/zzbj<",
        "Lcom/google/android/gms/internal/location/zzao;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic zzcc:Lcom/google/android/gms/internal/location/zzk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/location/zzk;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzl;->zzcc:Lcom/google/android/gms/internal/location/zzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡣ᫞᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzl;->zzcc:Lcom/google/android/gms/internal/location/zzk;

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/location/zzao;

    goto :goto_0

    :sswitch_1
    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzl;->zzcc:Lcom/google/android/gms/internal/location/zzk;

    invoke-static {v1}, Lcom/google/android/gms/internal/location/zzk;->zza(Lcom/google/android/gms/internal/location/zzk;)V

    :goto_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x264 -> :sswitch_1
        0x938 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final checkConnected()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8a19c

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/location/zzl;->ࡣ᫞᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic getService()Landroid/os/IInterface;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x811f2

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/location/zzl;->ࡣ᫞᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IInterface;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/location/zzl;->ࡣ᫞᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
