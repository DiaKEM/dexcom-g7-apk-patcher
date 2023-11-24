.class public final Lcom/google/android/gms/internal/fitness/zzgg$zze;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/fitness/zzga;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/fitness/zzgg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zze"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/fitness/zzga<",
        "Lcom/google/android/gms/internal/fitness/zzgg$zze;",
        ">;"
    }
.end annotation


# direct methods
.method private varargs ࡪ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :sswitch_1
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :sswitch_2
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :sswitch_3
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :sswitch_4
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :sswitch_5
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/android/gms/internal/fitness/zzhv;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzhv;

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :sswitch_6
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/android/gms/internal/fitness/zzhs;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzhp;

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :sswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2ad -> :sswitch_7
        0x154f -> :sswitch_6
        0x1550 -> :sswitch_5
        0x15c1 -> :sswitch_4
        0x15c2 -> :sswitch_3
        0x15c3 -> :sswitch_2
        0x15c4 -> :sswitch_1
        0x15cb -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x43934

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzgg$zze;->ࡪ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/fitness/zzhs;Lcom/google/android/gms/internal/fitness/zzhp;)Lcom/google/android/gms/internal/fitness/zzhs;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x804f4

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzgg$zze;->ࡪ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzhs;

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/fitness/zzhv;Lcom/google/android/gms/internal/fitness/zzhv;)Lcom/google/android/gms/internal/fitness/zzhv;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x4b02b

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzgg$zze;->ࡪ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzhv;

    return-object v0
.end method

.method public final zzbd()Lcom/google/android/gms/internal/fitness/zzjm;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x850a5

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzgg$zze;->ࡪ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzjm;

    return-object v0
.end method

.method public final zzbe()Lcom/google/android/gms/internal/fitness/zzjp;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x94b78

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzgg$zze;->ࡪ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzjp;

    return-object v0
.end method

.method public final zzbf()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x996b8

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzgg$zze;->ࡪ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzbg()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x11096

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzgg$zze;->ࡪ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final zzc()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1d945

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzgg$zze;->ࡪ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/fitness/zzgg$zze;->ࡪ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
