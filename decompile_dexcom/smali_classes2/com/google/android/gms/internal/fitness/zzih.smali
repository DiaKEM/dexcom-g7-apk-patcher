.class public Lcom/google/android/gms/internal/fitness/zzih;
.super Ljava/util/AbstractMap;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable<",
        "TK;>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final zzaan:I

.field public zzaao:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/fitness/zziq;",
            ">;"
        }
    .end annotation
.end field

.field public zzaap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public volatile zzaaq:Lcom/google/android/gms/internal/fitness/zzis;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/fitness/zzis;"
        }
    .end annotation
.end field

.field public zzaar:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public volatile zzaas:Lcom/google/android/gms/internal/fitness/zzim;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/fitness/zzim;"
        }
    .end annotation
.end field

.field public zzuh:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/fitness/zzih;->zzaan:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/fitness/zzih;->zzaao:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/fitness/zzih;->zzaap:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/fitness/zzih;->zzaar:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/android/gms/internal/fitness/zzik;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/fitness/zzih;-><init>(I)V

    return-void
.end method

.method private final zza(Ljava/lang/Comparable;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x33bbf

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzih;->࡫ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/fitness/zzih;I)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x645f

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/fitness/zzih;->ࡦࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/fitness/zzih;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x481d2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fitness/zzih;->ࡦࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static zzah(I)Lcom/google/android/gms/internal/fitness/zzih;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FieldDescriptorType::",
            "Lcom/google/android/gms/internal/fitness/zzga<",
            "TFieldDescriptorType;>;>(I)",
            "Lcom/google/android/gms/internal/fitness/zzih<",
            "TFieldDescriptorType;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x78b5e

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/fitness/zzih;->ࡦࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzih;

    return-object v0
.end method

