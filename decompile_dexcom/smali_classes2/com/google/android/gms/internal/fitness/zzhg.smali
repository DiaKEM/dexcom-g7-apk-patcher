.class public final Lcom/google/android/gms/internal/fitness/zzhg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/fitness/zzif;


# static fields
.field public static final zzzg:Lcom/google/android/gms/internal/fitness/zzhq;


# instance fields
.field public final zzzf:Lcom/google/android/gms/internal/fitness/zzhq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/fitness/zzhf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/fitness/zzhf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/fitness/zzhg;->zzzg:Lcom/google/android/gms/internal/fitness/zzhq;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    new-instance v3, Lcom/google/android/gms/internal/fitness/zzhi;

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/google/android/gms/internal/fitness/zzhq;

    invoke-static {}, Lcom/google/android/gms/internal/fitness/zzge;->zzbh()Lcom/google/android/gms/internal/fitness/zzge;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {}, Lcom/google/android/gms/internal/fitness/zzhg;->zzce()Lcom/google/android/gms/internal/fitness/zzhq;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/fitness/zzhi;-><init>([Lcom/google/android/gms/internal/fitness/zzhq;)V

    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/fitness/zzhg;-><init>(Lcom/google/android/gms/internal/fitness/zzhq;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/fitness/zzhq;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v3, "z\u0013Bb\u0013:Xf=e\u0001IT\u0001sN\u0014="

    const/16 v1, 0x49f2

    const/16 v2, 0x71ce

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/fitness/zzgh;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzhq;

    iput-object v0, p0, Lcom/google/android/gms/internal/fitness/zzhg;->zzzf:Lcom/google/android/gms/internal/fitness/zzhq;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/fitness/zzhn;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4e61e

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fitness/zzhg;->ࡩࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static zzce()Lcom/google/android/gms/internal/fitness/zzhq;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x69084

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fitness/zzhg;->ࡩࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzhq;

    return-object v0
.end method

.method public static varargs ࡩࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const-string v3, ",98y4=>7=7\u0001DGEKG;OA\n!CRCSKSXTX4M\\]LSR7]V`8TWieiq"

    const/16 v1, -0x881

    const/16 v2, -0x3e0a

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p1, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p0, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, p1, v3

    sub-int/2addr v1, v0

    sub-int/2addr v1, p0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    :try_start_0
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, " \u001d+~#\'\'\u0013\u001f\u0013\u0014"

    const/16 v2, 0x5677

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    :try_start_1
    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/Class;

    invoke-virtual {v4, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v1, 0x0

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzhq;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    sget-object v0, Lcom/google/android/gms/internal/fitness/zzhg;->zzzg:Lcom/google/android/gms/internal/fitness/zzhq;

    :goto_1
    goto :goto_3

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzhn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/fitness/zzhn;->zzch()I

    move-result v1

    sget v0, Lcom/google/android/gms/internal/fitness/zzgg$zzd;->zzxs:I

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫗ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Class;

    const-class v1, Lcom/google/android/gms/internal/fitness/zzgg;

    invoke-static {v2}, Lcom/google/android/gms/internal/fitness/zzii;->zzf(Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzhg;->zzzf:Lcom/google/android/gms/internal/fitness/zzhq;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/fitness/zzhq;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/fitness/zzhn;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/internal/fitness/zzhn;->zzci()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/fitness/zzii;->zzdb()Lcom/google/android/gms/internal/fitness/zziy;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/fitness/zzfz;->zzbb()Lcom/google/android/gms/internal/fitness/zzfx;

    move-result-object v1

    invoke-interface {v3}, Lcom/google/android/gms/internal/fitness/zzhn;->zzcj()Lcom/google/android/gms/internal/fitness/zzhp;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/fitness/zzhw;->zza(Lcom/google/android/gms/internal/fitness/zziy;Lcom/google/android/gms/internal/fitness/zzfx;Lcom/google/android/gms/internal/fitness/zzhp;)Lcom/google/android/gms/internal/fitness/zzhw;

    move-result-object v0

    :goto_0
    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/fitness/zzii;->zzcz()Lcom/google/android/gms/internal/fitness/zziy;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/internal/fitness/zzfz;->zzbc()Lcom/google/android/gms/internal/fitness/zzfx;

    move-result-object v1

    invoke-interface {v3}, Lcom/google/android/gms/internal/fitness/zzhn;->zzcj()Lcom/google/android/gms/internal/fitness/zzhp;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/internal/fitness/zzhw;->zza(Lcom/google/android/gms/internal/fitness/zziy;Lcom/google/android/gms/internal/fitness/zzfx;Lcom/google/android/gms/internal/fitness/zzhp;)Lcom/google/android/gms/internal/fitness/zzhw;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, Lcom/google/android/gms/internal/fitness/zzhg;->zza(Lcom/google/android/gms/internal/fitness/zzhn;)Z

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/fitness/zzia;->zzco()Lcom/google/android/gms/internal/fitness/zzhy;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/fitness/zzgz;->zzcc()Lcom/google/android/gms/internal/fitness/zzgz;

    move-result-object v5

    invoke-static {}, Lcom/google/android/gms/internal/fitness/zzii;->zzdb()Lcom/google/android/gms/internal/fitness/zziy;

    move-result-object p0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/google/android/gms/internal/fitness/zzfz;->zzbb()Lcom/google/android/gms/internal/fitness/zzfx;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/fitness/zzho;->zzcl()Lcom/google/android/gms/internal/fitness/zzhm;

    move-result-object p2

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/fitness/zzhn;Lcom/google/android/gms/internal/fitness/zzhy;Lcom/google/android/gms/internal/fitness/zzgz;Lcom/google/android/gms/internal/fitness/zziy;Lcom/google/android/gms/internal/fitness/zzfx;Lcom/google/android/gms/internal/fitness/zzhm;)Lcom/google/android/gms/internal/fitness/zzht;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/fitness/zzho;->zzcl()Lcom/google/android/gms/internal/fitness/zzhm;

    move-result-object p2

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/fitness/zzhn;Lcom/google/android/gms/internal/fitness/zzhy;Lcom/google/android/gms/internal/fitness/zzgz;Lcom/google/android/gms/internal/fitness/zziy;Lcom/google/android/gms/internal/fitness/zzfx;Lcom/google/android/gms/internal/fitness/zzhm;)Lcom/google/android/gms/internal/fitness/zzht;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v3}, Lcom/google/android/gms/internal/fitness/zzhg;->zza(Lcom/google/android/gms/internal/fitness/zzhn;)Z

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/fitness/zzia;->zzcn()Lcom/google/android/gms/internal/fitness/zzhy;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/fitness/zzgz;->zzcb()Lcom/google/android/gms/internal/fitness/zzgz;

    move-result-object v5

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/google/android/gms/internal/fitness/zzii;->zzcz()Lcom/google/android/gms/internal/fitness/zziy;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/internal/fitness/zzfz;->zzbc()Lcom/google/android/gms/internal/fitness/zzfx;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/fitness/zzho;->zzck()Lcom/google/android/gms/internal/fitness/zzhm;

    move-result-object p2

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/fitness/zzhn;Lcom/google/android/gms/internal/fitness/zzhy;Lcom/google/android/gms/internal/fitness/zzgz;Lcom/google/android/gms/internal/fitness/zziy;Lcom/google/android/gms/internal/fitness/zzfx;Lcom/google/android/gms/internal/fitness/zzhm;)Lcom/google/android/gms/internal/fitness/zzht;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/fitness/zzii;->zzda()Lcom/google/android/gms/internal/fitness/zziy;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {}, Lcom/google/android/gms/internal/fitness/zzho;->zzck()Lcom/google/android/gms/internal/fitness/zzhm;

    move-result-object p2

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/fitness/zzht;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/fitness/zzhn;Lcom/google/android/gms/internal/fitness/zzhy;Lcom/google/android/gms/internal/fitness/zzgz;Lcom/google/android/gms/internal/fitness/zziy;Lcom/google/android/gms/internal/fitness/zzfx;Lcom/google/android/gms/internal/fitness/zzhm;)Lcom/google/android/gms/internal/fitness/zzht;

    move-result-object v0

    goto :goto_0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x15e6
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final zzd(Ljava/lang/Class;)Lcom/google/android/gms/internal/fitness/zzig;
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

    const v0, 0x6743b

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzhg;->᫗ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzig;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/fitness/zzhg;->᫗ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
