.class public final Lcom/google/android/gms/internal/fitness/zzgw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public zzyt:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "TK;",
            "Lcom/google/android/gms/internal/fitness/zzgu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;",
            "Lcom/google/android/gms/internal/fitness/zzgu;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/fitness/zzgw;->zzyt:Ljava/util/Map$Entry;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map$Entry;Lcom/google/android/gms/internal/fitness/zzgt;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fitness/zzgw;-><init>(Ljava/util/Map$Entry;)V

    return-void
.end method

.method private varargs ᫚᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    instance-of v0, v1, Lcom/google/android/gms/internal/fitness/zzhp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzgw;->zzyt:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzgu;

    check-cast v1, Lcom/google/android/gms/internal/fitness/zzhp;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fitness/zzgy;->zzh(Lcom/google/android/gms/internal/fitness/zzhp;)Lcom/google/android/gms/internal/fitness/zzhp;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p1, "Q\u0018!\u0007\u0002w\u000e+D1\u0004!^\u0007Lf\u0018=\u0019d$Ob \u0008#E>\u0004Ks\u0011\u001dJ~8c\rG#^Al@\u001c\"\u0019\u001dO q6@0-&GL6P\"gI;~f34Yc?yB3p9\u00138\u001a\u0006X(=J69;\u001e&\u0017?TG|/A@\u0019OM!2"

    const/16 p0, 0x182b

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, p0

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {p1, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :sswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzgw;->zzyt:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzgu;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/fitness/zzgu;->zzbx()Lcom/google/android/gms/internal/fitness/zzhp;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzgw;->zzyt:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :sswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzgw;->zzyt:Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzgu;

    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x77a -> :sswitch_2
        0xa2d -> :sswitch_1
        0x12ec -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4bb6a

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzgw;->᫚᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x345e2

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzgw;->᫚᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x7740

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzgw;->᫚᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final zzby()Lcom/google/android/gms/internal/fitness/zzgu;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1c37b

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzgw;->᫚᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzgu;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/fitness/zzgw;->᫚᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
