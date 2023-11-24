.class public final Lcom/google/android/gms/internal/fitness/zzq;
.super Lcom/google/android/gms/internal/fitness/zzj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/fitness/zzj<",
        "Lcom/google/android/gms/internal/fitness/zzbq;",
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
            "Lcom/google/android/gms/internal/fitness/zzq;",
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
    .locals 10

    sget-object v0, Lcom/google/android/gms/internal/fitness/zzf$zza;->zzbo:Lcom/google/android/gms/internal/fitness/zzf$zza;

    sput-object v0, Lcom/google/android/gms/internal/fitness/zzq;->zzov:Lcom/google/android/gms/internal/fitness/zzf$zza;

    new-instance v8, Lcom/google/android/gms/common/api/Api$ClientKey;

    invoke-direct {v8}, Lcom/google/android/gms/common/api/Api$ClientKey;-><init>()V

    sput-object v8, Lcom/google/android/gms/internal/fitness/zzq;->CLIENT_KEY:Lcom/google/android/gms/common/api/Api$ClientKey;

    new-instance v6, Lcom/google/android/gms/common/api/Api;

    new-instance v5, Lcom/google/android/gms/internal/fitness/zzs;

    const/4 v4, 0x0

    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/fitness/zzs;-><init>(Lcom/google/android/gms/internal/fitness/zzt;)V

    const-string v3, "^5\u001djD\"\u0003\r\u0005$\u0001I2\u001f\u0019K<H"

    const/16 v1, -0x672d

    const/16 v2, -0x7f29

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0, v5, v8}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    sput-object v6, Lcom/google/android/gms/internal/fitness/zzq;->API:Lcom/google/android/gms/common/api/Api;

    new-instance v7, Lcom/google/android/gms/common/api/Api;

    new-instance v6, Lcom/google/android/gms/internal/fitness/zzu;

    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/fitness/zzu;-><init>(Lcom/google/android/gms/internal/fitness/zzt;)V

    const-string v2, "i\u000e\u001a\u0015\r\u001c\u001dXn{{txw\u0011u\u007f}z\u0005\u000c"

    const/16 v1, 0x61f1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v9, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1, v6, v8}, Lcom/google/android/gms/common/api/Api;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/Api$AbstractClientBuilder;Lcom/google/android/gms/common/api/Api$ClientKey;)V

    sput-object v7, Lcom/google/android/gms/internal/fitness/zzq;->zzow:Lcom/google/android/gms/common/api/Api;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 4

    sget-object v3, Lcom/google/android/gms/internal/fitness/zzq;->zzov:Lcom/google/android/gms/internal/fitness/zzf$zza;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object p2, p3

    move-object p0, p4

    move-object p1, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/fitness/zzj;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/fitness/zzf$zza;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Lcom/google/android/gms/common/internal/ClientSettings;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Lcom/google/android/gms/internal/fitness/zzt;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/fitness/zzq;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/ClientSettings;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    return-void
.end method

.method private varargs ᫊᫋᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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

    goto/16 :goto_7

    :sswitch_1
    const-string v4, "\u0010\u001d\u001c]\u0010\u0019\u001a\u0013\u0011\u000bT\t\u000f\u0006\u0015\u0013\u0006\u0002L\u0007\u0006\rH\u0002}\n\u0005|\u0004\u0005@V{{txoJzt"

    const/16 v3, 0x2ca6

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_7

    :sswitch_2
    const-string v4, "@ML\u000eHQRKQK\u0015IWN][VR\u001dW^e!Z^je]lm)ekrdroco2NMvwpvpRv\u0003R\u007f\u007fx|{V\u0007\u0001"

    const/16 v3, -0x4f9d

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p1, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance p0, Lfk/ࡳ᫃;

    invoke-direct {p0, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p0}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, p1

    move v1, p1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    add-int/2addr v2, p1

    move v1, v5

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_3

    :cond_2
    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    goto :goto_7

    :sswitch_3
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Landroid/os/IBinder;

    if-nez v5, :cond_4

    const/4 v1, 0x0

    :goto_4
    goto :goto_7

    :cond_4
    const-string v3, "\"-*i\")(\u001f#\u001bb\u0015!\u0016#\u001f\u0018\u0012Z\u0013\u0018\u001dV\u000e\u0010\u001a\u0013\t\u0016\u0015N\t\r\u0012\u0002\u000e\tz\u0005E_\\\u0004\u0003y}uUw\u0002OzxoqnGum"

    const/16 v2, 0x17b

    const/16 v1, 0x43f

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short p2, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p1, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array p0, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, p2, v4

    or-int v0, p2, v4

    add-int/2addr v1, v0

    :goto_6
    if-eqz v2, :cond_5

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_5
    sub-int/2addr v1, p1

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, p0, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_5

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-interface {v5, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    instance-of v0, v1, Lcom/google/android/gms/internal/fitness/zzbq;

    if-eqz v0, :cond_7

    check-cast v1, Lcom/google/android/gms/internal/fitness/zzbq;

    goto :goto_4

    :cond_7
    new-instance v1, Lcom/google/android/gms/internal/fitness/zzbt;

    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/fitness/zzbt;-><init>(Landroid/os/IBinder;)V

    goto :goto_4

    :goto_7
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

    const v0, 0x821d2

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzq;->᫊᫋᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IInterface;

    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5cfcb

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzq;->᫊᫋᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x4b50

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzq;->᫊᫋᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getStartServiceAction()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3b930

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzq;->᫊᫋᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/fitness/zzq;->᫊᫋᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
