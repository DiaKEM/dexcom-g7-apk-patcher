.class public final Landroidx/collection/ArraySet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final BASE_SIZE:I = 0x4

.field public static final CACHE_SIZE:I = 0xa

.field public static final DEBUG:Z = false

.field public static final INT:[I

.field public static final OBJECT:[Ljava/lang/Object;

# The value of this static final field might be set in the static constructor
.field public static final TAG:Ljava/lang/String; = ""

.field public static sBaseCache:[Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static sBaseCacheSize:I

.field public static sTwiceBaseCache:[Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static sTwiceBaseCacheSize:I


# instance fields
.field public mArray:[Ljava/lang/Object;

.field public mCollections:Landroidx/collection/MapCollections;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MapCollections<",
            "TE;TE;>;"
        }
    .end annotation
.end field

.field public mHashes:[I

.field public mSize:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v2, "1a`Ne>O]"

    const/16 v1, 0x2ed8

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    add-int v1, v7, v4

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    sput-object v1, Landroidx/collection/ArraySet;->TAG:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v0, v1, [I

    sput-object v0, Landroidx/collection/ArraySet;->INT:[I

    new-array v0, v1, [Ljava/lang/Object;

    sput-object v0, Landroidx/collection/ArraySet;->OBJECT:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/collection/ArraySet;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object v0, Landroidx/collection/ArraySet;->INT:[I

    iput-object v0, p0, Landroidx/collection/ArraySet;->mHashes:[I

    sget-object v0, Landroidx/collection/ArraySet;->OBJECT:[Ljava/lang/Object;

    iput-object v0, p0, Landroidx/collection/ArraySet;->mArray:[Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Landroidx/collection/ArraySet;->mSize:I

    return-void

    :cond_0
    invoke-direct {p0, p1}, Landroidx/collection/ArraySet;->allocArrays(I)V

    goto :goto_0
.end method

.method public constructor <init>(Landroidx/collection/ArraySet;)V
    .locals 0
    .param p1    # Landroidx/collection/ArraySet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArraySet<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/collection/ArraySet;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/collection/ArraySet;->addAll(Landroidx/collection/ArraySet;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "TE;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/collection/ArraySet;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/collection/ArraySet;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-void
.end method

.method private allocArrays(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x113f3

    invoke-direct {p0, v0, v2}, Landroidx/collection/ArraySet;->ᫀࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static freeArrays([I[Ljava/lang/Object;I)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xafa0

    invoke-static {v0, v2}, Landroidx/collection/ArraySet;->᫗ࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getCollection()Landroidx/collection/MapCollections;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MapCollections<",
            "TE;TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x74020

    invoke-direct {p0, v0, v1}, Landroidx/collection/ArraySet;->ᫀࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/MapCollections;

    return-object v0
.end method

.method private indexOf(Ljava/lang/Object;I)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3d242

    invoke-direct {p0, v0, v2}, Landroidx/collection/ArraySet;->ᫀࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private indexOfNull()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x323a

    invoke-direct {p0, v0, v1}, Landroidx/collection/ArraySet;->ᫀࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private varargs ᫀࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v1, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v1

    :sswitch_0
    invoke-virtual {p0}, Landroidx/collection/ArraySet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v9, "t\u0002"

    const/16 v4, 0x7964

    const/16 v3, 0x469f

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v0, v4, v7

    xor-int/lit8 v1, v8, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v8

    or-int/2addr v1, v0

    :goto_1
    if-eqz v2, :cond_0

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/collection/ArraySet;->mSize:I

    mul-int/lit8 v0, v0, 0xe

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    :goto_2
    iget v0, p0, Landroidx/collection/ArraySet;->mSize:I

    if-ge v5, v0, :cond_6

    if-lez v5, :cond_4

    const-string v2, "!\u0016"

    const/16 v1, 0x7a68

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v6

    invoke-virtual {v6, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v10

    move v1, v7

    :goto_4
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_2
    sub-int/2addr v3, v2

    invoke-virtual {v6, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v7

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {p0, v5}, Landroidx/collection/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_5
    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_2

    :cond_5
    const-string v3, "n:--6a\u0014%3f"

    const/16 v1, 0x4677

    const/16 v2, 0x65e8

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_6
    const/16 v0, 0x7d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    :goto_6
    goto/16 :goto_24

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, [Ljava/lang/Object;

    array-length v2, v1

    iget v0, p0, Landroidx/collection/ArraySet;->mSize:I

    if-ge v2, v0, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    iget v0, p0, Landroidx/collection/ArraySet;->mSize:I

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    :cond_8
    iget-object v3, p0, Landroidx/collection/ArraySet;->mArray:[Ljava/lang/Object;

    iget v2, p0, Landroidx/collection/ArraySet;->mSize:I

    const/4 v0, 0x0

    invoke-static {v3, v0, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v1

    iget v2, p0, Landroidx/collection/ArraySet;->mSize:I

    if-le v0, v2, :cond_9

    const/4 v0, 0x0

    aput-object v0, v1, v2

    :cond_9
    goto/16 :goto_24

    :sswitch_2
    iget v3, p0, Landroidx/collection/ArraySet;->mSize:I

    new-array v1, v3, [Ljava/lang/Object;

    iget-object v2, p0, Landroidx/collection/ArraySet;->mArray:[Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_24

    :sswitch_3
    iget v0, p0, Landroidx/collection/ArraySet;->mSize:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_24

    :sswitch_4
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/util/Collection;

    iget v4, p0, Landroidx/collection/ArraySet;->mSize:I

    const/4 v3, 0x1

    sub-int/2addr v4, v3

    const/4 v2, 0x0

    :goto_7
    if-ltz v4, :cond_b

    iget-object v0, p0, Landroidx/collection/ArraySet;->mArray:[Ljava/lang/Object;

    aget-object v0, v0, v4

    invoke-interface {v5, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0, v4}, Landroidx/collection/ArraySet;->removeAt(I)Ljava/lang/Object;

    move v2, v3

    :cond_a
    const/4 v1, -0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_7

    :cond_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_24

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/collection/ArraySet;->remove(Ljava/lang/Object;)Z

    move-result v1

    add-int v0, v2, v1

    and-int/2addr v2, v1

    sub-int/2addr v0, v2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_c

    :goto_9
    goto :goto_8

    :cond_c
    const/4 v2, 0x0

    goto :goto_9

    :cond_d
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_24

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/collection/ArraySet;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_e

    invoke-virtual {p0, v0}, Landroidx/collection/ArraySet;->removeAt(I)Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_24

    :cond_e
    const/4 v0, 0x0

    goto :goto_a

    :sswitch_7
    invoke-direct {p0}, Landroidx/collection/ArraySet;->getCollection()Landroidx/collection/MapCollections;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/collection/MapCollections;->getKeySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    goto/16 :goto_24

    :sswitch_8
    iget v0, p0, Landroidx/collection/ArraySet;->mSize:I

    if-gtz v0, :cond_f

    const/4 v0, 0x1

    :goto_b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_24

    :cond_f
    const/4 v0, 0x0

    goto :goto_b

    :sswitch_9
    iget-object v4, p0, Landroidx/collection/ArraySet;->mHashes:[I

    iget v3, p0, Landroidx/collection/ArraySet;->mSize:I

    const/4 v2, 0x0

    move v0, v2

    :goto_c
    if-ge v2, v3, :cond_10

    aget v1, v4, v2

    add-int/2addr v0, v1

    const/4 v1, 0x1

    add-int/2addr v2, v1

    goto :goto_c

    :cond_10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_24

    :sswitch_a
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/Object;

    const/4 v4, 0x1

    if-ne p0, v5, :cond_11

    :goto_d
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_24

    :cond_11
    instance-of v0, v5, Ljava/util/Set;

    const/4 v3, 0x0

    if-eqz v0, :cond_15

    check-cast v5, Ljava/util/Set;

    invoke-virtual {p0}, Landroidx/collection/ArraySet;->size()I

    move-result v1

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v0

    if-eq v1, v0, :cond_12

    move v4, v3

    goto :goto_d

    :cond_12
    move v2, v3

    :goto_e
    :try_start_0
    iget v0, p0, Landroidx/collection/ArraySet;->mSize:I

    if-ge v2, v0, :cond_14

    invoke-virtual {p0, v2}, Landroidx/collection/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_f

    :cond_13
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_e

    :goto_f
    move v4, v3

    goto :goto_d

    :cond_14
    goto :goto_d
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_15
    move v4, v3

    goto :goto_d

    :sswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/collection/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    const/4 v0, 0x0

    :goto_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_24

    :cond_17
    const/4 v0, 0x1

    goto :goto_10

    :sswitch_c
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    invoke-virtual {p0, v0}, Landroidx/collection/ArraySet;->indexOf(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_18

    const/4 v0, 0x1

    :goto_11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_24

    :cond_18
    const/4 v0, 0x0

    goto :goto_11

    :sswitch_d
    iget v3, p0, Landroidx/collection/ArraySet;->mSize:I

    if-eqz v3, :cond_42

    iget-object v2, p0, Landroidx/collection/ArraySet;->mHashes:[I

    iget-object v0, p0, Landroidx/collection/ArraySet;->mArray:[Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Landroidx/collection/ArraySet;->freeArrays([I[Ljava/lang/Object;I)V

    sget-object v0, Landroidx/collection/ArraySet;->INT:[I

    iput-object v0, p0, Landroidx/collection/ArraySet;->mHashes:[I

    sget-object v0, Landroidx/collection/ArraySet;->OBJECT:[Ljava/lang/Object;

    iput-object v0, p0, Landroidx/collection/ArraySet;->mArray:[Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/collection/ArraySet;->mSize:I

    goto/16 :goto_24

    :sswitch_e
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/util/Collection;

    iget v2, p0, Landroidx/collection/ArraySet;->mSize:I

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_12
    if-eqz v1, :cond_19

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_12

    :cond_19
    invoke-virtual {p0, v2}, Landroidx/collection/ArraySet;->ensureCapacity(I)V

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    goto :goto_13

    :cond_1a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_24

    :sswitch_f
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Ljava/lang/Object;

    const/4 v0, 0x0

    if-nez v6, :cond_21

    invoke-direct {p0}, Landroidx/collection/ArraySet;->indexOfNull()I

    move-result v1

    move v5, v0

    :goto_14
    if-ltz v1, :cond_1b

    :goto_15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_24

    :cond_1b
    not-int v4, v1

    iget v3, p0, Landroidx/collection/ArraySet;->mSize:I

    iget-object v7, p0, Landroidx/collection/ArraySet;->mHashes:[I

    array-length v1, v7

    if-lt v3, v1, :cond_1e

    const/4 v1, 0x4

    const/16 v2, 0x8

    if-lt v3, v2, :cond_20

    shr-int/lit8 v1, v3, 0x1

    add-int/2addr v1, v3

    :cond_1c
    :goto_16
    iget-object v3, p0, Landroidx/collection/ArraySet;->mArray:[Ljava/lang/Object;

    invoke-direct {p0, v1}, Landroidx/collection/ArraySet;->allocArrays(I)V

    iget-object v2, p0, Landroidx/collection/ArraySet;->mHashes:[I

    array-length v1, v2

    if-lez v1, :cond_1d

    array-length v1, v7

    invoke-static {v7, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Landroidx/collection/ArraySet;->mArray:[Ljava/lang/Object;

    array-length v1, v3

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1d
    iget v0, p0, Landroidx/collection/ArraySet;->mSize:I

    invoke-static {v7, v3, v0}, Landroidx/collection/ArraySet;->freeArrays([I[Ljava/lang/Object;I)V

    :cond_1e
    iget v3, p0, Landroidx/collection/ArraySet;->mSize:I

    if-ge v4, v3, :cond_1f

    iget-object v1, p0, Landroidx/collection/ArraySet;->mHashes:[I

    const/4 v0, 0x1

    add-int v2, v4, v0

    sub-int/2addr v3, v4

    invoke-static {v1, v4, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Landroidx/collection/ArraySet;->mArray:[Ljava/lang/Object;

    iget v0, p0, Landroidx/collection/ArraySet;->mSize:I

    sub-int/2addr v0, v4

    invoke-static {v1, v4, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1f
    iget-object v0, p0, Landroidx/collection/ArraySet;->mHashes:[I

    aput v5, v0, v4

    iget-object v0, p0, Landroidx/collection/ArraySet;->mArray:[Ljava/lang/Object;

    aput-object v6, v0, v4

    iget v1, p0, Landroidx/collection/ArraySet;->mSize:I

    const/4 v0, 0x1

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/collection/ArraySet;->mSize:I

    goto :goto_15

    :cond_20
    if-lt v3, v1, :cond_1c

    move v1, v2

    goto :goto_16

    :cond_21
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-direct {p0, v6, v5}, Landroidx/collection/ArraySet;->indexOf(Ljava/lang/Object;I)I

    move-result v1

    goto :goto_14

    :sswitch_10
    iget v4, p0, Landroidx/collection/ArraySet;->mSize:I

    if-nez v4, :cond_22

    const/4 v3, -0x1

    :goto_17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_24

    :cond_22
    iget-object v1, p0, Landroidx/collection/ArraySet;->mHashes:[I

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, Landroidx/collection/ContainerHelpers;->binarySearch([III)I

    move-result v3

    if-gez v3, :cond_23

    goto :goto_17

    :cond_23
    iget-object v0, p0, Landroidx/collection/ArraySet;->mArray:[Ljava/lang/Object;

    aget-object v0, v0, v3

    if-nez v0, :cond_24

    goto :goto_17

    :cond_24
    const/4 v0, 0x1

    add-int v2, v3, v0

    :goto_18
    if-ge v2, v4, :cond_27

    iget-object v0, p0, Landroidx/collection/ArraySet;->mHashes:[I

    aget v0, v0, v2

    if-nez v0, :cond_27

    iget-object v0, p0, Landroidx/collection/ArraySet;->mArray:[Ljava/lang/Object;

    aget-object v0, v0, v2

    if-nez v0, :cond_25

    move v3, v2

    goto :goto_17

    :cond_25
    const/4 v1, 0x1

    :goto_19
    if-eqz v1, :cond_26

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_19

    :cond_26
    goto :goto_18

    :cond_27
    const/4 v1, -0x1

    :goto_1a
    if-eqz v1, :cond_28

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1a

    :cond_28
    :goto_1b
    if-ltz v3, :cond_2a

    iget-object v0, p0, Landroidx/collection/ArraySet;->mHashes:[I

    aget v0, v0, v3

    if-nez v0, :cond_2a

    iget-object v0, p0, Landroidx/collection/ArraySet;->mArray:[Ljava/lang/Object;

    aget-object v0, v0, v3

    if-nez v0, :cond_29

    goto :goto_17

    :cond_29
    const/4 v1, -0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_1b

    :cond_2a
    not-int v3, v2

    goto :goto_17

    :sswitch_11
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget v6, p0, Landroidx/collection/ArraySet;->mSize:I

    if-nez v6, :cond_2b

    const/4 v3, -0x1

    :goto_1c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_24

    :cond_2b
    iget-object v0, p0, Landroidx/collection/ArraySet;->mHashes:[I

    invoke-static {v0, v6, v5}, Landroidx/collection/ContainerHelpers;->binarySearch([III)I

    move-result v3

    if-gez v3, :cond_2c

    goto :goto_1c

    :cond_2c
    iget-object v0, p0, Landroidx/collection/ArraySet;->mArray:[Ljava/lang/Object;

    aget-object v0, v0, v3

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    goto :goto_1c

    :cond_2d
    const/4 v0, 0x1

    add-int v2, v3, v0

    :goto_1d
    if-ge v2, v6, :cond_2f

    iget-object v0, p0, Landroidx/collection/ArraySet;->mHashes:[I

    aget v0, v0, v2

    if-ne v0, v5, :cond_2f

    iget-object v0, p0, Landroidx/collection/ArraySet;->mArray:[Ljava/lang/Object;

    aget-object v0, v0, v2

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    move v3, v2

    goto :goto_1c

    :cond_2e
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_1d

    :cond_2f
    const/4 v0, -0x1

    add-int/2addr v3, v0

    :goto_1e
    if-ltz v3, :cond_31

    iget-object v0, p0, Landroidx/collection/ArraySet;->mHashes:[I

    aget v0, v0, v3

    if-ne v0, v5, :cond_31

    iget-object v0, p0, Landroidx/collection/ArraySet;->mArray:[Ljava/lang/Object;

    aget-object v0, v0, v3

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    goto :goto_1c

    :cond_30
    const/4 v1, -0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_1e

    :cond_31
    not-int v3, v2

    goto :goto_1c

    :sswitch_12
    iget-object v0, p0, Landroidx/collection/ArraySet;->mCollections:Landroidx/collection/MapCollections;

    if-nez v0, :cond_32

    new-instance v0, Landroidx/collection/ArraySet$1;

    invoke-direct {v0, p0}, Landroidx/collection/ArraySet$1;-><init>(Landroidx/collection/ArraySet;)V

    iput-object v0, p0, Landroidx/collection/ArraySet;->mCollections:Landroidx/collection/MapCollections;

    :cond_32
    iget-object v1, p0, Landroidx/collection/ArraySet;->mCollections:Landroidx/collection/MapCollections;

    goto/16 :goto_24

    :sswitch_13
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/16 v0, 0x8

    if-ne v7, v0, :cond_34

    const-class v3, Landroidx/collection/ArraySet;

    monitor-enter v3

    :try_start_1
    sget-object v2, Landroidx/collection/ArraySet;->sTwiceBaseCache:[Ljava/lang/Object;

    if-eqz v2, :cond_33

    iput-object v2, p0, Landroidx/collection/ArraySet;->mArray:[Ljava/lang/Object;

    aget-object v0, v2, v5

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, Landroidx/collection/ArraySet;->sTwiceBaseCache:[Ljava/lang/Object;

    aget-object v0, v2, v4

    check-cast v0, [I

    iput-object v0, p0, Landroidx/collection/ArraySet;->mHashes:[I

    aput-object v6, v2, v4

    aput-object v6, v2, v5

    sget v0, Landroidx/collection/ArraySet;->sTwiceBaseCacheSize:I

    sub-int/2addr v0, v4

    sput v0, Landroidx/collection/ArraySet;->sTwiceBaseCacheSize:I

    monitor-exit v3

    goto/16 :goto_24

    :cond_33
    monitor-exit v3

    goto :goto_1f

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_34
    const/4 v0, 0x4

    if-ne v7, v0, :cond_36

    const-class v3, Landroidx/collection/ArraySet;

    monitor-enter v3

    :try_start_2
    sget-object v2, Landroidx/collection/ArraySet;->sBaseCache:[Ljava/lang/Object;

    if-eqz v2, :cond_35

    iput-object v2, p0, Landroidx/collection/ArraySet;->mArray:[Ljava/lang/Object;

    aget-object v0, v2, v5

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, Landroidx/collection/ArraySet;->sBaseCache:[Ljava/lang/Object;

    aget-object v0, v2, v4

    check-cast v0, [I

    iput-object v0, p0, Landroidx/collection/ArraySet;->mHashes:[I

    aput-object v6, v2, v4

    aput-object v6, v2, v5

    sget v0, Landroidx/collection/ArraySet;->sBaseCacheSize:I

    sub-int/2addr v0, v4

    sput v0, Landroidx/collection/ArraySet;->sBaseCacheSize:I

    monitor-exit v3

    goto/16 :goto_24

    :cond_35
    monitor-exit v3

    goto :goto_1f

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_36
    :goto_1f
    new-array v0, v7, [I

    iput-object v0, p0, Landroidx/collection/ArraySet;->mHashes:[I

    new-array v0, v7, [Ljava/lang/Object;

    iput-object v0, p0, Landroidx/collection/ArraySet;->mArray:[Ljava/lang/Object;

    goto/16 :goto_24

    :sswitch_14
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Landroidx/collection/ArraySet;->mArray:[Ljava/lang/Object;

    aget-object v1, v0, v1

    goto/16 :goto_24

    :sswitch_15
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v6, p0, Landroidx/collection/ArraySet;->mArray:[Ljava/lang/Object;

    aget-object v1, v6, v4

    iget v7, p0, Landroidx/collection/ArraySet;->mSize:I

    const/4 v3, 0x0

    const/4 v8, 0x1

    if-gt v7, v8, :cond_38

    iget-object v0, p0, Landroidx/collection/ArraySet;->mHashes:[I

    invoke-static {v0, v6, v7}, Landroidx/collection/ArraySet;->freeArrays([I[Ljava/lang/Object;I)V

    sget-object v0, Landroidx/collection/ArraySet;->INT:[I

    iput-object v0, p0, Landroidx/collection/ArraySet;->mHashes:[I

    sget-object v0, Landroidx/collection/ArraySet;->OBJECT:[Ljava/lang/Object;

    iput-object v0, p0, Landroidx/collection/ArraySet;->mArray:[Ljava/lang/Object;

    iput v3, p0, Landroidx/collection/ArraySet;->mSize:I

    :cond_37
    :goto_20
    goto/16 :goto_24

    :cond_38
    iget-object v5, p0, Landroidx/collection/ArraySet;->mHashes:[I

    array-length v0, v5

    const/16 v2, 0x8

    if-le v0, v2, :cond_3b

    array-length v0, v5

    div-int/lit8 v0, v0, 0x3

    if-ge v7, v0, :cond_3b

    if-le v7, v2, :cond_39

    shr-int/lit8 v0, v7, 0x1

    add-int/2addr v7, v0

    move v2, v7

    :cond_39
    invoke-direct {p0, v2}, Landroidx/collection/ArraySet;->allocArrays(I)V

    iget v0, p0, Landroidx/collection/ArraySet;->mSize:I

    sub-int/2addr v0, v8

    iput v0, p0, Landroidx/collection/ArraySet;->mSize:I

    if-lez v4, :cond_3a

    iget-object v0, p0, Landroidx/collection/ArraySet;->mHashes:[I

    invoke-static {v5, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Landroidx/collection/ArraySet;->mArray:[Ljava/lang/Object;

    invoke-static {v6, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3a
    iget v2, p0, Landroidx/collection/ArraySet;->mSize:I

    if-ge v4, v2, :cond_37

    const/4 v0, 0x1

    and-int v3, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v3, v0

    iget-object v0, p0, Landroidx/collection/ArraySet;->mHashes:[I

    sub-int/2addr v2, v4

    invoke-static {v5, v3, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Landroidx/collection/ArraySet;->mArray:[Ljava/lang/Object;

    iget v0, p0, Landroidx/collection/ArraySet;->mSize:I

    sub-int/2addr v0, v4

    invoke-static {v6, v3, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_20

    :cond_3b
    sub-int/2addr v7, v8

    iput v7, p0, Landroidx/collection/ArraySet;->mSize:I

    if-ge v4, v7, :cond_3c

    const/4 v0, 0x1

    and-int v3, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v3, v0

    sub-int/2addr v7, v4

    invoke-static {v5, v3, v5, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Landroidx/collection/ArraySet;->mArray:[Ljava/lang/Object;

    iget v0, p0, Landroidx/collection/ArraySet;->mSize:I

    sub-int/2addr v0, v4

    invoke-static {v2, v3, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_3c
    iget-object v3, p0, Landroidx/collection/ArraySet;->mArray:[Ljava/lang/Object;

    iget v2, p0, Landroidx/collection/ArraySet;->mSize:I

    const/4 v0, 0x0

    aput-object v0, v3, v2

    goto :goto_20

    :sswitch_16
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Landroidx/collection/ArraySet;

    iget v5, v6, Landroidx/collection/ArraySet;->mSize:I

    iget v4, p0, Landroidx/collection/ArraySet;->mSize:I

    const/4 v3, 0x0

    move v2, v3

    :goto_21
    if-ge v2, v5, :cond_3d

    invoke-virtual {v6, v2}, Landroidx/collection/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/collection/ArraySet;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_21

    :cond_3d
    iget v0, p0, Landroidx/collection/ArraySet;->mSize:I

    if-eq v4, v0, :cond_3e

    const/4 v3, 0x1

    :cond_3e
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_24

    :sswitch_17
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    if-nez v1, :cond_3f

    invoke-direct {p0}, Landroidx/collection/ArraySet;->indexOfNull()I

    move-result v0

    :goto_22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_24

    :cond_3f
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, v1, v0}, Landroidx/collection/ArraySet;->indexOf(Ljava/lang/Object;I)I

    move-result v0

    goto :goto_22

    :sswitch_18
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v5, p0, Landroidx/collection/ArraySet;->mHashes:[I

    array-length v0, v5

    if-ge v0, v2, :cond_42

    iget-object v4, p0, Landroidx/collection/ArraySet;->mArray:[Ljava/lang/Object;

    invoke-direct {p0, v2}, Landroidx/collection/ArraySet;->allocArrays(I)V

    iget v2, p0, Landroidx/collection/ArraySet;->mSize:I

    if-lez v2, :cond_40

    iget-object v0, p0, Landroidx/collection/ArraySet;->mHashes:[I

    const/4 v3, 0x0

    invoke-static {v5, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Landroidx/collection/ArraySet;->mArray:[Ljava/lang/Object;

    iget v0, p0, Landroidx/collection/ArraySet;->mSize:I

    invoke-static {v4, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_40
    iget v0, p0, Landroidx/collection/ArraySet;->mSize:I

    invoke-static {v5, v4, v0}, Landroidx/collection/ArraySet;->freeArrays([I[Ljava/lang/Object;I)V

    goto :goto_24

    :sswitch_19
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Landroidx/collection/ArraySet;

    iget v4, v5, Landroidx/collection/ArraySet;->mSize:I

    iget v2, p0, Landroidx/collection/ArraySet;->mSize:I

    and-int v0, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Landroidx/collection/ArraySet;->ensureCapacity(I)V

    iget v0, p0, Landroidx/collection/ArraySet;->mSize:I

    const/4 v3, 0x0

    if-nez v0, :cond_41

    if-lez v4, :cond_42

    iget-object v2, v5, Landroidx/collection/ArraySet;->mHashes:[I

    iget-object v0, p0, Landroidx/collection/ArraySet;->mHashes:[I

    invoke-static {v2, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, v5, Landroidx/collection/ArraySet;->mArray:[Ljava/lang/Object;

    iget-object v0, p0, Landroidx/collection/ArraySet;->mArray:[Ljava/lang/Object;

    invoke-static {v2, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v4, p0, Landroidx/collection/ArraySet;->mSize:I

    goto :goto_24

    :cond_41
    :goto_23
    if-ge v3, v4, :cond_42

    invoke-virtual {v5, v3}, Landroidx/collection/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_23

    :cond_42
    :goto_24
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_19
        0x2 -> :sswitch_18
        0x3 -> :sswitch_17
        0x4 -> :sswitch_16
        0x5 -> :sswitch_15
        0x6 -> :sswitch_14
        0xc -> :sswitch_13
        0xe -> :sswitch_12
        0xf -> :sswitch_11
        0x10 -> :sswitch_10
        0x151 -> :sswitch_f
        0x157 -> :sswitch_e
        0x27d -> :sswitch_d
        0x2de -> :sswitch_c
        0x2e0 -> :sswitch_b
        0x46d -> :sswitch_a
        0xac0 -> :sswitch_9
        0xba0 -> :sswitch_8
        0xc51 -> :sswitch_7
        0x10d4 -> :sswitch_6
        0x10d7 -> :sswitch_5
        0x1151 -> :sswitch_4
        0x132b -> :sswitch_3
        0x13c5 -> :sswitch_2
        0x13c7 -> :sswitch_1
        0x13df -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫗ࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    const/4 v11, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v11

    :pswitch_0
    const/4 v0, 0x0

    aget-object v8, p1, v0

    check-cast v8, [I

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, [Ljava/lang/Object;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    array-length v1, v8

    const/4 v10, 0x0

    const/4 v3, 0x2

    const/4 v9, 0x0

    const/16 v7, 0xa

    const/4 v6, 0x1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_4

    const-class v2, Landroidx/collection/ArraySet;

    monitor-enter v2

    :try_start_0
    sget v0, Landroidx/collection/ArraySet;->sTwiceBaseCacheSize:I

    if-ge v0, v7, :cond_3

    sget-object v0, Landroidx/collection/ArraySet;->sTwiceBaseCache:[Ljava/lang/Object;

    aput-object v0, v4, v9

    aput-object v8, v4, v6

    sub-int/2addr v5, v6

    :goto_0
    if-lt v5, v3, :cond_1

    aput-object v10, v4, v5

    const/4 v1, -0x1

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
    sput-object v4, Landroidx/collection/ArraySet;->sTwiceBaseCache:[Ljava/lang/Object;

    sget v1, Landroidx/collection/ArraySet;->sTwiceBaseCacheSize:I

    :goto_2
    if-eqz v6, :cond_2

    xor-int v0, v1, v6

    and-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_2
    sput v1, Landroidx/collection/ArraySet;->sTwiceBaseCacheSize:I

    :cond_3
    monitor-exit v2

    goto :goto_6

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    array-length v1, v8

    const/4 v0, 0x4

    if-ne v1, v0, :cond_9

    const-class v2, Landroidx/collection/ArraySet;

    monitor-enter v2

    :try_start_1
    sget v0, Landroidx/collection/ArraySet;->sBaseCacheSize:I

    if-ge v0, v7, :cond_8

    sget-object v0, Landroidx/collection/ArraySet;->sBaseCache:[Ljava/lang/Object;

    aput-object v0, v4, v9

    aput-object v8, v4, v6

    sub-int/2addr v5, v6

    :goto_3
    if-lt v5, v3, :cond_6

    aput-object v10, v4, v5

    const/4 v1, -0x1

    :goto_4
    if-eqz v1, :cond_5

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_4

    :cond_5
    goto :goto_3

    :cond_6
    sput-object v4, Landroidx/collection/ArraySet;->sBaseCache:[Ljava/lang/Object;

    sget v1, Landroidx/collection/ArraySet;->sBaseCacheSize:I

    :goto_5
    if-eqz v6, :cond_7

    xor-int v0, v1, v6

    and-int/2addr v1, v6

    shl-int/lit8 v6, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_7
    sput v1, Landroidx/collection/ArraySet;->sBaseCacheSize:I

    :cond_8
    monitor-exit v2

    goto :goto_6

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_9
    :goto_6
    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x54bbf

    invoke-direct {p0, v0, v1}, Landroidx/collection/ArraySet;->ᫀࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public addAll(Landroidx/collection/ArraySet;)V
    .locals 2
    .param p1    # Landroidx/collection/ArraySet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArraySet<",
            "+TE;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x75928

    invoke-direct {p0, v0, v1}, Landroidx/collection/ArraySet;->ᫀࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2a68e

    invoke-direct {p0, v0, v1}, Landroidx/collection/ArraySet;->ᫀࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public clear()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1ace2

    invoke-direct {p0, v0, v1}, Landroidx/collection/ArraySet;->ᫀࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x389d2

    invoke-direct {p0, v0, v1}, Landroidx/collection/ArraySet;->ᫀࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x824af

    invoke-direct {p0, v0, v1}, Landroidx/collection/ArraySet;->ᫀࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ensureCapacity(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x91ca3

    invoke-direct {p0, v0, v2}, Landroidx/collection/ArraySet;->ᫀࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x68c1

    invoke-direct {p0, v0, v1}, Landroidx/collection/ArraySet;->ᫀࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5a06d

    invoke-direct {p0, v0, v1}, Landroidx/collection/ArraySet;->ᫀࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x9681

    invoke-direct {p0, v0, v1}, Landroidx/collection/ArraySet;->ᫀࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9a5aa

    invoke-direct {p0, v0, v1}, Landroidx/collection/ArraySet;->ᫀࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1394d

    invoke-direct {p0, v0, v1}, Landroidx/collection/ArraySet;->ᫀࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3e307

    invoke-direct {p0, v0, v1}, Landroidx/collection/ArraySet;->ᫀࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public removeAll(Landroidx/collection/ArraySet;)Z
    .locals 2
    .param p1    # Landroidx/collection/ArraySet;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArraySet<",
            "+TE;>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3d237

    invoke-direct {p0, v0, v1}, Landroidx/collection/ArraySet;->ᫀࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x63d02

    invoke-direct {p0, v0, v1}, Landroidx/collection/ArraySet;->ᫀࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public removeAt(I)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xfad7

    invoke-direct {p0, v0, v2}, Landroidx/collection/ArraySet;->ᫀࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4ac2c

    invoke-direct {p0, v0, v1}, Landroidx/collection/ArraySet;->ᫀࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public size()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3fe73

    invoke-direct {p0, v0, v1}, Landroidx/collection/ArraySet;->ᫀࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x29fe7

    invoke-direct {p0, v0, v1}, Landroidx/collection/ArraySet;->ᫀࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2
    .param p1    # [Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x18c02

    invoke-direct {p0, v0, v1}, Landroidx/collection/ArraySet;->ᫀࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3e612

    invoke-direct {p0, v0, v1}, Landroidx/collection/ArraySet;->ᫀࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public valueAt(I)Ljava/lang/Object;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x27313

    invoke-direct {p0, v0, v2}, Landroidx/collection/ArraySet;->ᫀࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/collection/ArraySet;->ᫀࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
