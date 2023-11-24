.class public final Lcom/google/android/gms/fitness/request/zzaw;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "L\"j&J\u00067t\u0016\u0001\u00104989,\u0019]A\u0014\u0011UA\'\u0007 =\'(\tBq#"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3,
        0x4,
        0x3e8
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fitness/request/zzaw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zzqi:Lcom/google/android/gms/internal/fitness/zzcn;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "\tw}}\u0019\u000b|\u000f\u0001\u0004\u000c\u0002\u0004\u000f\t$\u0014\u001c\u0014\u0015)\u001e \u001f\u0017\u001d\u0017"
        defaultValueUnchecked = "$\u0011\u0015\u0013,\u001c\u000c\u001c\u000c\r\u0013\u0007\u0007\u0010\u0008!\u000f\u0015\u000b\n\u001c\u000f\u000f\u000c\u0002\u0006}"
        getter = "{\u001fwnR\u0006Om2]-*\u0019\u0008\u0006l\u0002"
        id = 0x2
        type = "r\u0001w\u0007\u0005\u007f{F\t\u000eIe_\u0008\u000e\u0005\u0007\u0015"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation
.end field

.field public final zzrj:Landroid/app/PendingIntent;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "\tw}}\u0019\u000b|\u000f\u0001\u0004\u000c\u0002\u0004\u000f\t$\u0014\u001c\u0014\u0015)\u001e \u001f\u0017\u001d\u0017"
        defaultValueUnchecked = "$\u0011\u0015\u0013,\u001c\u000c\u001c\u000c\r\u0013\u0007\u0007\u0010\u0008!\u000f\u0015\u000b\n\u001c\u000f\u000f\u000c\u0002\u0006}"
        getter = "{\u001fwt_\u000eHyE"
        id = 0x1
        type = "dSYYtfXj\\_g]_jd\u007fowop\u0005y{zrxr"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fitness/request/zzaz;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/zzaz;-><init>()V

    sput-object v0, Lcom/google/android/gms/fitness/request/zzaw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/app/PendingIntent;Landroid/os/IBinder;)V
    .locals 1
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/zzaw;->zzrj:Landroid/app/PendingIntent;

    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/fitness/request/zzaw;->zzqi:Lcom/google/android/gms/internal/fitness/zzcn;

    return-void

    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/fitness/zzcm;->zzj(Landroid/os/IBinder;)Lcom/google/android/gms/internal/fitness/zzcn;

    move-result-object v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/PendingIntent;Lcom/google/android/gms/internal/fitness/zzcn;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/zzaw;->zzrj:Landroid/app/PendingIntent;

    iput-object p2, p0, Lcom/google/android/gms/fitness/request/zzaw;->zzqi:Lcom/google/android/gms/internal/fitness/zzcn;

    return-void
.end method

.method private varargs ᫂ࡡ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v6, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Landroid/os/Parcel;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v5}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v3

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/zzaw;->zzrj:Landroid/app/PendingIntent;

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {v5, v0, v1, v4, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/zzaw;->zzqi:Lcom/google/android/gms/internal/fitness/zzcn;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    const/4 v0, 0x2

    invoke-static {v5, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-static {v5, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    goto/16 :goto_4

    :cond_0
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    goto :goto_0

    :sswitch_1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/fitness/request/zzaw;->zzrj:Landroid/app/PendingIntent;

    const-string p2, "bV^SW[S4X]MUZ"

    const/16 v3, 0x2c7c

    const/16 v2, 0x36c0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short p1, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short p0, v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, p2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, p1, v3

    add-int/2addr v0, v1

    add-int/2addr v0, p0

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_1
    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1, v7}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :sswitch_2
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/zzaw;->zzrj:Landroid/app/PendingIntent;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_4

    :sswitch_3
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    if-eq p0, v2, :cond_3

    instance-of v0, v2, Lcom/google/android/gms/fitness/request/zzaw;

    if-eqz v0, :cond_4

    check-cast v2, Lcom/google/android/gms/fitness/request/zzaw;

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/zzaw;->zzrj:Landroid/app/PendingIntent;

    iget-object v0, v2, Lcom/google/android/gms/fitness/request/zzaw;->zzrj:Landroid/app/PendingIntent;

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :goto_4
    return-object v6

    nop

    :sswitch_data_0
    .sparse-switch
        0x46d -> :sswitch_3
        0xac0 -> :sswitch_2
        0x13df -> :sswitch_1
        0x151a -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7447f

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/fitness/request/zzaw;->᫂ࡡ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8dc22

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/fitness/request/zzaw;->᫂ࡡ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x368a9

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/fitness/request/zzaw;->᫂ࡡ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x55f88

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/fitness/request/zzaw;->᫂ࡡ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/fitness/request/zzaw;->᫂ࡡ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
