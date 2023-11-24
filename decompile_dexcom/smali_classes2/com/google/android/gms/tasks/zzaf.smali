.class public final Lcom/google/android/gms/tasks/zzaf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/zzae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/zzae<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final zza:Ljava/lang/Object;

.field public final zzb:I

.field public final zzc:Lcom/google/android/gms/tasks/zzw;

.field public zzd:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public zze:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public zzf:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public zzg:Ljava/lang/Exception;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field public zzh:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/google/android/gms/tasks/zzw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/tasks/zzaf;->zza:Ljava/lang/Object;

    iput p1, p0, Lcom/google/android/gms/tasks/zzaf;->zzb:I

    iput-object p2, p0, Lcom/google/android/gms/tasks/zzaf;->zzc:Lcom/google/android/gms/tasks/zzw;

    return-void
.end method

.method private final zza()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x94ecd

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/tasks/zzaf;->ࡤ᫐᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡤ᫐᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const/16 v17, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v4, p0

    sparse-switch p1, :sswitch_data_0

    return-object v17

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    iget-object v2, v4, Lcom/google/android/gms/tasks/zzaf;->zza:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget v1, v4, Lcom/google/android/gms/tasks/zzaf;->zzd:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, v4, Lcom/google/android/gms/tasks/zzaf;->zzd:I

    invoke-direct {v4}, Lcom/google/android/gms/tasks/zzaf;->zza()V

    monitor-exit v2

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Exception;

    iget-object v2, v4, Lcom/google/android/gms/tasks/zzaf;->zza:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget v1, v4, Lcom/google/android/gms/tasks/zzaf;->zze:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, v4, Lcom/google/android/gms/tasks/zzaf;->zze:I

    iput-object v3, v4, Lcom/google/android/gms/tasks/zzaf;->zzg:Ljava/lang/Exception;

    invoke-direct {v4}, Lcom/google/android/gms/tasks/zzaf;->zza()V

    monitor-exit v2

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :sswitch_2
    iget-object v3, v4, Lcom/google/android/gms/tasks/zzaf;->zza:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget v2, v4, Lcom/google/android/gms/tasks/zzaf;->zzf:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, v4, Lcom/google/android/gms/tasks/zzaf;->zzf:I

    iput-boolean v1, v4, Lcom/google/android/gms/tasks/zzaf;->zzh:Z

    invoke-direct {v4}, Lcom/google/android/gms/tasks/zzaf;->zza()V

    monitor-exit v3

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw v0

    :sswitch_3
    iget v1, v4, Lcom/google/android/gms/tasks/zzaf;->zzd:I

    iget v0, v4, Lcom/google/android/gms/tasks/zzaf;->zze:I

    add-int/2addr v1, v0

    iget v0, v4, Lcom/google/android/gms/tasks/zzaf;->zzf:I

    add-int/2addr v1, v0

    iget v0, v4, Lcom/google/android/gms/tasks/zzaf;->zzb:I

    if-ne v1, v0, :cond_6

    iget-object v0, v4, Lcom/google/android/gms/tasks/zzaf;->zzg:Ljava/lang/Exception;

    if-eqz v0, :cond_4

    iget-object v6, v4, Lcom/google/android/gms/tasks/zzaf;->zzc:Lcom/google/android/gms/tasks/zzw;

    new-instance v5, Ljava/util/concurrent/ExecutionException;

    iget v0, v4, Lcom/google/android/gms/tasks/zzaf;->zze:I

    iget v10, v4, Lcom/google/android/gms/tasks/zzaf;->zzb:I

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_\r\u0004xWhH\u0013"

    const/16 v2, -0x6c3b

    const/16 v7, -0x7473

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v12, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v13

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v16, v1, v0

    mul-int v15, v3, v11

    move v1, v12

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v15, v1

    and-int/2addr v15, v1

    shl-int/lit8 v1, v15, 0x1

    move v15, v0

    goto :goto_1

    :cond_0
    or-int v2, v16, v15

    xor-int/lit8 v1, v16, -0x1

    xor-int/lit8 v0, v15, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v13, v2

    invoke-virtual {v14, v13}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\u001d\u001cQi!\t`D\u0001\u00145ING[,n\u001b\u0018]\"G\u001c\u001d"

    const/16 v2, 0x688c

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v2, v1, v0

    and-int v1, v10, v3

    or-int v0, v10, v3

    add-int/2addr v1, v0

    xor-int/2addr v2, v1

    sub-int/2addr v11, v2

    invoke-virtual {v12, v11}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v3

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_2
    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/google/android/gms/tasks/zzaf;->zzg:Ljava/lang/Exception;

    invoke-direct {v5, v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v6, v5}, Lcom/google/android/gms/tasks/zzw;->zza(Ljava/lang/Exception;)V

    goto :goto_4

    :cond_4
    iget-boolean v0, v4, Lcom/google/android/gms/tasks/zzaf;->zzh:Z

    if-eqz v0, :cond_5

    iget-object v0, v4, Lcom/google/android/gms/tasks/zzaf;->zzc:Lcom/google/android/gms/tasks/zzw;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/zzw;->zzc()Z

    goto :goto_4

    :cond_5
    iget-object v1, v4, Lcom/google/android/gms/tasks/zzaf;->zzc:Lcom/google/android/gms/tasks/zzw;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/zzw;->zzb(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    return-object v17

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0xda8 -> :sswitch_2
        0xe1a -> :sswitch_1
        0xf04 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final onCanceled()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x23576

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/tasks/zzaf;->ࡤ᫐᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x911a6

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/tasks/zzaf;->ࡤ᫐᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x95dcf

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/tasks/zzaf;->ࡤ᫐᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/tasks/zzaf;->ࡤ᫐᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
