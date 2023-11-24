.class public final Lcom/google/android/gms/internal/fitness/zzaj;
.super Lcom/google/android/gms/internal/fitness/zzj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/fitness/zzj<",
        "Lcom/google/android/gms/internal/fitness/zzbw;",
        ">;"
    }
.end annotation


# static fields
.field public static final API:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final CLIENT_KEY:Lcom/google/android/gms/common/api/Api$ClientKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$ClientKey<",
            "Lcom/google/android/gms/internal/fitness/zzaj;",
            ">;"
        }
    .end annotation
.end field

.field public static final zzov:Lcom/google/android/gms/internal/fitness/zzf$zza;

.field public static final zzow:Lcom/google/android/gms/common/api/Api;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api<",
            "Lcom/google/android/gms/common/api/Api$ApiOptions$HasGoogleSignInAccountOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    sget-object v0, Lcom/google/android/gms/internal/fitness/zzf$zza;->zzbk:Lcom/google/android/gms/internal/fitness/zzf$zza;

    sput-object v0, Lcom/google/android/gms/internal/fitness/zzaj;->zzov:Lcom/google/android/gms/internal/fitness/zzf$zza;

    new-instance v7, Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-direct {v7}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    sput-object v7, Lcom/google/android/gms/internal/fitness/zzaj;->CLIENT_KEY:Lcom/google/android/gms/common/api/Api$ClientKey;

    new-instance v6, Lcom/google/android/gms/common/api/Api;

    new-instance v5, Lcom/google/android/gms/internal/fitness/zzal;

    const/4 v4, 0x0

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/fitness/zzal;-><init>(Lcom/google/android/gms/internal/fitness/zzai;)V

    const-string v3, "7Yc\\R_^\u0018;-*57(,0(? .&"

    const/16 v2, 0x4bb2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v5, v7}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    sput-object v6, Lcom/google/android/gms/internal/fitness/zzaj;->API:Lcom/google/android/gms/common/api/Api;

    new-instance v6, Lcom/google/android/gms/common/api/Api;

    new-instance v5, Lcom/google/android/gms/internal/fitness/zzan;

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/fitness/zzan;-><init>(Lcom/google/android/gms/internal/fitness/zzai;)V

    const-string v8, "}zL ]E\u000c \u000bW\u001c\u0001M\u0016d0\u0003a\u001fnE\ni9"

    const/16 v3, 0x7dd3

    const/16 v4, 0x7830

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v8, v3, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v5, v7}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    sput-object v6, Lcom/google/android/gms/internal/fitness/zzaj;->zzow:Lcom/google/android/gms/common/api/Api;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 4

    sget-object v3, Lcom/google/android/gms/internal/fitness/zzaj;->zzov:Lcom/google/android/gms/internal/fitness/zzf$zza;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object p2, p3

    move-object p0, p4

    move-object p1, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/fitness/zzj;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/fitness/zzf$zza;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Lcom/google/android/gms/common/internal/ClientSettings;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Lcom/google/android/gms/internal/fitness/zzai;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/fitness/zzaj;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    return-void
.end method

.method private varargs ᫍࡦ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/fitness/zzj;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const v0, 0xbdfcb8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_4

    :sswitch_1
    const-string v3, "@ML\u000eHQRKQK\u0015IWN][VR\u001dW^e!Z^je]lm)NbanrekqkFvp"

    const/16 v2, 0xe64

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p2, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array p0, v0, [I

    new-instance p1, Lfk/ࡳ᫃;

    invoke-direct {p1, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p1}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, p2

    and-int v2, p2, v0

    or-int/2addr v0, p2

    add-int/2addr v2, v0

    add-int/2addr v2, p2

    move v1, v5

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, p0, v5

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v5}, Ljava/lang/String;-><init>([III)V

    goto :goto_4

    :sswitch_2
    const-string v5, "9DA\u00019@?6:2y,8-:6/)q*/4m%\'1* -,e $)\u0019% \u0012\u001c\\vs\u001b\u001a\u0011\u0015\rl\u000f\u0019u\u0008\u0005\u0010\u0012\u0003\u0007\u000b\u0003[\n\u0002"

    const/16 v4, 0x1a1a

    const/16 v3, 0x7f09

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :sswitch_3
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Landroid/os/IBinder;

    if-nez v3, :cond_3

    const/4 v1, 0x0

    :goto_3
    goto :goto_4

    :cond_3
    const-string v2, "gts5oxyrxr<p~u\u0005\u0003}yD~\u0006\rH\u0002\u0006\u0012\r\u0005\u0014\u0015P\r\u0013\u001a\u000c\u001a\u0017\u000b\u0017Yut\u001e\u001f\u0018\u001e\u0018y\u001e*\t\u001d\u001c)- &,&\u00011+"

    const/16 v1, 0x12ea

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, Lcom/google/android/gms/internal/fitness/zzbw;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/google/android/gms/internal/fitness/zzbw;

    goto :goto_3

    :cond_4
    new-instance v1, Lcom/google/android/gms/internal/fitness/zzbz;

    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/fitness/zzbz;-><init>(Landroid/os/IBinder;)V

    goto :goto_3

    :goto_4
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x11 -> :sswitch_2
        0x12 -> :sswitch_1
        0x7f4 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x40460

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzaj;->ᫍࡦ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IInterface;

    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x43e7b

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzaj;->ᫍࡦ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getServiceDescriptor()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6777b

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzaj;->ᫍࡦ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x15f38

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzaj;->ᫍࡦ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/fitness/zzaj;->ᫍࡦ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
