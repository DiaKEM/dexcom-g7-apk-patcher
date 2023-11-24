.class public Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;
.super Ljava/util/AbstractMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$EmptySet;,
        Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$DescendingEntryIterator;,
        Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$EntryIterator;,
        Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$DescendingEntrySet;,
        Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$EntrySet;,
        Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$Entry;
    }
.end annotation

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
.field public entryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap<",
            "TK;TV;>.Entry;>;"
        }
    .end annotation
.end field

.field public isImmutable:Z

.field public volatile lazyDescendingEntrySet:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$DescendingEntrySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap<",
            "TK;TV;>.DescendingEntrySet;"
        }
    .end annotation
.end field

.field public volatile lazyEntrySet:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$EntrySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap<",
            "TK;TV;>.EntrySet;"
        }
    .end annotation
.end field

.field public final maxArraySize:I

.field public overflowEntries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public overflowEntriesDescending:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->maxArraySize:I

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->overflowEntriesDescending:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;-><init>(I)V

    return-void
.end method

.method public static synthetic access$300(Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7bd87

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->᫓࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic access$600(Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;)Ljava/util/List;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0xd

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->᫓࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static synthetic access$700(Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;)Ljava/util/Map;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3eb56

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->᫓࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic access$800(Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;I)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2be5b

    invoke-static {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->᫓࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic access$900(Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;)Ljava/util/Map;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x62c3b

    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->᫓࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method private binarySearchInArray(Ljava/lang/Comparable;)I
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

    const v0, 0x595be

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->᫂࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private checkMutable()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x808cc

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->᫂࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private ensureEntryArrayMutable()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x4b52

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->᫂࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getOverflowEntriesMutable()Ljava/util/SortedMap;
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

    const v0, 0x5316d

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->᫂࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public static newFieldMap(I)Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<FieldDescriptorType::",
            "Lcom/google/crypto/tink/shaded/protobuf/FieldSet$FieldDescriptorLite<",
            "TFieldDescriptorType;>;>(I)",
            "Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap<",
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

    const v0, 0x1c38f

    invoke-static {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->᫓࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    return-object v0
.end method

.method public static newInstanceForTest(I)Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K::",
            "Ljava/lang/Comparable<",
            "TK;>;V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x15f3c

    invoke-static {v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->᫓࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    return-object v0
.end method

.method private removeArrayEntryAt(I)Ljava/lang/Object;
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

    const/16 v0, 0x192c

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->᫂࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method private varargs ᫂࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_12

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->checkMutable()V

    check-cast v1, Ljava/lang/Comparable;

    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->binarySearchInArray(Ljava/lang/Comparable;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->removeArrayEntryAt(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    goto/16 :goto_12

    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

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

    invoke-virtual {p0, v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_12

    :sswitch_3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->getNumArrayEntries()I

    move-result v4

    const/4 v3, 0x0

    move v0, v3

    :goto_1
    if-ge v3, v4, :cond_3

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$Entry;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$Entry;->hashCode()I

    move-result v2

    :goto_2
    if-eqz v2, :cond_2

    xor-int v1, v0, v2

    and-int/2addr v0, v2

    shl-int/lit8 v2, v0, 0x1

    move v0, v1

    goto :goto_2

    :cond_2
    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->getNumOverflowEntries()I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_12

    :sswitch_4
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    check-cast v2, Ljava/lang/Comparable;

    invoke-direct {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->binarySearchInArray(Ljava/lang/Comparable;)I

    move-result v1

    if-ltz v1, :cond_5

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$Entry;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_3
    goto/16 :goto_12

    :cond_5
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :sswitch_5
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Ljava/lang/Object;

    const/4 v6, 0x1

    if-ne p0, v7, :cond_6

    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_12

    :cond_6
    instance-of v0, v7, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    if-nez v0, :cond_7

    invoke-super {p0, v7}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_4

    :cond_7
    check-cast v7, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->size()I

    move-result v5

    invoke-virtual {v7}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->size()I

    move-result v0

    const/4 v4, 0x0

    if-eq v5, v0, :cond_8

    move v6, v4

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->getNumArrayEntries()I

    move-result v3

    invoke-virtual {v7}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->getNumArrayEntries()I

    move-result v0

    if-eq v3, v0, :cond_9

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v7}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_4

    :cond_9
    move v2, v4

    :goto_5
    if-ge v2, v3, :cond_b

    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-virtual {v7, v2}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->getArrayEntryAt(I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    move v6, v4

    goto :goto_4

    :cond_a
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_5

    :cond_b
    if-eq v3, v5, :cond_c

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    iget-object v0, v7, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_4

    :cond_c
    goto :goto_4

    :sswitch_6
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->lazyEntrySet:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$EntrySet;

    if-nez v0, :cond_d

    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$EntrySet;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$EntrySet;-><init>(Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$1;)V

    iput-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->lazyEntrySet:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$EntrySet;

    :cond_d
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->lazyEntrySet:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$EntrySet;

    goto/16 :goto_12

    :sswitch_7
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    check-cast v1, Ljava/lang/Comparable;

    invoke-direct {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->binarySearchInArray(Ljava/lang/Comparable;)I

    move-result v0

    if-gez v0, :cond_e

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_e
    const/4 v0, 0x1

    :goto_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_12

    :cond_f
    const/4 v0, 0x0

    goto :goto_6

    :sswitch_8
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->checkMutable()V

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    :cond_10
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_25

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    goto/16 :goto_12

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->checkMutable()V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$Entry;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->getOverflowEntriesMutable()Ljava/util/SortedMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    new-instance v2, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$Entry;

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-direct {v2, p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$Entry;-><init>(Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;Ljava/util/Map$Entry;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    :cond_11
    goto/16 :goto_12

    :sswitch_a
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->checkMutable()V

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    instance-of v0, v0, Ljava/util/TreeMap;

    if-nez v0, :cond_12

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    move-object v0, v1

    check-cast v0, Ljava/util/TreeMap;

    invoke-virtual {v1}, Ljava/util/TreeMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->overflowEntriesDescending:Ljava/util/Map;

    :cond_12
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    goto/16 :goto_12

    :sswitch_b
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->checkMutable()V

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    instance-of v1, v1, Ljava/util/ArrayList;

    if-nez v1, :cond_25

    new-instance v2, Ljava/util/ArrayList;

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->maxArraySize:I

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    goto/16 :goto_12

    :sswitch_c
    iget-boolean v1, p0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->isImmutable:Z

    if-nez v1, :cond_13

    goto/16 :goto_12

    :cond_13
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :sswitch_d
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Comparable;

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, -0x1

    :goto_7
    if-eqz v2, :cond_14

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_14
    if-ltz v1, :cond_16

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$Entry;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$Entry;->getKey()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_15

    const/4 v2, 0x2

    :goto_8
    if-eqz v2, :cond_1a

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_8

    :cond_15
    if-nez v0, :cond_16

    goto :goto_a

    :cond_16
    const/4 v2, 0x0

    :goto_9
    if-gt v2, v1, :cond_19

    and-int v3, v2, v1

    or-int v0, v2, v1

    add-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$Entry;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$Entry;->getKey()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_17

    const/4 v0, -0x1

    and-int v1, v3, v0

    or-int/2addr v3, v0

    add-int/2addr v1, v3

    goto :goto_9

    :cond_17
    if-lez v0, :cond_18

    const/4 v0, 0x1

    and-int v2, v3, v0

    or-int/2addr v3, v0

    add-int/2addr v2, v3

    goto :goto_9

    :cond_18
    move v1, v3

    goto :goto_a

    :cond_19
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    neg-int v1, v0

    goto :goto_a

    :cond_1a
    neg-int v1, v1

    :goto_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_12

    :sswitch_e
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/Comparable;

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->checkMutable()V

    invoke-direct {p0, v5}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->binarySearchInArray(Ljava/lang/Comparable;)I

    move-result v2

    if-ltz v2, :cond_1b

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$Entry;

    invoke-virtual {v0, v6}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_b
    goto/16 :goto_12

    :cond_1b
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->ensureEntryArrayMutable()V

    const/4 v1, 0x1

    :goto_c
    if-eqz v1, :cond_1c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_1c
    neg-int v4, v2

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->maxArraySize:I

    if-lt v4, v0, :cond_1d

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->getOverflowEntriesMutable()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_b

    :cond_1d
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->maxArraySize:I

    if-ne v0, v3, :cond_1f

    iget-object v2, p0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    const/4 v1, -0x1

    :goto_d
    if-eqz v1, :cond_1e

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_d

    :cond_1e
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$Entry;

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->getOverflowEntriesMutable()Ljava/util/SortedMap;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$Entry;->getKey()Ljava/lang/Comparable;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$Entry;

    invoke-direct {v0, p0, v5, v6}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$Entry;-><init>(Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;Ljava/lang/Comparable;Ljava/lang/Object;)V

    invoke-interface {v1, v4, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_b

    :sswitch_f
    iget-boolean v1, p0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->isImmutable:Z

    if-nez v1, :cond_25

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :goto_e
    iput-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->overflowEntriesDescending:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :goto_f
    iput-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->overflowEntriesDescending:Ljava/util/Map;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->isImmutable:Z

    goto :goto_12

    :cond_20
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->overflowEntriesDescending:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    goto :goto_f

    :cond_21
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    goto :goto_e

    :sswitch_10
    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->isImmutable:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_12

    :sswitch_11
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->overflowEntriesDescending:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$EmptySet;->iterable()Ljava/lang/Iterable;

    move-result-object v0

    :goto_10
    goto :goto_12

    :cond_22
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->overflowEntriesDescending:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_10

    :sswitch_12
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$EmptySet;->iterable()Ljava/lang/Iterable;

    move-result-object v0

    :goto_11
    goto :goto_12

    :cond_23
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    goto :goto_11

    :sswitch_13
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_12

    :sswitch_14
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_12

    :sswitch_15
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_12

    :sswitch_16
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->lazyDescendingEntrySet:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$DescendingEntrySet;

    if-nez v0, :cond_24

    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$DescendingEntrySet;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$DescendingEntrySet;-><init>(Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$1;)V

    iput-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->lazyDescendingEntrySet:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$DescendingEntrySet;

    :cond_24
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->lazyDescendingEntrySet:Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$DescendingEntrySet;

    :cond_25
    :goto_12
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_16
        0x2 -> :sswitch_15
        0x3 -> :sswitch_14
        0x4 -> :sswitch_13
        0x5 -> :sswitch_12
        0x6 -> :sswitch_11
        0x7 -> :sswitch_10
        0x8 -> :sswitch_f
        0x9 -> :sswitch_e
        0x11 -> :sswitch_d
        0x12 -> :sswitch_c
        0x13 -> :sswitch_b
        0x14 -> :sswitch_a
        0x17 -> :sswitch_9
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

.method public static varargs ᫓࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;-><init>(I)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$1;

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap$1;-><init>(I)V

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->overflowEntriesDescending:Ljava/util/Map;

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->removeArrayEntryAt(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->overflowEntries:Ljava/util/Map;

    goto :goto_0

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    iget-object v0, v0, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->entryList:Ljava/util/List;

    goto :goto_0

    :pswitch_7
    const/4 v1, 0x0

    aget-object v1, p1, v1

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;

    invoke-direct {v1}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->checkMutable()V

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public clear()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x501ac

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->᫂࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x57f79

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->᫂࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public descendingEntrySet()Ljava/util/Set;
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

    const v0, 0x2be4d

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->᫂࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
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

    const v0, 0x195bb

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->᫂࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x776a9

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->᫂࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x327aa

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->᫂࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public getArrayEntryAt(I)Ljava/util/Map$Entry;
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

    const v0, 0x75929

    invoke-direct {p0, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->᫂࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public getNumArrayEntries()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x57c9b

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->᫂࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getNumOverflowEntries()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5fa05

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->᫂࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getOverflowEntries()Ljava/lang/Iterable;
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

    const v0, 0x15f2b

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->᫂࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public getOverflowEntriesDescending()Ljava/lang/Iterable;
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

    const v0, 0x322a6

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->᫂࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x718a8

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->᫂࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public isImmutable()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4cd0c

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->᫂࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public makeImmutable()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x595b5

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->᫂࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public put(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
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

    const v0, 0x36de8

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->᫂࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x63c24

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->᫂࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2b607

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->᫂࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public size()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8e48d

    invoke-direct {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->᫂࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/SmallSortedMap;->᫂࡯᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
