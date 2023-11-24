.class public abstract Lcom/google/android/gms/internal/fitness/zzgg;
.super Lcom/google/android/gms/internal/fitness/zzex;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/fitness/zzgg$zzc;,
        Lcom/google/android/gms/internal/fitness/zzgg$zze;,
        Lcom/google/android/gms/internal/fitness/zzgg$zzb;,
        Lcom/google/android/gms/internal/fitness/zzgg$zza;,
        Lcom/google/android/gms/internal/fitness/zzgg$zzd;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/fitness/zzgg<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/fitness/zzgg$zza<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/fitness/zzex<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field public static zzxi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/fitness/zzgg<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field public zzxg:Lcom/google/android/gms/internal/fitness/zzix;

.field public zzxh:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/fitness/zzgg;->zzxi:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/fitness/zzex;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/fitness/zzix;->zzdh()Lcom/google/android/gms/internal/fitness/zzix;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/fitness/zzgg;->zzxg:Lcom/google/android/gms/internal/fitness/zzix;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/fitness/zzgg;->zzxh:I

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/fitness/zzhp;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x89f3f

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fitness/zzgg;->᫞᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public static varargs zza(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of v0, p2, Ljava/lang/RuntimeException;

    if-nez v0, :cond_1

    instance-of v0, p2, Ljava/lang/Error;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/Error;

    throw p2

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p0, "3MEYRHGYKK\u0008NbNQ]bX__\u0012g\\genf\u0019\\t\u001cdcmescwii&hklo~\u007f|\u0001/}v\u0007{\u0004yD"

    const/16 v2, 0x681d

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {p0, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    check-cast p2, Ljava/lang/RuntimeException;

    throw p2

    :catch_1
    move-exception p1

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v2, "2]bXOX\u0010\\\u0007[XI\u0003,BV@}OAAF>;K?DBrF@o8;=807.6;e56260#.*\\) -,\u0019\u001e\u001bT&\u0018\u0018\u001d\u0015\u0012\"\u0016\u001b\u0019W"

    const/16 v1, 0x2836

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0
.end method

.method public static zza(Ljava/lang/Class;Lcom/google/android/gms/internal/fitness/zzgg;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/fitness/zzgg<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x4b3f9

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fitness/zzgg;->᫞᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final zza(Lcom/google/android/gms/internal/fitness/zzgg;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/fitness/zzgg<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x354d4

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/fitness/zzgg;->᫞᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static zzbp()Lcom/google/android/gms/internal/fitness/zzgl;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3eb53

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fitness/zzgg;->᫞᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzgl;

    return-object v0
.end method

.method public static zzbq()Lcom/google/android/gms/internal/fitness/zzgn;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7efb1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fitness/zzgg;->᫞᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzgn;

    return-object v0
.end method

.method public static zzbr()Lcom/google/android/gms/internal/fitness/zzgq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/fitness/zzgq<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x968b

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fitness/zzgg;->᫞᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzgq;

    return-object v0
.end method

.method public static zzc(Ljava/lang/Class;)Lcom/google/android/gms/internal/fitness/zzgg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/fitness/zzgg<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x53167

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fitness/zzgg;->᫞᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzgg;

    return-object v0
.end method

.method private varargs ᫊᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/fitness/zzex;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    sget v1, Lcom/google/android/gms/internal/fitness/zzgg$zzd;->zzxo:I

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, Lcom/google/android/gms/internal/fitness/zzgg;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzgg$zza;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/fitness/zzgg$zza;->zza(Lcom/google/android/gms/internal/fitness/zzgg;)Lcom/google/android/gms/internal/fitness/zzgg$zza;

    goto/16 :goto_2

    :sswitch_1
    iget v1, p0, Lcom/google/android/gms/internal/fitness/zzgg;->zzxh:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/fitness/zzib;->zzcq()Lcom/google/android/gms/internal/fitness/zzib;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/fitness/zzib;->zzl(Ljava/lang/Object;)Lcom/google/android/gms/internal/fitness/zzig;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/fitness/zzig;->zzj(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/fitness/zzgg;->zzxh:I

    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/fitness/zzgg;->zzxh:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :sswitch_2
    sget v1, Lcom/google/android/gms/internal/fitness/zzgg$zzd;->zzxp:I

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0, v0}, Lcom/google/android/gms/internal/fitness/zzgg;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzgg;

    goto :goto_2

    :sswitch_3
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Lcom/google/android/gms/internal/fitness/zzft;

    invoke-static {}, Lcom/google/android/gms/internal/fitness/zzib;->zzcq()Lcom/google/android/gms/internal/fitness/zzib;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/fitness/zzib;->zzl(Ljava/lang/Object;)Lcom/google/android/gms/internal/fitness/zzig;

    move-result-object v2

    invoke-static {v3}, Lcom/google/android/gms/internal/fitness/zzfv;->zza(Lcom/google/android/gms/internal/fitness/zzft;)Lcom/google/android/gms/internal/fitness/zzfv;

    move-result-object v1

    invoke-interface {v2, p0, v1}, Lcom/google/android/gms/internal/fitness/zzig;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/fitness/zzjs;)V

    goto :goto_2

    :sswitch_4
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/fitness/zzhu;->zza(Lcom/google/android/gms/internal/fitness/zzhp;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :sswitch_5
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/fitness/zzgg;->zza(Lcom/google/android/gms/internal/fitness/zzgg;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :sswitch_6
    iget v0, p0, Lcom/google/android/gms/internal/fitness/zzex;->zztd:I

    if-eqz v0, :cond_1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/fitness/zzib;->zzcq()Lcom/google/android/gms/internal/fitness/zzib;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/fitness/zzib;->zzl(Ljava/lang/Object;)Lcom/google/android/gms/internal/fitness/zzig;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/fitness/zzig;->hashCode(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/fitness/zzex;->zztd:I

    goto :goto_0

    :sswitch_7
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    if-ne p0, v3, :cond_2

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/fitness/zzib;->zzcq()Lcom/google/android/gms/internal/fitness/zzib;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/fitness/zzib;->zzl(Ljava/lang/Object;)Lcom/google/android/gms/internal/fitness/zzig;

    move-result-object v0

    check-cast v3, Lcom/google/android/gms/internal/fitness/zzgg;

    invoke-interface {v0, p0, v3}, Lcom/google/android/gms/internal/fitness/zzig;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    goto :goto_1

    :sswitch_8
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/fitness/zzgg;->zzxh:I

    goto :goto_2

    :sswitch_9
    iget v0, p0, Lcom/google/android/gms/internal/fitness/zzgg;->zzxh:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_9
        0x2 -> :sswitch_8
        0x46d -> :sswitch_7
        0xac0 -> :sswitch_6
        0xbc8 -> :sswitch_5
        0x13df -> :sswitch_4
        0x15be -> :sswitch_3
        0x15c7 -> :sswitch_2
        0x15c8 -> :sswitch_1
        0x15c9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫞᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v1, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p0, v2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v1

    :pswitch_1
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Ljava/lang/Class;

    sget-object v0, Lcom/google/android/gms/internal/fitness/zzgg;->zzxi:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/fitness/zzgg;

    if-nez v1, :cond_2

    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-static {v2, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v8

    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v4, "b\u000b~\u0010\u0017B\u000b\u000f\u0001\u000b~u\u0008\u0004\u0014y\u0004w|z3ur~uuy$qkrtm"

    const/16 v3, -0x1f7e

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p1, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance p0, Lfk/ࡳ᫃;

    invoke-direct {p0, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {p0}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    or-int v2, p1, v5

    xor-int/lit8 v1, p1, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v7

    :goto_2
    sget-object v0, Lcom/google/android/gms/internal/fitness/zzgg;->zzxi:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/fitness/zzgg;

    :cond_2
    if-nez v1, :cond_3

    invoke-static {v3}, Lcom/google/android/gms/internal/fitness/zzje;->zzg(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/fitness/zzgg;

    sget v1, Lcom/google/android/gms/internal/fitness/zzgg$zzd;->zzxp:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v0}, Lcom/google/android/gms/internal/fitness/zzgg;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/fitness/zzgg;

    if-eqz v1, :cond_4

    sget-object v0, Lcom/google/android/gms/internal/fitness/zzgg;->zzxi:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    goto :goto_5

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :pswitch_2
    invoke-static {}, Lcom/google/android/gms/internal/fitness/zzie;->zzct()Lcom/google/android/gms/internal/fitness/zzie;

    move-result-object v1

    goto :goto_5

    :pswitch_3
    invoke-static {}, Lcom/google/android/gms/internal/fitness/zzhd;->zzcd()Lcom/google/android/gms/internal/fitness/zzhd;

    move-result-object v1

    goto :goto_5

    :pswitch_4
    invoke-static {}, Lcom/google/android/gms/internal/fitness/zzgi;->zzbu()Lcom/google/android/gms/internal/fitness/zzgi;

    move-result-object v1

    goto :goto_5

    :pswitch_5
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Lcom/google/android/gms/internal/fitness/zzgg;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    sget v0, Lcom/google/android/gms/internal/fitness/zzgg$zzd;->zzxk:I

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v3, v3}, Lcom/google/android/gms/internal/fitness/zzgg;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_5

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_5

    :cond_5
    if-nez v0, :cond_6

    const/4 v2, 0x0

    goto :goto_3

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/fitness/zzib;->zzcq()Lcom/google/android/gms/internal/fitness/zzib;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/fitness/zzib;->zzl(Ljava/lang/Object;)Lcom/google/android/gms/internal/fitness/zzig;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/google/android/gms/internal/fitness/zzig;->zzk(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v1, :cond_7

    sget v1, Lcom/google/android/gms/internal/fitness/zzgg$zzd;->zzxl:I

    if-eqz v2, :cond_8

    move-object v0, v4

    :goto_4
    invoke-virtual {v4, v1, v0, v3}, Lcom/google/android/gms/internal/fitness/zzgg;->zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    goto :goto_3

    :cond_8
    move-object v0, v3

    goto :goto_4

    :pswitch_6
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Ljava/lang/Class;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/android/gms/internal/fitness/zzgg;

    sget-object v0, Lcom/google/android/gms/internal/fitness/zzgg;->zzxi:Ljava/util/Map;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :pswitch_7
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Lcom/google/android/gms/internal/fitness/zzhp;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, [Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/fitness/zzid;

    invoke-direct {v1, v3, v2, v0}, Lcom/google/android/gms/internal/fitness/zzid;-><init>(Lcom/google/android/gms/internal/fitness/zzhp;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    return-object v1

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5cc44

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzgg;->᫊᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4d7c5

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzgg;->᫊᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final isInitialized()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xbb5b

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzgg;->᫊᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x127c6

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzgg;->᫊᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public abstract zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final zzag()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x88624

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzgg;->᫊᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/fitness/zzft;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5dd95

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzgg;->᫊᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic zzbn()Lcom/google/android/gms/internal/fitness/zzhp;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8056c

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzgg;->᫊᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzhp;

    return-object v0
.end method

.method public final zzbo()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3063e

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzgg;->᫊᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final synthetic zzbs()Lcom/google/android/gms/internal/fitness/zzhs;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x20b6d

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzgg;->᫊᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzhs;

    return-object v0
.end method

.method public final zzf(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8d164

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzgg;->᫊᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/fitness/zzgg;->᫊᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
