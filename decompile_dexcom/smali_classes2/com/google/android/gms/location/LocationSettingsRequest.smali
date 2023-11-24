.class public final Lcom/google/android/gms/location/LocationSettingsRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "E,Z\u0014U\u007f8\u0011\u0004~\u001b5.4?+\u0002SD7\u0011W@\u0005\u0006\u0011[)2\u001a"
.end annotation

.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Reserved;
    value = {
        0x3e8
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/LocationSettingsRequest$Builder;
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationSettingsRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zzbg:Ljava/util/List;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "\tw}}\u0019\u000b|\u000f\u0001\u0004\u000c\u0002\u0004\u000f\t$\u0014\u001c\u0014\u0015)\u001e \u001f\u0017\u001d\u0017"
        defaultValueUnchecked = "$\u0011\u0015\u0013,\u001c\u000c\u001c\u000c\r\u0013\u0007\u0007\u0010\u0008!\u000f\u0015\u000b\n\u001c\u000f\u000f\u000c\u0002\u0006}"
        getter = "{\u001fww`|D\u007f:i0:\u0015\u000b\u0017l\u0003lq"
        id = 0x1
        type = "dSYYtfXj\\_g]_jd\u007fowop\u0005y{zrxr"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation
.end field

.field public final zzbh:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "\u001c\u0018$,\u001f"
        defaultValueUnchecked = "$\u0011\u0015\u0013,\u001c\u000c\u001c\u000c\r\u0013\u0007\u0007\u0010\u0008!\u000f\u0015\u000b\n\u001c\u000f\u000f\u000c\u0002\u0006}"
        getter = "u&z\rj\r6s@q"
        id = 0x2
        type = "dSYYtfXj\\_g]_jd\u007fowop\u0005y{zrxr"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation
.end field

.field public final zzbi:Z
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "\tw}}\u0019\u000b|\u000f\u0001\u0004\u000c\u0002\u0004\u000f\t$\u0014\u001c\u0014\u0015)\u001e \u001f\u0017\u001d\u0017"
        defaultValueUnchecked = "$\u0011\u0015\u0013,\u001c\u000c\u001c\u000c\r\u0013\u0007\u0007\u0010\u0008!\u000f\u0015\u000b\n\u001c\u000f\u000f\u000c\u0002\u0006}"
        getter = "\u0003\u001fh\u00103\u0006H"
        id = 0x3
        type = "dSYYtfXj\\_g]_jd\u007fowop\u0005y{zrxr"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation
.end field

.field public zzbj:Lcom/google/android/gms/location/zzae;
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        defaultValue = "\tw}}\u0019\u000b|\u000f\u0001\u0004\u000c\u0002\u0004\u000f\t$\u0014\u001c\u0014\u0015)\u001e \u001f\u0017\u001d\u0017"
        defaultValueUnchecked = "$\u0011\u0015\u0013,\u001c\u000c\u001c\u000c\r\u0013\u0007\u0007\u0010\u0008!\u000f\u0015\u000b\n\u001c\u000f\u000f\u000c\u0002\u0006}"
        getter = "{\u001fwn`\u0008It8o4I$\u0003\u0011u"
        id = 0x5
        type = "dSYYtfXj\\_g]_jd\u007fowop\u0005y{zrxr"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/location/zzag;

    invoke-direct {v0}, Lcom/google/android/gms/location/zzag;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationSettingsRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZLcom/google/android/gms/location/zzae;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Z
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/location/zzae;
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x5
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;ZZ",
            "Lcom/google/android/gms/location/zzae;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->zzbg:Ljava/util/List;

    iput-boolean p2, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->zzbh:Z

    iput-boolean p3, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->zzbi:Z

    iput-object p4, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->zzbj:Lcom/google/android/gms/location/zzae;

    return-void
.end method

.method private varargs ᫚ᫍ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
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

    iget-object v0, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->zzbg:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {v5, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->zzbh:Z

    const/4 v0, 0x2

    invoke-static {v5, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->zzbi:Z

    const/4 v0, 0x3

    invoke-static {v5, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/location/LocationSettingsRequest;->zzbj:Lcom/google/android/gms/location/zzae;

    const/4 v0, 0x5

    invoke-static {v5, v0, v1, v4, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {v5, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x151a
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
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

    const v0, 0x47dcb

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/location/LocationSettingsRequest;->᫚ᫍ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/location/LocationSettingsRequest;->᫚ᫍ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