.method private final zzaj(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xfae0    # 8.9997E-41f

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzih;->࡫ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/fitness/zzih;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x468c0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fitness/zzih;->ࡦࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/fitness/zzih;)Ljava/util/Map;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4ff3f

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fitness/zzih;->ࡦࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private final zzcx()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x481d7

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzih;->࡫ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zzcy()Ljava/util/SortedMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7bd8d

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzih;->࡫ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public static synthetic zzd(Lcom/google/android/gms/internal/fitness/zzih;)Ljava/util/Map;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4e62d

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fitness/zzih;->ࡦࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static varargs ࡦࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p0, v2

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzih;

    iget-object v0, v0, Lcom/google/android/gms/internal/fitness/zzih;->zzaar:Ljava/util/Map;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzih;

    iget-object v0, v0, Lcom/google/android/gms/internal/fitness/zzih;->zzaap:Ljava/util/Map;

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zzih;

    iget-object v0, v0, Lcom/google/android/gms/internal/fitness/zzih;->zzaao:Ljava/util/List;

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v0, Lcom/google/android/gms/internal/fitness/zzik;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/fitness/zzik;-><init>(I)V

    goto :goto_0

    :pswitch_5
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Lcom/google/android/gms/internal/fitness/zzih;

    invoke-direct {v1}, Lcom/google/android/gms/internal/fitness/zzih;->zzcx()V

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/android/gms/internal/fitness/zzih;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/fitness/zzih;->zzaj(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private varargs ࡫ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzih;->zzaao:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzih;->zzaap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_11

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/fitness/zzih;->zzcx()V

    check-cast v1, Ljava/lang/Comparable;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/fitness/zzih;->zza(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/fitness/zzih;->zzaj(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    goto/16 :goto_11

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzih;->zzaap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzih;->zzaap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v1, Ljava/lang/Comparable;

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/fitness/zzih;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_11

    :sswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fitness/zzih;->zzcu()I

    move-result v4

    const/4 v3, 0x0

    move v0, v3

    :goto_1
    if-ge v3, v4, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzih;->zzaao:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/fitness/zziq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/fitness/zziq;->hashCode()I

    move-result v2

    and-int v1, v0, v2

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    move v0, v1

    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzih;->zzaap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzih;->zzaap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v2

    :goto_2
    if-eqz v2, :cond_3

    xor-int v1, v0, v2

    and-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x1

    move v0, v1

    goto :goto_2

    :cond_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_11

    :sswitch_4
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    check-cast v2, Ljava/lang/Comparable;

    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/fitness/zzih;->zza(Ljava/lang/Comparable;)I

    move-result v1

    if-ltz v1, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzih;->zzaao:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zziq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fitness/zziq;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_3
    goto/16 :goto_11

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzih;->zzaap:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :sswitch_5
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Ljava/lang/Object;

    const/4 v6, 0x1

    if-ne p0, v7, :cond_5

    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_11

    :cond_5
    instance-of v0, v7, Lcom/google/android/gms/internal/fitness/zzih;

    if-nez v0, :cond_6

    invoke-super {p0, v7}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_4

    :cond_6
    check-cast v7, Lcom/google/android/gms/internal/fitness/zzih;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fitness/zzih;->size()I

    move-result v5

    invoke-virtual {v7}, Lcom/google/android/gms/internal/fitness/zzih;->size()I

    move-result v0

    const/4 v4, 0x0

    if-eq v5, v0, :cond_7

    move v6, v4

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fitness/zzih;->zzcu()I

    move-result v3

    invoke-virtual {v7}, Lcom/google/android/gms/internal/fitness/zzih;->zzcu()I

    move-result v0

    if-eq v3, v0, :cond_8

    invoke-virtual {p0}, Lcom/google/android/gms/internal/fitness/zzih;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v7}, Lcom/google/android/gms/internal/fitness/zzih;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_4

    :cond_8
    move v2, v4

    :goto_5
    if-ge v2, v3, :cond_b

    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/fitness/zzih;->zzai(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/fitness/zzih;->zzai(I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    move v6, v4

    goto :goto_4

    :cond_9
    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_a
    goto :goto_5

    :cond_b
    if-eq v3, v5, :cond_c

    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzih;->zzaap:Ljava/util/Map;

    iget-object v0, v7, Lcom/google/android/gms/internal/fitness/zzih;->zzaap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_4

    :cond_c
    goto :goto_4

    :sswitch_6
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzih;->zzaaq:Lcom/google/android/gms/internal/fitness/zzis;

    if-nez v0, :cond_d

    new-instance v1, Lcom/google/android/gms/internal/fitness/zzis;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/fitness/zzis;-><init>(Lcom/google/android/gms/internal/fitness/zzih;Lcom/google/android/gms/internal/fitness/zzik;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/fitness/zzih;->zzaaq:Lcom/google/android/gms/internal/fitness/zzis;

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzih;->zzaaq:Lcom/google/android/gms/internal/fitness/zzis;

    goto/16 :goto_11

    :sswitch_7
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    check-cast v1, Ljava/lang/Comparable;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/fitness/zzih;->zza(Ljava/lang/Comparable;)I

    move-result v0

    if-gez v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzih;->zzaap:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_11

    :cond_f
    const/4 v0, 0x0

    goto :goto_7

    :sswitch_8
    invoke-direct {p0}, Lcom/google/android/gms/internal/fitness/zzih;->zzcx()V

    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzih;->zzaao:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzih;->zzaao:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_10
    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzih;->zzaap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_24

    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzih;->zzaap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    goto/16 :goto_11

    :sswitch_9
    invoke-direct {p0}, Lcom/google/android/gms/internal/fitness/zzih;->zzcx()V

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzih;->zzaap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzih;->zzaap:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/TreeMap;

    if-nez v0, :cond_11

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/fitness/zzih;->zzaap:Ljava/util/Map;

    move-object v0, v1

    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/fitness/zzih;->zzaar:Ljava/util/Map;

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzih;->zzaap:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    goto/16 :goto_11

    :sswitch_a
    iget-boolean v1, p0, Lcom/google/android/gms/internal/fitness/zzih;->zzuh:Z

    if-nez v1, :cond_12

    goto/16 :goto_11

    :cond_12
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0}, Lcom/google/android/gms/internal/fitness/zzih;->zzcx()V

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzih;->zzaao:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zziq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fitness/zziq;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzih;->zzaap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    invoke-direct {p0}, Lcom/google/android/gms/internal/fitness/zzih;->zzcy()Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    iget-object v3, p0, Lcom/google/android/gms/internal/fitness/zzih;->zzaao:Ljava/util/List;

    new-instance v2, Lcom/google/android/gms/internal/fitness/zziq;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/fitness/zziq;-><init>(Lcom/google/android/gms/internal/fitness/zzih;Ljava/util/Map$Entry;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    :cond_13
    goto/16 :goto_11

    :sswitch_c
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/Comparable;

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzih;->zzaao:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v1, -0x1

    :goto_8
    if-eqz v1, :cond_14

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_8

    :cond_14
    if-ltz v4, :cond_16

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzih;->zzaao:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zziq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fitness/zziq;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {v5, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_15

    const/4 v1, 0x2

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    neg-int v4, v0

    :goto_9
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_11

    :cond_15
    if-nez v0, :cond_16

    goto :goto_9

    :cond_16
    const/4 v3, 0x0

    :goto_a
    if-gt v3, v4, :cond_1b

    move v2, v3

    move v1, v4

    :goto_b
    if-eqz v1, :cond_17

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_b

    :cond_17
    div-int/lit8 v2, v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzih;->zzaao:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zziq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fitness/zziq;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    invoke-interface {v5, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_18

    const/4 v0, -0x1

    add-int/2addr v2, v0

    move v4, v2

    goto :goto_a

    :cond_18
    if-lez v0, :cond_1a

    const/4 v1, 0x1

    :goto_c
    if-eqz v1, :cond_19

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_19
    move v3, v2

    goto :goto_a

    :cond_1a
    move v4, v2

    goto :goto_9

    :cond_1b
    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    neg-int v4, v0

    goto :goto_9

    :sswitch_d
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzih;->zzaas:Lcom/google/android/gms/internal/fitness/zzim;

    if-nez v0, :cond_1c

    new-instance v1, Lcom/google/android/gms/internal/fitness/zzim;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/fitness/zzim;-><init>(Lcom/google/android/gms/internal/fitness/zzih;Lcom/google/android/gms/internal/fitness/zzik;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/fitness/zzih;->zzaas:Lcom/google/android/gms/internal/fitness/zzim;

    :cond_1c
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzih;->zzaas:Lcom/google/android/gms/internal/fitness/zzim;

    goto/16 :goto_11

    :sswitch_e
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzih;->zzaap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Lcom/google/android/gms/internal/fitness/zzil;->zzdf()Ljava/lang/Iterable;

    move-result-object v0

    :goto_d
    goto/16 :goto_11

    :cond_1d
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzih;->zzaap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_d

    :sswitch_f
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzih;->zzaao:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_11

    :sswitch_10
    iget-boolean v1, p0, Lcom/google/android/gms/internal/fitness/zzih;->zzuh:Z

    if-nez v1, :cond_24

    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzih;->zzaap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :goto_e
    iput-object v1, p0, Lcom/google/android/gms/internal/fitness/zzih;->zzaap:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzih;->zzaar:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :goto_f
    iput-object v1, p0, Lcom/google/android/gms/internal/fitness/zzih;->zzaar:Ljava/util/Map;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/fitness/zzih;->zzuh:Z

    goto/16 :goto_11

    :cond_1e
    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzih;->zzaar:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    goto :goto_f

    :cond_1f
    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzih;->zzaap:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    goto :goto_e

    :sswitch_11
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzih;->zzaao:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto/16 :goto_11

    :sswitch_12
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Comparable;

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/fitness/zzih;->zzcx()V

    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/fitness/zzih;->zza(Ljava/lang/Comparable;)I

    move-result v2

    if-ltz v2, :cond_20

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzih;->zzaao:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zziq;

    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/fitness/zziq;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_10
    goto :goto_11

    :cond_20
    invoke-direct {p0}, Lcom/google/android/gms/internal/fitness/zzih;->zzcx()V

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzih;->zzaao:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzih;->zzaao:Ljava/util/List;

    instance-of v0, v0, Ljava/util/ArrayList;

    if-nez v0, :cond_21

    new-instance v1, Ljava/util/ArrayList;

    iget v0, p0, Lcom/google/android/gms/internal/fitness/zzih;->zzaan:I

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/gms/internal/fitness/zzih;->zzaao:Ljava/util/List;

    :cond_21
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    neg-int v3, v0

    iget v0, p0, Lcom/google/android/gms/internal/fitness/zzih;->zzaan:I

    if-lt v3, v0, :cond_22

    invoke-direct {p0}, Lcom/google/android/gms/internal/fitness/zzih;->zzcy()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_10

    :cond_22
    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzih;->zzaao:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lcom/google/android/gms/internal/fitness/zzih;->zzaan:I

    if-ne v0, v2, :cond_23

    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzih;->zzaao:Ljava/util/List;

    const/4 v0, -0x1

    add-int/2addr v2, v0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fitness/zziq;

    invoke-direct {p0}, Lcom/google/android/gms/internal/fitness/zzih;->zzcy()Ljava/util/SortedMap;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fitness/zziq;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fitness/zziq;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzih;->zzaao:Ljava/util/List;

    new-instance v0, Lcom/google/android/gms/internal/fitness/zziq;

    invoke-direct {v0, p0, v4, v5}, Lcom/google/android/gms/internal/fitness/zziq;-><init>(Lcom/google/android/gms/internal/fitness/zzih;Ljava/lang/Comparable;Ljava/lang/Object;)V

    invoke-interface {v1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_10

    :sswitch_13
    iget-boolean v0, p0, Lcom/google/android/gms/internal/fitness/zzih;->zzuh:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_24
    :goto_11
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_13
        0x2 -> :sswitch_12
        0x3 -> :sswitch_11
        0x4 -> :sswitch_10
        0x5 -> :sswitch_f
        0x6 -> :sswitch_e
        0x7 -> :sswitch_d
        0xa -> :sswitch_c
        0xe -> :sswitch_b
        0x11 -> :sswitch_a
        0x12 -> :sswitch_9
        0x27d -> :sswitch_8
        0x2e1 -> :sswitch_7
        0x46b -> :sswitch_6
        0x46d -> :sswitch_5
        0x50a -> :sswitch_4
        0xac0 -> :sswitch_3
        0xff9 -> :sswitch_2
        0x10d0 -> :sswitch_1
        0x132b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public clear()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5ca54

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzih;->࡫ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x2e1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzih;->࡫ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public entrySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x68bf

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzih;->࡫ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6e02b

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzih;->࡫ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x40967

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzih;->࡫ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x137bc

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzih;->࡫ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4cd06

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzih;->࡫ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/16 v0, 0x5b38

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzih;->࡫ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x84bb4

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzih;->࡫ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public size()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x367f5

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzih;->࡫ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x19152

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzih;->࡫ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final zzai(I)Ljava/util/Map$Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7efa8

    invoke-direct {p0, v0, v2}, Lcom/google/android/gms/internal/fitness/zzih;->࡫ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public zzal()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9b323

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzih;->࡫ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzcu()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x62c30

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzih;->࡫ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final zzcv()Ljava/lang/Iterable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x595b3

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzih;->࡫ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public final zzcw()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5e0f3

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/fitness/zzih;->࡫ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/fitness/zzih;->࡫ࡪ᫂(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
