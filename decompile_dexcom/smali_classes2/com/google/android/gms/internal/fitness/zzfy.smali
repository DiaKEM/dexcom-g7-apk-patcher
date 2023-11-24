.class public final Lcom/google/android/gms/internal/fitness/zzfy;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/internal/fitness/zzga<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final zzuj:Lcom/google/android/gms/internal/fitness/zzfy;


# instance fields
.field public final zzug:Lcom/google/android/gms/internal/fitness/zzih;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/fitness/zzih<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public zzuh:Z

.field public zzui:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/google/android/gms/internal/fitness/zzfy;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/fitness/zzfy;-><init>(Z)V

    sput-object v1, Lcom/google/android/gms/internal/fitness/zzfy;->zzuj:Lcom/google/android/gms/internal/fitness/zzfy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/google/android/gms/internal/fitness/zzih;->zzah(I)Lcom/google/android/gms/internal/fitness/zzih;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/fitness/zzfy;->zzug:Lcom/google/android/gms/internal/fitness/zzih;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/fitness/zzih;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/fitness/zzih<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/fitness/zzfy;->zzug:Lcom/google/android/gms/internal/fitness/zzih;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fitness/zzfy;->zzal()V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/fitness/zzih;->zzah(I)Lcom/google/android/gms/internal/fitness/zzih;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fitness/zzfy;-><init>(Lcom/google/android/gms/internal/fitness/zzih;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fitness/zzfy;->zzal()V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/fitness/zzjm;ILjava/lang/Object;)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const v0, 0x1c386

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/fitness/zzfy;->ᫌ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final zza(Lcom/google/android/gms/internal/fitness/zzga;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7bd88

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzfy;->᫃᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public static zza(Lcom/google/android/gms/internal/fitness/zzft;Lcom/google/android/gms/internal/fitness/zzjm;ILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const v0, 0x8ea85

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/fitness/zzfy;->ᫌ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/fitness/zzga;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x4046c

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzfy;->᫃᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/fitness/zzjm;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x7bd8b

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fitness/zzfy;->ᫌ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static zzay()Lcom/google/android/gms/internal/fitness/zzfy;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/fitness/zzga<",
            "TT;>;>()",
            "Lcom/google/android/gms/internal/fitness/zzfy<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3eb59

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fitness/zzfy;->ᫌ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzfy;

    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/fitness/zzga;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/fitness/zzga<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x86d20

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fitness/zzfy;->ᫌ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/fitness/zzjm;Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x1784e

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fitness/zzfy;->ᫌ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static zzb(Ljava/util/Map$Entry;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/fitness/zzga<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x38708

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fitness/zzfy;->ᫌ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final zzc(Ljava/util/Map$Entry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x27322

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzfy;->᫃᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static zzd(Ljava/util/Map$Entry;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x40473

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fitness/zzfy;->ᫌ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static zzd(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x192c

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fitness/zzfy;->ᫌ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method private varargs ᫃᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v3

    :sswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzfy;->zzug:Lcom/google/android/gms/internal/fitness/zzih;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fitness/zzih;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_11

    :sswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    if-ne p0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto/16 :goto_11

    :cond_0
    instance-of v0, v2, Lcom/google/android/gms/internal/fitness/zzfy;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    check-cast v2, Lcom/google/android/gms/internal/fitness/zzfy;

    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzfy;->zzug:Lcom/google/android/gms/internal/fitness/zzih;

    iget-object v0, v2, Lcom/google/android/gms/internal/fitness/zzfy;->zzug:Lcom/google/android/gms/internal/fitness/zzih;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/fitness/zzih;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :sswitch_2
    new-instance v3, Lcom/google/android/gms/internal/fitness/zzfy;

    invoke-direct {v3}, Lcom/google/android/gms/internal/fitness/zzfy;-><init>()V

    const/4 v2, 0x0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzfy;->zzug:Lcom/google/android/gms/internal/fitness/zzih;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fitness/zzih;->zzcu()I

    move-result v0

    if-ge v2, v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzfy;->zzug:Lcom/google/android/gms/internal/fitness/zzih;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/fitness/zzih;->zzai(I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/fitness/zzga;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/internal/fitness/zzfy;->zza(Lcom/google/android/gms/internal/fitness/zzga;Ljava/lang/Object;)V

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzfy;->zzug:Lcom/google/android/gms/internal/fitness/zzih;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fitness/zzih;->zzcv()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/fitness/zzga;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lcom/google/android/gms/internal/fitness/zzfy;->zza(Lcom/google/android/gms/internal/fitness/zzga;Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/fitness/zzfy;->zzui:Z

    iput-boolean v0, v3, Lcom/google/android/gms/internal/fitness/zzfy;->zzui:Z

    goto/16 :goto_11

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/fitness/zzga;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, Lcom/google/android/gms/internal/fitness/zzgu;

    if-eqz v0, :cond_4

    check-cast v4, Lcom/google/android/gms/internal/fitness/zzgu;

    invoke-static {}, Lcom/google/android/gms/internal/fitness/zzgu;->zzbx()Lcom/google/android/gms/internal/fitness/zzhp;

    move-result-object v4

    :cond_4
    invoke-interface {v2}, Lcom/google/android/gms/internal/fitness/zzga;->zzbf()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/fitness/zzfy;->zza(Lcom/google/android/gms/internal/fitness/zzga;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v5

    check-cast v1, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/fitness/zzfy;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzfy;->zzug:Lcom/google/android/gms/internal/fitness/zzih;

    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/internal/fitness/zzih;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    :cond_7
    invoke-interface {v2}, Lcom/google/android/gms/internal/fitness/zzga;->zzbe()Lcom/google/android/gms/internal/fitness/zzjp;

    move-result-object v1

    sget-object v0, Lcom/google/android/gms/internal/fitness/zzjp;->zzadl:Lcom/google/android/gms/internal/fitness/zzjp;

    if-ne v1, v0, :cond_a

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/fitness/zzfy;->zza(Lcom/google/android/gms/internal/fitness/zzga;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzfy;->zzug:Lcom/google/android/gms/internal/fitness/zzih;

    invoke-static {v4}, Lcom/google/android/gms/internal/fitness/zzfy;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/fitness/zzih;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    :cond_8
    instance-of v0, v1, Lcom/google/android/gms/internal/fitness/zzhv;

    if-eqz v0, :cond_9

    check-cast v1, Lcom/google/android/gms/internal/fitness/zzhv;

    check-cast v4, Lcom/google/android/gms/internal/fitness/zzhv;

    invoke-interface {v2, v1, v4}, Lcom/google/android/gms/internal/fitness/zzga;->zza(Lcom/google/android/gms/internal/fitness/zzhv;Lcom/google/android/gms/internal/fitness/zzhv;)Lcom/google/android/gms/internal/fitness/zzhv;

    move-result-object v1

    :goto_4
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzfy;->zzug:Lcom/google/android/gms/internal/fitness/zzih;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/fitness/zzih;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    :cond_9
    check-cast v1, Lcom/google/android/gms/internal/fitness/zzhp;

    invoke-interface {v1}, Lcom/google/android/gms/internal/fitness/zzhp;->zzbs()Lcom/google/android/gms/internal/fitness/zzhs;

    move-result-object v0

    check-cast v4, Lcom/google/android/gms/internal/fitness/zzhp;

    invoke-interface {v2, v0, v4}, Lcom/google/android/gms/internal/fitness/zzga;->zza(Lcom/google/android/gms/internal/fitness/zzhs;Lcom/google/android/gms/internal/fitness/zzhp;)Lcom/google/android/gms/internal/fitness/zzhs;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/fitness/zzhs;->zzbm()Lcom/google/android/gms/internal/fitness/zzhp;

    move-result-object v1

    goto :goto_4

    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzfy;->zzug:Lcom/google/android/gms/internal/fitness/zzih;

    invoke-static {v4}, Lcom/google/android/gms/internal/fitness/zzfy;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/fitness/zzih;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    :sswitch_4
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Lcom/google/android/gms/internal/fitness/zzga;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    invoke-interface {v7}, Lcom/google/android/gms/internal/fitness/zzga;->zzbf()Z

    move-result v0

    if-eqz v0, :cond_d

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_c

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_5
    if-ge v4, v5, :cond_e

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_b

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_6

    :cond_b
    invoke-interface {v7}, Lcom/google/android/gms/internal/fitness/zzga;->zzbd()Lcom/google/android/gms/internal/fitness/zzjm;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/fitness/zzfy;->zza(Lcom/google/android/gms/internal/fitness/zzjm;Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, "Xrnld\u001cj\\c]Zj\u0015hlbV\u0010daRP\u000baR\\O\u0006UVRVPCNJ|I@ML9>;tF88=52B6;9w"

    const/16 v3, -0x1b37

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_d
    invoke-interface {v7}, Lcom/google/android/gms/internal/fitness/zzga;->zzbd()Lcom/google/android/gms/internal/fitness/zzjm;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fitness/zzfy;->zza(Lcom/google/android/gms/internal/fitness/zzjm;Ljava/lang/Object;)V

    goto :goto_7

    :cond_e
    move-object v1, v6

    :goto_7
    instance-of v0, v1, Lcom/google/android/gms/internal/fitness/zzgu;

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/fitness/zzfy;->zzui:Z

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzfy;->zzug:Lcom/google/android/gms/internal/fitness/zzih;

    invoke-virtual {v0, v7, v1}, Lcom/google/android/gms/internal/fitness/zzih;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_11

    :sswitch_5
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lcom/google/android/gms/internal/fitness/zzga;

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzfy;->zzug:Lcom/google/android/gms/internal/fitness/zzih;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fitness/zzih;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Lcom/google/android/gms/internal/fitness/zzgu;

    if-eqz v0, :cond_10

    check-cast v3, Lcom/google/android/gms/internal/fitness/zzgu;

    invoke-static {}, Lcom/google/android/gms/internal/fitness/zzgu;->zzbx()Lcom/google/android/gms/internal/fitness/zzhp;

    move-result-object v3

    :cond_10
    goto/16 :goto_11

    :sswitch_6
    const/4 v3, 0x0

    move v0, v3

    :goto_8
    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzfy;->zzug:Lcom/google/android/gms/internal/fitness/zzih;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fitness/zzih;->zzcu()I

    move-result v1

    if-ge v3, v1, :cond_12

    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzfy;->zzug:Lcom/google/android/gms/internal/fitness/zzih;

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/fitness/zzih;->zzai(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/fitness/zzfy;->zzd(Ljava/util/Map$Entry;)I

    move-result v1

    add-int/2addr v0, v1

    const/4 v2, 0x1

    :goto_9
    if-eqz v2, :cond_11

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_9

    :cond_11
    goto :goto_8

    :cond_12
    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzfy;->zzug:Lcom/google/android/gms/internal/fitness/zzih;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fitness/zzih;->zzcv()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v1}, Lcom/google/android/gms/internal/fitness/zzfy;->zzd(Ljava/util/Map$Entry;)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_a

    :cond_13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto/16 :goto_11

    :sswitch_7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/fitness/zzfy;->zzuh:Z

    if-eqz v0, :cond_14

    goto/16 :goto_11

    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzfy;->zzug:Lcom/google/android/gms/internal/fitness/zzih;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fitness/zzih;->zzal()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/fitness/zzfy;->zzuh:Z

    goto/16 :goto_11

    :sswitch_8
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lcom/google/android/gms/internal/fitness/zzfy;

    const/4 v2, 0x0

    :goto_b
    iget-object v0, v4, Lcom/google/android/gms/internal/fitness/zzfy;->zzug:Lcom/google/android/gms/internal/fitness/zzih;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fitness/zzih;->zzcu()I

    move-result v0

    if-ge v2, v0, :cond_15

    iget-object v0, v4, Lcom/google/android/gms/internal/fitness/zzfy;->zzug:Lcom/google/android/gms/internal/fitness/zzih;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/fitness/zzih;->zzai(I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fitness/zzfy;->zzc(Ljava/util/Map$Entry;)V

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_b

    :cond_15
    iget-object v0, v4, Lcom/google/android/gms/internal/fitness/zzfy;->zzug:Lcom/google/android/gms/internal/fitness/zzih;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fitness/zzih;->zzcv()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fitness/zzfy;->zzc(Ljava/util/Map$Entry;)V

    goto :goto_c

    :sswitch_9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/fitness/zzfy;->zzui:Z

    if-eqz v0, :cond_16

    new-instance v3, Lcom/google/android/gms/internal/fitness/zzgv;

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzfy;->zzug:Lcom/google/android/gms/internal/fitness/zzih;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fitness/zzih;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/fitness/zzgv;-><init>(Ljava/util/Iterator;)V

    :goto_d
    goto :goto_11

    :cond_16
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzfy;->zzug:Lcom/google/android/gms/internal/fitness/zzih;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fitness/zzih;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    goto :goto_d

    :sswitch_a
    const/4 v2, 0x0

    move v1, v2

    :goto_e
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzfy;->zzug:Lcom/google/android/gms/internal/fitness/zzih;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fitness/zzih;->zzcu()I

    move-result v0

    if-ge v1, v0, :cond_18

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzfy;->zzug:Lcom/google/android/gms/internal/fitness/zzih;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/fitness/zzih;->zzai(I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/fitness/zzfy;->zzb(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_17

    :goto_f
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_11

    :cond_17
    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_e

    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzfy;->zzug:Lcom/google/android/gms/internal/fitness/zzih;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fitness/zzih;->zzcv()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Lcom/google/android/gms/internal/fitness/zzfy;->zzb(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_f

    :cond_1a
    const/4 v2, 0x1

    goto :goto_f

    :sswitch_b
    iget-boolean v0, p0, Lcom/google/android/gms/internal/fitness/zzfy;->zzuh:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_11

    :sswitch_c
    iget-boolean v0, p0, Lcom/google/android/gms/internal/fitness/zzfy;->zzui:Z

    if-eqz v0, :cond_1b

    new-instance v3, Lcom/google/android/gms/internal/fitness/zzgv;

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzfy;->zzug:Lcom/google/android/gms/internal/fitness/zzih;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fitness/zzih;->zzcw()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/fitness/zzgv;-><init>(Ljava/util/Iterator;)V

    :goto_10
    goto :goto_11

    :cond_1b
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzfy;->zzug:Lcom/google/android/gms/internal/fitness/zzih;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fitness/zzih;->zzcw()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    goto :goto_10

    :cond_1c
    :goto_11
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_c
        0x2 -> :sswitch_b
        0x3 -> :sswitch_a
        0x4 -> :sswitch_9
        0x5 -> :sswitch_8
        0x6 -> :sswitch_7
        0x7 -> :sswitch_6
        0xd -> :sswitch_5
        0xf -> :sswitch_4
        0x15 -> :sswitch_3
        0x28f -> :sswitch_2
        0x46d -> :sswitch_1
        0xac0 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫌ᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Ljava/lang/Object;

    instance-of v0, v3, Lcom/google/android/gms/internal/fitness/zzhv;

    if-eqz v0, :cond_0

    check-cast v3, Lcom/google/android/gms/internal/fitness/zzhv;

    invoke-interface {v3}, Lcom/google/android/gms/internal/fitness/zzhv;->zzah()Lcom/google/android/gms/internal/fitness/zzhv;

    move-result-object v2

    :goto_0
    goto/16 :goto_b

    :cond_0
    instance-of v0, v3, [B

    if-eqz v0, :cond_1

    check-cast v3, [B

    array-length v0, v3

    new-array v2, v0, [B

    array-length v1, v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    move-object v2, v3

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/fitness/zzga;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3}, Lcom/google/android/gms/internal/fitness/zzga;->zzbe()Lcom/google/android/gms/internal/fitness/zzjp;

    move-result-object v1

    sget-object v0, Lcom/google/android/gms/internal/fitness/zzjp;->zzadl:Lcom/google/android/gms/internal/fitness/zzjp;

    if-ne v1, v0, :cond_3

    invoke-interface {v3}, Lcom/google/android/gms/internal/fitness/zzga;->zzbf()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v3}, Lcom/google/android/gms/internal/fitness/zzga;->zzbg()Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v1, v2, Lcom/google/android/gms/internal/fitness/zzgu;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzga;

    invoke-interface {v0}, Lcom/google/android/gms/internal/fitness/zzga;->zzc()I

    move-result v0

    if-eqz v1, :cond_2

    check-cast v2, Lcom/google/android/gms/internal/fitness/zzgu;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/fitness/zzft;->zzb(ILcom/google/android/gms/internal/fitness/zzgy;)I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_b

    :cond_2
    check-cast v2, Lcom/google/android/gms/internal/fitness/zzhp;

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/fitness/zzft;->zzb(ILcom/google/android/gms/internal/fitness/zzhp;)I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/fitness/zzfy;->zzb(Lcom/google/android/gms/internal/fitness/zzga;Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/fitness/zzga;

    invoke-interface {v2}, Lcom/google/android/gms/internal/fitness/zzga;->zzbe()Lcom/google/android/gms/internal/fitness/zzjp;

    move-result-object v1

    sget-object v0, Lcom/google/android/gms/internal/fitness/zzjp;->zzadl:Lcom/google/android/gms/internal/fitness/zzjp;

    const/4 v3, 0x1

    if-ne v1, v0, :cond_7

    invoke-interface {v2}, Lcom/google/android/gms/internal/fitness/zzga;->zzbf()Z

    move-result v0

    const/4 v2, 0x0

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v0, :cond_5

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzhp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/fitness/zzhr;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_b

    :cond_5
    instance-of v0, v1, Lcom/google/android/gms/internal/fitness/zzhp;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/google/android/gms/internal/fitness/zzhp;

    invoke-interface {v1}, Lcom/google/android/gms/internal/fitness/zzhr;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_6
    instance-of v0, v1, Lcom/google/android/gms/internal/fitness/zzgu;

    if-eqz v0, :cond_8

    move v2, v3

    goto :goto_2

    :cond_7
    move v2, v3

    goto :goto_2

    :cond_8
    new-instance v5, Ljava/lang/IllegalArgumentException;

    const-string v4, "s\u000e\n\u0008\u007f7\u0006w~xu\u00060\u0004\u0008}q+\u007f|mk&|mwj!pqmqk^ie\u0018d[hgTYV\u0010aSSXPM]QVT\u0013"

    const/16 v1, 0x270a

    const/16 v3, 0x7167

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_4
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Lcom/google/android/gms/internal/fitness/zzjm;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/fitness/zzgb;->zzun:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    new-instance v6, Ljava/lang/RuntimeException;

    const-string v3, "\u001caN=V\\Tcm}\u0003\u00138\u001aHJf\u007fX\u0008B}K\u001cA\u0003\u0014\r\'w7R\u001a%@{V>eQXqE$0Mj\u00065j0b33pE<3hX\u000b_N"

    const/16 v2, 0x557c

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p0

    invoke-virtual {p0, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v0, v1, v0

    add-int v2, v8, v4

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v3, v1

    invoke-virtual {p0, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_3

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_5
    instance-of v0, v2, Lcom/google/android/gms/internal/fitness/zzgk;

    if-eqz v0, :cond_a

    check-cast v2, Lcom/google/android/gms/internal/fitness/zzgk;

    invoke-interface {v2}, Lcom/google/android/gms/internal/fitness/zzgk;->zzc()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/fitness/zzft;->zzu(I)I

    move-result v0

    goto/16 :goto_4

    :cond_a
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/fitness/zzft;->zzu(I)I

    move-result v0

    goto/16 :goto_4

    :pswitch_6
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fitness/zzft;->zzf(J)I

    move-result v0

    goto/16 :goto_4

    :pswitch_7
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/fitness/zzft;->zzr(I)I

    move-result v0

    goto/16 :goto_4

    :pswitch_8
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fitness/zzft;->zzh(J)I

    move-result v0

    goto/16 :goto_4

    :pswitch_9
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/fitness/zzft;->zzt(I)I

    move-result v0

    goto/16 :goto_4

    :pswitch_a
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/fitness/zzft;->zzq(I)I

    move-result v0

    goto/16 :goto_4

    :pswitch_b
    instance-of v0, v2, Lcom/google/android/gms/internal/fitness/zzfc;

    if-eqz v0, :cond_b

    check-cast v2, Lcom/google/android/gms/internal/fitness/zzfc;

    invoke-static {v2}, Lcom/google/android/gms/internal/fitness/zzft;->zzb(Lcom/google/android/gms/internal/fitness/zzfc;)I

    move-result v0

    goto/16 :goto_4

    :cond_b
    check-cast v2, [B

    invoke-static {v2}, Lcom/google/android/gms/internal/fitness/zzft;->zzb([B)I

    move-result v0

    goto/16 :goto_4

    :pswitch_c
    instance-of v0, v2, Lcom/google/android/gms/internal/fitness/zzfc;

    if-eqz v0, :cond_c

    check-cast v2, Lcom/google/android/gms/internal/fitness/zzfc;

    invoke-static {v2}, Lcom/google/android/gms/internal/fitness/zzft;->zzb(Lcom/google/android/gms/internal/fitness/zzfc;)I

    move-result v0

    goto :goto_4

    :cond_c
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/fitness/zzft;->zzm(Ljava/lang/String;)I

    move-result v0

    goto :goto_4

    :pswitch_d
    instance-of v0, v2, Lcom/google/android/gms/internal/fitness/zzgu;

    if-eqz v0, :cond_d

    check-cast v2, Lcom/google/android/gms/internal/fitness/zzgu;

    invoke-static {v2}, Lcom/google/android/gms/internal/fitness/zzft;->zza(Lcom/google/android/gms/internal/fitness/zzgy;)I

    move-result v0

    goto :goto_4

    :cond_d
    check-cast v2, Lcom/google/android/gms/internal/fitness/zzhp;

    invoke-static {v2}, Lcom/google/android/gms/internal/fitness/zzft;->zzc(Lcom/google/android/gms/internal/fitness/zzhp;)I

    move-result v0

    goto :goto_4

    :pswitch_e
    check-cast v2, Lcom/google/android/gms/internal/fitness/zzhp;

    invoke-static {v2}, Lcom/google/android/gms/internal/fitness/zzft;->zzd(Lcom/google/android/gms/internal/fitness/zzhp;)I

    move-result v0

    goto :goto_4

    :pswitch_f
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/fitness/zzft;->zzb(Z)I

    move-result v0

    goto :goto_4

    :pswitch_10
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/fitness/zzft;->zzs(I)I

    move-result v0

    goto :goto_4

    :pswitch_11
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fitness/zzft;->zzg(J)I

    move-result v0

    goto :goto_4

    :pswitch_12
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/fitness/zzft;->zzp(I)I

    move-result v0

    goto :goto_4

    :pswitch_13
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fitness/zzft;->zze(J)I

    move-result v0

    goto :goto_4

    :pswitch_14
    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fitness/zzft;->zzd(J)I

    move-result v0

    goto :goto_4

    :pswitch_15
    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/fitness/zzft;->zzc(F)I

    move-result v0

    goto :goto_4

    :pswitch_16
    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fitness/zzft;->zzc(D)I

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_b

    :pswitch_17
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lcom/google/android/gms/internal/fitness/zzga;

    const/4 v0, 0x1

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/Object;

    invoke-interface {v2}, Lcom/google/android/gms/internal/fitness/zzga;->zzbd()Lcom/google/android/gms/internal/fitness/zzjm;

    move-result-object v5

    invoke-interface {v2}, Lcom/google/android/gms/internal/fitness/zzga;->zzc()I

    move-result v4

    invoke-interface {v2}, Lcom/google/android/gms/internal/fitness/zzga;->zzbf()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Lcom/google/android/gms/internal/fitness/zzga;->zzbg()Z

    move-result v0

    const/4 v3, 0x0

    check-cast v1, Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/google/android/gms/internal/fitness/zzfy;->zzb(Lcom/google/android/gms/internal/fitness/zzjm;Ljava/lang/Object;)I

    move-result v1

    :goto_6
    if-eqz v1, :cond_e

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_6

    :cond_e
    goto :goto_5

    :cond_f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v4, v0}, Lcom/google/android/gms/internal/fitness/zzfy;->zza(Lcom/google/android/gms/internal/fitness/zzjm;ILjava/lang/Object;)I

    move-result v1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_7

    :cond_10
    goto :goto_8

    :cond_11
    invoke-static {v5, v4, v1}, Lcom/google/android/gms/internal/fitness/zzfy;->zza(Lcom/google/android/gms/internal/fitness/zzjm;ILjava/lang/Object;)I

    move-result v3

    goto :goto_8

    :cond_12
    invoke-static {v4}, Lcom/google/android/gms/internal/fitness/zzft;->zzo(I)I

    move-result v0

    and-int v1, v0, v3

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    invoke-static {v3}, Lcom/google/android/gms/internal/fitness/zzft;->zzw(I)I

    move-result v0

    and-int v3, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v3, v1

    :goto_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_b

    :pswitch_18
    sget-object v2, Lcom/google/android/gms/internal/fitness/zzfy;->zzuj:Lcom/google/android/gms/internal/fitness/zzfy;

    goto/16 :goto_b

    :pswitch_19
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Lcom/google/android/gms/internal/fitness/zzjm;

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, Ljava/lang/Object;

    invoke-static {v4}, Lcom/google/android/gms/internal/fitness/zzgh;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/fitness/zzgb;->zzum:[I

    invoke-virtual {v3}, Lcom/google/android/gms/internal/fitness/zzjm;->zzdp()Lcom/google/android/gms/internal/fitness/zzjp;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_2

    :cond_13
    move v3, v1

    :cond_14
    :goto_9
    if-eqz v3, :cond_15

    goto/16 :goto_b

    :pswitch_1a
    instance-of v3, v4, Ljava/lang/Integer;

    goto :goto_9

    :pswitch_1b
    instance-of v3, v4, Ljava/lang/Long;

    goto :goto_9

    :pswitch_1c
    instance-of v3, v4, Ljava/lang/Float;

    goto :goto_9

    :pswitch_1d
    instance-of v3, v4, Ljava/lang/Double;

    goto :goto_9

    :pswitch_1e
    instance-of v3, v4, Ljava/lang/Boolean;

    goto :goto_9

    :pswitch_1f
    instance-of v3, v4, Ljava/lang/String;

    goto :goto_9

    :pswitch_20
    instance-of v0, v4, Lcom/google/android/gms/internal/fitness/zzfc;

    if-nez v0, :cond_14

    instance-of v0, v4, [B

    if-eqz v0, :cond_13

    goto :goto_9

    :pswitch_21
    instance-of v0, v4, Ljava/lang/Integer;

    if-nez v0, :cond_14

    instance-of v0, v4, Lcom/google/android/gms/internal/fitness/zzgk;

    if-eqz v0, :cond_13

    goto :goto_9

    :pswitch_22
    instance-of v0, v4, Lcom/google/android/gms/internal/fitness/zzhp;

    if-nez v0, :cond_14

    instance-of v0, v4, Lcom/google/android/gms/internal/fitness/zzgu;

    if-eqz v0, :cond_13

    goto :goto_9

    :cond_15
    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string p1, "\n\u007fi6,p\u0006\u000f\u001e!\u0014T<Txs\u0018f\u0011\u0018\u0003g.\u000fQs\u00121\u0015$hJBbUu\u0003A\u000fX\'l>K\u0008z&\ro;/I!/ \u0017"

    const/16 v4, 0x379d

    const/16 v3, 0x51d7

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p0, v2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v8, v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, p1}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v0, v1, v0

    mul-int v2, v4, v8

    add-int/2addr v2, p0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v3, v1

    invoke-virtual {p1, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_a

    :cond_16
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_23
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Lcom/google/android/gms/internal/fitness/zzft;

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, Lcom/google/android/gms/internal/fitness/zzjm;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    aget-object v4, p1, v0

    check-cast v4, Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/internal/fitness/zzjm;->zzacr:Lcom/google/android/gms/internal/fitness/zzjm;

    if-ne v5, v0, :cond_17

    check-cast v4, Lcom/google/android/gms/internal/fitness/zzhp;

    invoke-static {v4}, Lcom/google/android/gms/internal/fitness/zzgh;->zzf(Lcom/google/android/gms/internal/fitness/zzhp;)Z

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/fitness/zzft;->writeTag(II)V

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/fitness/zzhp;->zzb(Lcom/google/android/gms/internal/fitness/zzft;)V

    const/4 v0, 0x4

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/fitness/zzft;->writeTag(II)V

    goto/16 :goto_b

    :cond_17
    invoke-virtual {v5}, Lcom/google/android/gms/internal/fitness/zzjm;->zzdq()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Lcom/google/android/gms/internal/fitness/zzft;->writeTag(II)V

    sget-object v1, Lcom/google/android/gms/internal/fitness/zzgb;->zzun:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_3

    goto/16 :goto_b

    :pswitch_24
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/fitness/zzft;->zzb(J)V

    goto/16 :goto_b

    :pswitch_25
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/fitness/zzft;->zzm(I)V

    goto/16 :goto_b

    :pswitch_26
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/fitness/zzft;->zzc(J)V

    goto/16 :goto_b

    :pswitch_27
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/fitness/zzft;->zzn(I)V

    goto/16 :goto_b

    :pswitch_28
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/fitness/zzft;->zzl(I)V

    goto/16 :goto_b

    :pswitch_29
    instance-of v0, v4, Lcom/google/android/gms/internal/fitness/zzfc;

    if-eqz v0, :cond_18

    check-cast v4, Lcom/google/android/gms/internal/fitness/zzfc;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/fitness/zzft;->zza(Lcom/google/android/gms/internal/fitness/zzfc;)V

    goto/16 :goto_b

    :cond_18
    check-cast v4, [B

    const/4 v1, 0x0

    array-length v0, v4

    invoke-virtual {v3, v4, v1, v0}, Lcom/google/android/gms/internal/fitness/zzft;->zzb([BII)V

    goto/16 :goto_b

    :pswitch_2a
    instance-of v0, v4, Lcom/google/android/gms/internal/fitness/zzfc;

    if-eqz v0, :cond_19

    check-cast v4, Lcom/google/android/gms/internal/fitness/zzfc;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/fitness/zzft;->zza(Lcom/google/android/gms/internal/fitness/zzfc;)V

    goto/16 :goto_b

    :cond_19
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/fitness/zzft;->zzl(Ljava/lang/String;)V

    goto/16 :goto_b

    :pswitch_2b
    check-cast v4, Lcom/google/android/gms/internal/fitness/zzhp;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/fitness/zzft;->zzb(Lcom/google/android/gms/internal/fitness/zzhp;)V

    goto/16 :goto_b

    :pswitch_2c
    check-cast v4, Lcom/google/android/gms/internal/fitness/zzhp;

    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/fitness/zzhp;->zzb(Lcom/google/android/gms/internal/fitness/zzft;)V

    goto/16 :goto_b

    :pswitch_2d
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/fitness/zzft;->zza(Z)V

    goto/16 :goto_b

    :pswitch_2e
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/fitness/zzft;->zzn(I)V

    goto/16 :goto_b

    :pswitch_2f
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/fitness/zzft;->zzc(J)V

    goto :goto_b

    :pswitch_30
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/fitness/zzft;->zzk(I)V

    goto :goto_b

    :pswitch_31
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/fitness/zzft;->zza(J)V

    goto :goto_b

    :pswitch_32
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/fitness/zzft;->zza(J)V

    goto :goto_b

    :pswitch_33
    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/fitness/zzft;->zzb(F)V

    goto :goto_b

    :pswitch_34
    instance-of v0, v4, Lcom/google/android/gms/internal/fitness/zzgk;

    if-eqz v0, :cond_1a

    check-cast v4, Lcom/google/android/gms/internal/fitness/zzgk;

    invoke-interface {v4}, Lcom/google/android/gms/internal/fitness/zzgk;->zzc()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/fitness/zzft;->zzk(I)V

    goto :goto_b

    :cond_1a
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/fitness/zzft;->zzk(I)V

    goto :goto_b

    :pswitch_35
    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/fitness/zzft;->zzb(D)V

    goto :goto_b

    :pswitch_36
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Lcom/google/android/gms/internal/fitness/zzjm;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/android/gms/internal/fitness/zzft;->zzo(I)I

    move-result v1

    sget-object v0, Lcom/google/android/gms/internal/fitness/zzjm;->zzacr:Lcom/google/android/gms/internal/fitness/zzjm;

    if-ne v3, v0, :cond_1b

    move-object v0, v2

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzhp;

    invoke-static {v0}, Lcom/google/android/gms/internal/fitness/zzgh;->zzf(Lcom/google/android/gms/internal/fitness/zzhp;)Z

    shl-int/lit8 v1, v1, 0x1

    :cond_1b
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/fitness/zzfy;->zzb(Lcom/google/android/gms/internal/fitness/zzjm;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_b
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_36
        :pswitch_0
        :pswitch_23
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_35
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_34
    .end packed-switch
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7a6f5

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzfy;->᫃᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1c37b

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzfy;->᫃᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6c716

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzfy;->᫃᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x90e4c

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzfy;->᫃᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final isImmutable()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2be4e

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzfy;->᫃᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isInitialized()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f4d6

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzfy;->᫃᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x821d3

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzfy;->᫃᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/fitness/zzfy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/fitness/zzfy<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4e61f

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzfy;->᫃᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzal()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4b3f6

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzfy;->᫃᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzaz()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x69086

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzfy;->᫃᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/fitness/zzfy;->᫃᫔᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
