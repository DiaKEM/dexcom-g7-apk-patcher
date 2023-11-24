.class public final Lcom/google/android/gms/internal/fitness/zzju$zze;
.super Lcom/google/android/gms/internal/fitness/zzgg;

# interfaces
.implements Lcom/google/android/gms/internal/fitness/zzhr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/fitness/zzju;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zze"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/fitness/zzju$zze$zza;,
        Lcom/google/android/gms/internal/fitness/zzju$zze$zzb;,
        Lcom/google/android/gms/internal/fitness/zzju$zze$zzc;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/fitness/zzgg<",
        "Lcom/google/android/gms/internal/fitness/zzju$zze;",
        "Lcom/google/android/gms/internal/fitness/zzju$zze$zza;",
        ">;",
        "Lcom/google/android/gms/internal/fitness/zzhr;"
    }
.end annotation


# static fields
.field public static final zzafm:Lcom/google/android/gms/internal/fitness/zzju$zze;

.field public static volatile zzg:Lcom/google/android/gms/internal/fitness/zzhz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/fitness/zzhz<",
            "Lcom/google/android/gms/internal/fitness/zzju$zze;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zzado:I

.field public zzadq:Ljava/lang/String;

.field public zzadx:I

.field public zzafi:Ljava/lang/String;

.field public zzafj:Ljava/lang/String;

.field public zzafk:Ljava/lang/String;

.field public zzafl:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/google/android/gms/internal/fitness/zzju$zze;

    invoke-direct {v1}, Lcom/google/android/gms/internal/fitness/zzju$zze;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/fitness/zzju$zze;->zzafm:Lcom/google/android/gms/internal/fitness/zzju$zze;

    const-class v0, Lcom/google/android/gms/internal/fitness/zzju$zze;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fitness/zzgg;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/fitness/zzgg;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/fitness/zzgg;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/fitness/zzju$zze;->zzafi:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/fitness/zzju$zze;->zzadq:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/fitness/zzju$zze;->zzafj:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/fitness/zzju$zze;->zzafk:Ljava/lang/String;

    return-void
.end method

.method public static synthetic zzdw()Lcom/google/android/gms/internal/fitness/zzju$zze;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2be5d

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fitness/zzju$zze;->࡭᫊᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzju$zze;

    return-object v0
.end method

.method public static varargs ࡭᫊᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/google/android/gms/internal/fitness/zzju$zze;->zzafm:Lcom/google/android/gms/internal/fitness/zzju$zze;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫊ᫍ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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

    const/4 v8, 0x1

    sub-int/2addr v2, v8

    aget v0, v0, v2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_1
    goto/16 :goto_5

    :pswitch_2
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    goto/16 :goto_5

    :pswitch_3
    sget-object v2, Lcom/google/android/gms/internal/fitness/zzju$zze;->zzg:Lcom/google/android/gms/internal/fitness/zzhz;

    if-nez v2, :cond_1

    const-class v1, Lcom/google/android/gms/internal/fitness/zzju$zze;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/google/android/gms/internal/fitness/zzju$zze;->zzg:Lcom/google/android/gms/internal/fitness/zzhz;

    if-nez v2, :cond_0

    new-instance v2, Lcom/google/android/gms/internal/fitness/zzgg$zzc;

    sget-object v0, Lcom/google/android/gms/internal/fitness/zzju$zze;->zzafm:Lcom/google/android/gms/internal/fitness/zzju$zze;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/fitness/zzgg$zzc;-><init>(Lcom/google/android/gms/internal/fitness/zzgg;)V

    sput-object v2, Lcom/google/android/gms/internal/fitness/zzju$zze;->zzg:Lcom/google/android/gms/internal/fitness/zzhz;

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
    goto/16 :goto_5

    :pswitch_4
    sget-object v2, Lcom/google/android/gms/internal/fitness/zzju$zze;->zzafm:Lcom/google/android/gms/internal/fitness/zzju$zze;

    goto/16 :goto_5

    :pswitch_5
    const/16 v0, 0x9

    new-array v6, v0, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v5, "0Av>l"

    const/16 v2, 0x5d46

    const/16 v4, 0x6d6f

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    const-string v4, "\u0001\u0002ios"

    const/16 v3, 0x2daa

    const/16 v2, 0x7fd5

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v8

    const/4 v3, 0x2

    const-string v2, "utZ\\o"

    const/16 v1, 0x7fe3

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    const/4 v1, 0x3

    invoke-static {}, Lcom/google/android/gms/internal/fitness/zzju$zze$zzc;->zzdt()Lcom/google/android/gms/internal/fitness/zzgm;

    move-result-object v0

    aput-object v0, v6, v1

    const/4 v4, 0x4

    const-string v3, "YXzJ."

    const/16 v1, 0x1f0a

    const/16 v2, 0x3a5

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v4

    const/4 p2, 0x5

    const-string v3, "g90S>"

    const/16 v2, -0x5478

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p0

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v4, v1, v0

    move v3, v9

    move v1, v5

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    or-int v2, v4, v3

    xor-int/lit8 v1, v4, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr p0, v2

    invoke-virtual {p1, p0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    aput-object v1, v6, p2

    const/4 v7, 0x6

    const-string v5, "SR8<@"

    const/16 v4, 0x7fe7

    const/16 v3, 0x2c9a    # 1.6E-41f

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v5, 0x7

    const-string v4, "X\nbGM"

    const/16 v3, 0x5ff8

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    const/16 v1, 0x8

    invoke-static {}, Lcom/google/android/gms/internal/fitness/zzju$zze$zzb;->zzdt()Lcom/google/android/gms/internal/fitness/zzgm;

    move-result-object v0

    aput-object v0, v6, v1

    const-string v2, "fl\u0797ijpq\u079c\u079d\u079ep\u7135\u07a1t\u713cux\u713by|\u713e}\u0001\u7141\u0002\u0005\u7148\u0006"

    const/16 v1, -0x10e6

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v8

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    add-int/2addr v1, v4

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_4

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_4

    :cond_4
    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    sget-object v0, Lcom/google/android/gms/internal/fitness/zzju$zze;->zzafm:Lcom/google/android/gms/internal/fitness/zzju$zze;

    invoke-static {v0, v1, v6}, Lcom/google/android/gms/internal/fitness/zzgg;->zza(Lcom/google/android/gms/internal/fitness/zzhp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_5

    :pswitch_6
    new-instance v0, Lcom/google/android/gms/internal/fitness/zzju$zze$zza;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/fitness/zzju$zze$zza;-><init>(Lcom/google/android/gms/internal/fitness/zzjt;)V

    move-object v2, v0

    goto :goto_5

    :pswitch_7
    new-instance v2, Lcom/google/android/gms/internal/fitness/zzju$zze;

    invoke-direct {v2}, Lcom/google/android/gms/internal/fitness/zzju$zze;-><init>()V

    :goto_5
    return-object v2

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

    const v0, 0x49ade

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzju$zze;->᫊ᫍ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/fitness/zzju$zze;->᫊ᫍ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
