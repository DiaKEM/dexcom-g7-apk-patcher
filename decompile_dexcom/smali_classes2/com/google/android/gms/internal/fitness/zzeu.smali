.class public abstract Lcom/google/android/gms/internal/fitness/zzeu;
.super Lcom/google/android/gms/internal/fitness/zza;

# interfaces
.implements Lcom/google/android/gms/internal/fitness/zzev;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v3, "K4K\u001c6WopNcAQr\u0006@\u0012!@b-Kbu>bFXd\u001f{K#= \u001d?\u0014\u001fK\u001d;^\u0004Xd\u0003\u001a7^xp\u0018+:!JB-Wl\u0002aNu\u0017\u007f\u0008\u0016\u0005"

    const/16 v1, 0x21b

    const/16 v2, 0x40ae

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fitness/zza;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private varargs ᫚᫘᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/fitness/zza;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Landroid/os/Parcel;

    const/4 v0, 0x2

    aget-object v1, p2, v0

    check-cast v1, Landroid/os/Parcel;

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-eq v4, v2, :cond_1

    const/4 v0, 0x2

    if-eq v4, v0, :cond_2

    const/4 v0, 0x3

    if-eq v4, v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/fitness/zzet;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/fitness/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/fitness/zzet;

    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/fitness/zzcm;->zzj(Landroid/os/IBinder;)Lcom/google/android/gms/internal/fitness/zzcn;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/fitness/zzev;->zza(Lcom/google/android/gms/internal/fitness/zzet;Lcom/google/android/gms/internal/fitness/zzcn;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/fitness/zzer;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/fitness/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/fitness/zzer;

    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/fitness/zzbg;->zzd(Landroid/os/IBinder;)Lcom/google/android/gms/internal/fitness/zzbh;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/fitness/zzev;->zza(Lcom/google/android/gms/internal/fitness/zzer;Lcom/google/android/gms/internal/fitness/zzbh;)V

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v3, v0}, Lcom/google/android/gms/internal/fitness/zzd;->zza(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;

    invoke-virtual {v3}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/fitness/zzcm;->zzj(Landroid/os/IBinder;)Lcom/google/android/gms/internal/fitness/zzcn;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Lcom/google/android/gms/internal/fitness/zzev;->zza(Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;Lcom/google/android/gms/internal/fitness/zzcn;)V

    :goto_1
    goto :goto_0

    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final zza(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x259f9

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzeu;->᫚᫘᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/fitness/zzeu;->᫚᫘᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
