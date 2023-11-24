.class public final Lcom/google/android/gms/internal/fitness/zzja;
.super Lcom/google/android/gms/internal/fitness/zziy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/fitness/zziy<",
        "Lcom/google/android/gms/internal/fitness/zzix;",
        "Lcom/google/android/gms/internal/fitness/zzix;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/fitness/zziy;-><init>()V

    return-void
.end method

.method private varargs ᫅ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzix;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fitness/zzix;->zzdi()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzgg;

    iget-object v2, v0, Lcom/google/android/gms/internal/fitness/zzgg;->zzxg:Lcom/google/android/gms/internal/fitness/zzix;

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzix;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fitness/zzix;->zzbo()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/fitness/zzix;

    check-cast v1, Lcom/google/android/gms/internal/fitness/zzix;

    invoke-static {}, Lcom/google/android/gms/internal/fitness/zzix;->zzdh()Lcom/google/android/gms/internal/fitness/zzix;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/fitness/zzix;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    goto :goto_1

    :cond_0
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/fitness/zzix;->zza(Lcom/google/android/gms/internal/fitness/zzix;Lcom/google/android/gms/internal/fitness/zzix;)Lcom/google/android/gms/internal/fitness/zzix;

    move-result-object v2

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzix;

    check-cast v1, Lcom/google/android/gms/internal/fitness/zzgg;

    iput-object v0, v1, Lcom/google/android/gms/internal/fitness/zzgg;->zzxg:Lcom/google/android/gms/internal/fitness/zzix;

    goto :goto_1

    :pswitch_5
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzjs;

    check-cast v1, Lcom/google/android/gms/internal/fitness/zzix;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/fitness/zzix;->zza(Lcom/google/android/gms/internal/fitness/zzjs;)V

    goto :goto_1

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzgg;

    iget-object v0, v0, Lcom/google/android/gms/internal/fitness/zzgg;->zzxg:Lcom/google/android/gms/internal/fitness/zzix;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fitness/zzix;->zzal()V

    goto :goto_1

    :pswitch_7
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzjs;

    check-cast v1, Lcom/google/android/gms/internal/fitness/zzix;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/fitness/zzix;->zzb(Lcom/google/android/gms/internal/fitness/zzjs;)V

    :goto_1
    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Lcom/google/android/gms/internal/fitness/zzjs;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x4b3f1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzja;->᫅ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzc(Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xfad4

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzja;->᫅ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/fitness/zzjs;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x853fc

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzja;->᫅ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic zzf(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x821d3

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzja;->᫅ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic zzg(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x5

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzja;->᫅ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic zzj(Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0xc8ae

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzja;->᫅ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final synthetic zzm(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x17842

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzja;->᫅ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic zzn(Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x57ca0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzja;->᫅ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/fitness/zzja;->᫅ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
