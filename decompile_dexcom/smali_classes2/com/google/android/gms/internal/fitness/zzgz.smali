.class public abstract Lcom/google/android/gms/internal/fitness/zzgz;
.super Ljava/lang/Object;


# static fields
.field public static final zzza:Lcom/google/android/gms/internal/fitness/zzgz;

.field public static final zzzb:Lcom/google/android/gms/internal/fitness/zzgz;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/fitness/zzhb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/fitness/zzhb;-><init>(Lcom/google/android/gms/internal/fitness/zzhc;)V

    sput-object v0, Lcom/google/android/gms/internal/fitness/zzgz;->zzza:Lcom/google/android/gms/internal/fitness/zzgz;

    new-instance v0, Lcom/google/android/gms/internal/fitness/zzhe;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/fitness/zzhe;-><init>(Lcom/google/android/gms/internal/fitness/zzhc;)V

    sput-object v0, Lcom/google/android/gms/internal/fitness/zzgz;->zzzb:Lcom/google/android/gms/internal/fitness/zzgz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/fitness/zzhc;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/fitness/zzgz;-><init>()V

    return-void
.end method

.method public static zzcb()Lcom/google/android/gms/internal/fitness/zzgz;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4ff35

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fitness/zzgz;->᫒᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzgz;

    return-object v0
.end method

.method public static zzcc()Lcom/google/android/gms/internal/fitness/zzgz;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5638a

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fitness/zzgz;->᫒᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzgz;

    return-object v0
.end method

.method public static varargs ᫒᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/google/android/gms/internal/fitness/zzgz;->zzzb:Lcom/google/android/gms/internal/fitness/zzgz;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/google/android/gms/internal/fitness/zzgz;->zzza:Lcom/google/android/gms/internal/fitness/zzgz;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Object;J)V
.end method

.method public abstract zza(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method public varargs abstract ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
