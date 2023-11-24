.class public Lcom/google/android/gms/internal/common/zzaa;
.super Lcom/google/android/gms/internal/common/zzab;


# instance fields
.field public zza:[Ljava/lang/Object;

.field public zzb:I

.field public zzc:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/common/zzab;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/common/zzaa;->zza:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/common/zzaa;->zzb:I

    return-void
.end method

.method private final zzb(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4368d

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/common/zzaa;->᫒࡫᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫒࡫᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v6

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v4, p0, Lcom/google/android/gms/internal/common/zzaa;->zza:[Ljava/lang/Object;

    array-length v2, v4

    const/4 v3, 0x0

    if-ge v2, v5, :cond_3

    shr-int/lit8 v0, v2, 0x1

    add-int/2addr v2, v0

    const/4 v0, 0x1

    add-int/2addr v2, v0

    if-ge v2, v5, :cond_1

    const/4 v1, -0x1

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_0

    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v2

    move v1, v2

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    if-gez v2, :cond_2

    const v2, 0x7fffffff

    :cond_2
    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/common/zzaa;->zza:[Ljava/lang/Object;

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/common/zzaa;->zzc:Z

    if-eqz v0, :cond_4

    invoke-virtual {v4}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/common/zzaa;->zza:[Ljava/lang/Object;

    :goto_2
    iput-boolean v3, p0, Lcom/google/android/gms/internal/common/zzaa;->zzc:Z

    goto :goto_3

    :sswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p0, Lcom/google/android/gms/internal/common/zzaa;->zzb:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/common/zzaa;->zzb(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/common/zzaa;->zza:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/common/zzaa;->zzb:I

    const/4 v0, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/common/zzaa;->zzb:I

    aput-object v3, v2, v1

    move-object v6, p0

    :cond_4
    :goto_3
    return-object v6

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/common/zzaa;
    .locals 2
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x86d0f

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/common/zzaa;->᫒࡫᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/common/zzaa;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/common/zzaa;->᫒࡫᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
