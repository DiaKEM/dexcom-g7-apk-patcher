.class public abstract Lcom/google/android/gms/internal/common/zzw;
.super Lcom/google/android/gms/internal/common/zzj;


# instance fields
.field public final zzb:Ljava/lang/CharSequence;

.field public final zzc:Lcom/google/android/gms/internal/common/zzo;

.field public final zzd:Z

.field public zze:I

.field public zzf:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/common/zzx;Ljava/lang/CharSequence;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/common/zzj;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/common/zzw;->zze:I

    invoke-static {p1}, Lcom/google/android/gms/internal/common/zzx;->zza(Lcom/google/android/gms/internal/common/zzx;)Lcom/google/android/gms/internal/common/zzo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/common/zzw;->zzc:Lcom/google/android/gms/internal/common/zzo;

    invoke-static {p1}, Lcom/google/android/gms/internal/common/zzx;->zzg(Lcom/google/android/gms/internal/common/zzx;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/common/zzw;->zzd:Z

    const v0, 0x7fffffff

    iput v0, p0, Lcom/google/android/gms/internal/common/zzw;->zzf:I

    iput-object p2, p0, Lcom/google/android/gms/internal/common/zzw;->zzb:Ljava/lang/CharSequence;

    return-void
.end method

.method private varargs ᫌࡦ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/common/zzj;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :goto_0
    :pswitch_0
    iget v4, p0, Lcom/google/android/gms/internal/common/zzw;->zze:I

    :cond_0
    :goto_1
    iget v0, p0, Lcom/google/android/gms/internal/common/zzw;->zze:I

    const/4 v6, -0x1

    if-eq v0, v6, :cond_6

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/common/zzw;->zzd(I)I

    move-result v5

    if-ne v5, v6, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/common/zzw;->zzb:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    iput v6, p0, Lcom/google/android/gms/internal/common/zzw;->zze:I

    move v1, v6

    :goto_2
    if-ne v1, v4, :cond_1

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/common/zzw;->zze:I

    iget-object v0, p0, Lcom/google/android/gms/internal/common/zzw;->zzb:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v1, v0, :cond_0

    iput v6, p0, Lcom/google/android/gms/internal/common/zzw;->zze:I

    goto :goto_1

    :cond_1
    if-ge v4, v5, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/common/zzw;->zzb:Ljava/lang/CharSequence;

    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    :cond_2
    if-ge v4, v5, :cond_4

    iget-object v3, p0, Lcom/google/android/gms/internal/common/zzw;->zzb:Ljava/lang/CharSequence;

    const/4 v2, -0x1

    move v1, v5

    :goto_3
    if-eqz v2, :cond_3

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_3
    invoke-interface {v3, v1}, Ljava/lang/CharSequence;->charAt(I)C

    :cond_4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/common/zzw;->zzd:Z

    if-eqz v0, :cond_7

    if-ne v4, v5, :cond_7

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/common/zzw;->zzc(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/common/zzw;->zze:I

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/common/zzj;->zzb()Ljava/lang/Object;

    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    iget v1, p0, Lcom/google/android/gms/internal/common/zzw;->zzf:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/internal/common/zzw;->zzb:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    iput v6, p0, Lcom/google/android/gms/internal/common/zzw;->zze:I

    if-le v5, v4, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/common/zzw;->zzb:Ljava/lang/CharSequence;

    const/4 v0, -0x1

    add-int/2addr v0, v5

    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/common/zzw;->zzb:Ljava/lang/CharSequence;

    invoke-interface {v0, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    goto :goto_6

    :cond_9
    add-int/2addr v1, v6

    iput v1, p0, Lcom/google/android/gms/internal/common/zzw;->zzf:I

    goto :goto_4

    :goto_6
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/common/zzw;->ᫌࡦ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public abstract zzc(I)I
.end method

.method public abstract zzd(I)I
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/common/zzw;->ᫌࡦ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
