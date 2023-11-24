.class public final Lcom/google/android/gms/internal/fitness/zzf;
.super Lcom/google/android/gms/internal/fitness/zzgg;

# interfaces
.implements Lcom/google/android/gms/internal/fitness/zzhr;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/fitness/zzf$zzb;,
        Lcom/google/android/gms/internal/fitness/zzf$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/fitness/zzgg<",
        "Lcom/google/android/gms/internal/fitness/zzf;",
        "Lcom/google/android/gms/internal/fitness/zzf$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/fitness/zzhr;"
    }
.end annotation


# static fields
.field public static final zzf:Lcom/google/android/gms/internal/fitness/zzf;

.field public static volatile zzg:Lcom/google/android/gms/internal/fitness/zzhz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/fitness/zzhz<",
            "Lcom/google/android/gms/internal/fitness/zzf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/google/android/gms/internal/fitness/zzf;

    invoke-direct {v1}, Lcom/google/android/gms/internal/fitness/zzf;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/fitness/zzf;->zzf:Lcom/google/android/gms/internal/fitness/zzf;

    const-class v0, Lcom/google/android/gms/internal/fitness/zzf;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fitness/zzgg;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/fitness/zzgg;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/fitness/zzgg;-><init>()V

    return-void
.end method

.method public static synthetic zzb()Lcom/google/android/gms/internal/fitness/zzf;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x78b62

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fitness/zzf;->᫜᫘᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzf;

    return-object v0
.end method

.method private varargs ᪿ᫘᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/fitness/zzgg;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/fitness/zze;->zze:[I

    const/4 v1, 0x1

    sub-int/2addr v2, v1

    aget v0, v0, v2

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_1
    goto/16 :goto_3

    :pswitch_2
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    goto :goto_3

    :pswitch_3
    sget-object v5, Lcom/google/android/gms/internal/fitness/zzf;->zzg:Lcom/google/android/gms/internal/fitness/zzhz;

    if-nez v5, :cond_1

    const-class v1, Lcom/google/android/gms/internal/fitness/zzf;

    monitor-enter v1

    :try_start_0
    sget-object v5, Lcom/google/android/gms/internal/fitness/zzf;->zzg:Lcom/google/android/gms/internal/fitness/zzhz;

    if-nez v5, :cond_0

    new-instance v5, Lcom/google/android/gms/internal/fitness/zzgg$zzc;

    sget-object v0, Lcom/google/android/gms/internal/fitness/zzf;->zzf:Lcom/google/android/gms/internal/fitness/zzf;

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/fitness/zzgg$zzc;-><init>(Lcom/google/android/gms/internal/fitness/zzgg;)V

    sput-object v5, Lcom/google/android/gms/internal/fitness/zzf;->zzg:Lcom/google/android/gms/internal/fitness/zzhz;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    goto :goto_3

    :pswitch_4
    sget-object v5, Lcom/google/android/gms/internal/fitness/zzf;->zzf:Lcom/google/android/gms/internal/fitness/zzf;

    goto :goto_3

    :pswitch_5
    const-string v2, "\u0320\u0321"

    const/16 v1, -0x2c16

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p2, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array p0, v0, [I

    new-instance p1, Lfk/ࡳ᫃;

    invoke-direct {p1, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {p1}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    or-int v2, p2, v6

    xor-int/lit8 v1, p2, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_2
    if-eqz v3, :cond_2

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, p0, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v6}, Ljava/lang/String;-><init>([III)V

    sget-object v0, Lcom/google/android/gms/internal/fitness/zzf;->zzf:Lcom/google/android/gms/internal/fitness/zzf;

    invoke-static {v0, v1, v5}, Lcom/google/android/gms/internal/fitness/zzgg;->zza(Lcom/google/android/gms/internal/fitness/zzhp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_3

    :pswitch_6
    new-instance v0, Lcom/google/android/gms/internal/fitness/zzf$zzb;

    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/fitness/zzf$zzb;-><init>(Lcom/google/android/gms/internal/fitness/zze;)V

    move-object v5, v0

    goto :goto_3

    :pswitch_7
    new-instance v5, Lcom/google/android/gms/internal/fitness/zzf;

    invoke-direct {v5}, Lcom/google/android/gms/internal/fitness/zzf;-><init>()V

    :goto_3
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static varargs ᫜᫘᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/google/android/gms/internal/fitness/zzf;->zzf:Lcom/google/android/gms/internal/fitness/zzf;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const v0, 0x4ff32

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzf;->ᪿ᫘᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/fitness/zzf;->ᪿ᫘᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
