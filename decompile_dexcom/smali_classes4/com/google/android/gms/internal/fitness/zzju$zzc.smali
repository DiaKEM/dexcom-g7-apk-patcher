.class public final Lcom/google/android/gms/internal/fitness/zzju$zzc;
.super Lcom/google/android/gms/internal/fitness/zzgg;

# interfaces
.implements Lcom/google/android/gms/internal/fitness/zzhr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/fitness/zzju;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/fitness/zzju$zzc$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/fitness/zzgg<",
        "Lcom/google/android/gms/internal/fitness/zzju$zzc;",
        "Lcom/google/android/gms/internal/fitness/zzju$zzc$zza;",
        ">;",
        "Lcom/google/android/gms/internal/fitness/zzhr;"
    }
.end annotation


# static fields
.field public static final zzaew:Lcom/google/android/gms/internal/fitness/zzju$zzc;

.field public static volatile zzg:Lcom/google/android/gms/internal/fitness/zzhz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/fitness/zzhz<",
            "Lcom/google/android/gms/internal/fitness/zzju$zzc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zzado:I

.field public zzadt:Ljava/lang/String;

.field public zzaev:Lcom/google/android/gms/internal/fitness/zzgq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/fitness/zzgq<",
            "Lcom/google/android/gms/internal/fitness/zzju$zzd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/google/android/gms/internal/fitness/zzju$zzc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/fitness/zzju$zzc;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/fitness/zzju$zzc;->zzaew:Lcom/google/android/gms/internal/fitness/zzju$zzc;

    const-class v0, Lcom/google/android/gms/internal/fitness/zzju$zzc;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fitness/zzgg;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/fitness/zzgg;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/fitness/zzgg;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/fitness/zzju$zzc;->zzadt:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/internal/fitness/zzgg;->zzbr()Lcom/google/android/gms/internal/fitness/zzgq;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/fitness/zzju$zzc;->zzaev:Lcom/google/android/gms/internal/fitness/zzgq;

    return-void
.end method

.method public static synthetic zzdu()Lcom/google/android/gms/internal/fitness/zzju$zzc;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6c2ba

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fitness/zzju$zzc;->࡬᫊᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzju$zzc;

    return-object v0
.end method

.method public static varargs ࡬᫊᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/google/android/gms/internal/fitness/zzju$zzc;->zzaew:Lcom/google/android/gms/internal/fitness/zzju$zzc;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫊᫆᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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

    sget-object v0, Lcom/google/android/gms/internal/fitness/zzjt;->zze:[I

    const/4 p1, 0x1

    sub-int/2addr v2, p1

    aget v0, v0, v2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_1
    goto/16 :goto_3

    :pswitch_2
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    goto/16 :goto_3

    :pswitch_3
    sget-object v2, Lcom/google/android/gms/internal/fitness/zzju$zzc;->zzg:Lcom/google/android/gms/internal/fitness/zzhz;

    if-nez v2, :cond_1

    const-class v1, Lcom/google/android/gms/internal/fitness/zzju$zzc;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/fitness/zzju$zzc;->zzg:Lcom/google/android/gms/internal/fitness/zzhz;

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/fitness/zzgg$zzc;

    sget-object v0, Lcom/google/android/gms/internal/fitness/zzju$zzc;->zzaew:Lcom/google/android/gms/internal/fitness/zzju$zzc;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/fitness/zzgg$zzc;-><init>(Lcom/google/android/gms/internal/fitness/zzgg;)V

    sput-object v2, Lcom/google/android/gms/internal/fitness/zzju$zzc;->zzg:Lcom/google/android/gms/internal/fitness/zzhz;

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
    goto/16 :goto_3

    :pswitch_4
    sget-object v2, Lcom/google/android/gms/internal/fitness/zzju$zzc;->zzaew:Lcom/google/android/gms/internal/fitness/zzju$zzc;

    goto/16 :goto_3

    :pswitch_5
    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v3, "noW[g"

    const/16 v2, 0x1abd

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v4

    const-string v3, "9G\u007fP+"

    const/16 v2, -0xe95

    const/16 v1, -0x24e4

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short p0, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v0, v4, v8

    xor-int/lit8 v1, p0, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p0

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    aput-object v1, v5, p1

    const/4 p2, 0x2

    const-string p1, "st\\as"

    const/16 v4, 0x754f

    const/16 v3, 0x327f

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p0, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v8, v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, p1}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, p0, v4

    or-int v0, p0, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    sub-int/2addr v2, v8

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    aput-object v1, v5, p2

    const/4 v1, 0x3

    const-class v0, Lcom/google/android/gms/internal/fitness/zzju$zzd;

    aput-object v0, v5, v1

    const-string v4, "##\u06a3 \u001f\u001f\u001e\u069e\u001b\u069c\u0019\u0ea2\u0699\u0017/"

    const/16 v3, 0x3f48

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/google/android/gms/internal/fitness/zzju$zzc;->zzaew:Lcom/google/android/gms/internal/fitness/zzju$zzc;

    invoke-static {v0, v1, v5}, Lcom/google/android/gms/internal/fitness/zzgg;->zza(Lcom/google/android/gms/internal/fitness/zzhp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :pswitch_6
    new-instance v0, Lcom/google/android/gms/internal/fitness/zzju$zzc$zza;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/fitness/zzju$zzc$zza;-><init>(Lcom/google/android/gms/internal/fitness/zzjt;)V

    move-object v2, v0

    goto :goto_3

    :pswitch_7
    new-instance v2, Lcom/google/android/gms/internal/fitness/zzju$zzc;

    invoke-direct {v2}, Lcom/google/android/gms/internal/fitness/zzju$zzc;-><init>()V

    :goto_3
    return-object v2

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

    const v0, 0x4b3f3

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzju$zzc;->᫊᫆᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/fitness/zzju$zzc;->᫊᫆᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
