.class public final Lcom/google/android/gms/internal/fitness/zzdp;
.super Lcom/google/android/gms/internal/fitness/zzbf;


# instance fields
.field public final zzox:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/fitness/result/DataReadResult;",
            ">;"
        }
    .end annotation
.end field

.field public zzpq:I

.field public zzpr:Lcom/google/android/gms/fitness/result/DataReadResult;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder<",
            "Lcom/google/android/gms/fitness/result/DataReadResult;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/fitness/zzbf;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/fitness/zzdp;->zzpq:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/fitness/zzdp;->zzpr:Lcom/google/android/gms/fitness/result/DataReadResult;

    iput-object p1, p0, Lcom/google/android/gms/internal/fitness/zzdp;->zzox:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/internal/fitness/zzdh;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fitness/zzdp;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    return-void
.end method

.method private varargs ᫁᫘᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/fitness/zzbf;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lcom/google/android/gms/fitness/result/DataReadResult;

    monitor-enter p0

    :try_start_0
    const-string v3, ",P\\WO^_"

    const/16 v2, 0x137a

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "i\u000c\u0016\u000f\u0005\u0012\u0011"

    const/16 v1, 0x17d1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    iget v4, p0, Lcom/google/android/gms/internal/fitness/zzdp;->zzpq:I

    const/16 v0, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "#523>J86h*(:04j<FSTJY\u0004"

    const/16 v1, 0x14ed

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzdp;->zzpr:Lcom/google/android/gms/fitness/result/DataReadResult;

    if-nez v0, :cond_1

    iput-object v5, p0, Lcom/google/android/gms/internal/fitness/zzdp;->zzpr:Lcom/google/android/gms/fitness/result/DataReadResult;

    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/fitness/zzdp;->zzpq:I

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v5}, Lcom/google/android/gms/fitness/result/DataReadResult;->zzb(Lcom/google/android/gms/fitness/result/DataReadResult;)V

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    iput v2, p0, Lcom/google/android/gms/internal/fitness/zzdp;->zzpq:I

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzdp;->zzpr:Lcom/google/android/gms/fitness/result/DataReadResult;

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/result/DataReadResult;->zzac()I

    move-result v0

    if-ne v2, v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzdp;->zzox:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzdp;->zzpr:Lcom/google/android/gms/fitness/result/DataReadResult;

    invoke-interface {v1, v0}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->setResult(Ljava/lang/Object;)V

    :cond_3
    monitor-exit p0

    return-object v6

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1587
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/fitness/result/DataReadResult;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8052c

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzdp;->᫁᫘᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/fitness/zzdp;->᫁᫘᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
