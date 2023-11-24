.class public final Lcom/google/android/gms/internal/fitness/zzib;
.super Ljava/lang/Object;


# static fields
.field public static final zzaai:Lcom/google/android/gms/internal/fitness/zzib;


# instance fields
.field public final zzaaj:Lcom/google/android/gms/internal/fitness/zzif;

.field public final zzaak:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/fitness/zzig<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/fitness/zzib;

    invoke-direct {v0}, Lcom/google/android/gms/internal/fitness/zzib;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/fitness/zzib;->zzaai:Lcom/google/android/gms/internal/fitness/zzib;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/fitness/zzib;->zzaak:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Lcom/google/android/gms/internal/fitness/zzhg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/fitness/zzhg;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/fitness/zzib;->zzaaj:Lcom/google/android/gms/internal/fitness/zzif;

    return-void
.end method

.method public static zzcq()Lcom/google/android/gms/internal/fitness/zzib;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x54a73

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fitness/zzib;->ࡰࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzib;

    return-object v0
.end method

.method public static varargs ࡰࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-object v0, Lcom/google/android/gms/internal/fitness/zzib;->zzaai:Lcom/google/android/gms/internal/fitness/zzib;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫌࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/fitness/zzib;->zze(Ljava/lang/Class;)Lcom/google/android/gms/internal/fitness/zzig;

    move-result-object v5

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Ljava/lang/Class;

    const-string v4, "\'\u001e+*\u0017\u001c\u0019\u0007+!\u0015"

    const/16 v2, -0x3fc0

    const/16 v3, -0x1efc

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/google/android/gms/internal/fitness/zzgh;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzib;->zzaak:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/fitness/zzig;

    if-nez v5, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzib;->zzaaj:Lcom/google/android/gms/internal/fitness/zzif;

    invoke-interface {v0, v6}, Lcom/google/android/gms/internal/fitness/zzif;->zzd(Ljava/lang/Class;)Lcom/google/android/gms/internal/fitness/zzig;

    move-result-object v5

    invoke-static {v6, v1}, Lcom/google/android/gms/internal/fitness/zzgh;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v4, "\u0012Xm\u0005\u0017/"

    const/16 v3, 0x4478

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/fitness/zzgh;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzib;->zzaak:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v6, v5}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzig;

    if-eqz v0, :cond_0

    move-object v5, v0

    :cond_0
    :goto_0
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final zze(Ljava/lang/Class;)Lcom/google/android/gms/internal/fitness/zzig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/fitness/zzig<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x94ecc

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzib;->ᫌࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzig;

    return-object v0
.end method

.method public final zzl(Ljava/lang/Object;)Lcom/google/android/gms/internal/fitness/zzig;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/gms/internal/fitness/zzig<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6dbc0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzib;->ᫌࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzig;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/fitness/zzib;->ᫌࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
