.class public final Landroidx/collection/MapCollections$MapIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Map$Entry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/collection/MapCollections;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MapIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public mEnd:I

.field public mEntryValid:Z

.field public mIndex:I

.field public final synthetic this$0:Landroidx/collection/MapCollections;


# direct methods
.method public constructor <init>(Landroidx/collection/MapCollections;)V
    .locals 2

    iput-object p1, p0, Landroidx/collection/MapCollections$MapIterator;->this$0:Landroidx/collection/MapCollections;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/collection/MapCollections$MapIterator;->mEntryValid:Z

    invoke-virtual {p1}, Landroidx/collection/MapCollections;->colGetSize()I

    move-result v1

    const/4 v0, -0x1

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/collection/MapCollections$MapIterator;->mEnd:I

    const/4 v0, -0x1

    iput v0, p0, Landroidx/collection/MapCollections$MapIterator;->mIndex:I

    return-void
.end method

.method private varargs ᫆ࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroidx/collection/MapCollections$MapIterator;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    const/16 v1, -0x5eb4

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v9

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v2, v8

    move v1, v4

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v9, v1

    invoke-virtual {v10, v9}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/collection/MapCollections$MapIterator;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_c

    :sswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    iget-boolean v0, p0, Landroidx/collection/MapCollections$MapIterator;->mEntryValid:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/collection/MapCollections$MapIterator;->this$0:Landroidx/collection/MapCollections;

    iget v0, p0, Landroidx/collection/MapCollections$MapIterator;->mIndex:I

    invoke-virtual {v1, v0, v2}, Landroidx/collection/MapCollections;->colSetValue(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :cond_2
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v5, "F~cl\u001e\\<\u007f{i\u0006\"\u001eC8gNY,<\t\u0001\u000ev37@b3CiO&wE\u0010#:k\tL~z-g\tm\u001bd\u001a\u0016\u0010j\u0002\u0007C\u001e^#"

    const/16 v1, -0x161b

    const/16 v4, -0x35b4

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_2
    iget-boolean v1, p0, Landroidx/collection/MapCollections$MapIterator;->mEntryValid:Z

    if-eqz v1, :cond_4

    iget-object v2, p0, Landroidx/collection/MapCollections$MapIterator;->this$0:Landroidx/collection/MapCollections;

    iget v1, p0, Landroidx/collection/MapCollections$MapIterator;->mIndex:I

    invoke-virtual {v2, v1}, Landroidx/collection/MapCollections;->colRemoveAt(I)V

    iget v3, p0, Landroidx/collection/MapCollections$MapIterator;->mIndex:I

    const/4 v2, -0x1

    :goto_2
    if-eqz v2, :cond_3

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_2

    :cond_3
    iput v3, p0, Landroidx/collection/MapCollections$MapIterator;->mIndex:I

    iget v3, p0, Landroidx/collection/MapCollections$MapIterator;->mEnd:I

    const/4 v2, -0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    iput v1, p0, Landroidx/collection/MapCollections$MapIterator;->mEnd:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/collection/MapCollections$MapIterator;->mEntryValid:Z

    goto/16 :goto_c

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :sswitch_3
    invoke-virtual {p0}, Landroidx/collection/MapCollections$MapIterator;->next()Ljava/util/Map$Entry;

    move-result-object v0

    goto/16 :goto_c

    :sswitch_4
    iget-boolean v0, p0, Landroidx/collection/MapCollections$MapIterator;->mEntryValid:Z

    if-eqz v0, :cond_7

    iget-object v1, p0, Landroidx/collection/MapCollections$MapIterator;->this$0:Landroidx/collection/MapCollections;

    iget v0, p0, Landroidx/collection/MapCollections$MapIterator;->mIndex:I

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroidx/collection/MapCollections;->colGetEntry(II)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, Landroidx/collection/MapCollections$MapIterator;->this$0:Landroidx/collection/MapCollections;

    iget v1, p0, Landroidx/collection/MapCollections$MapIterator;->mIndex:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroidx/collection/MapCollections;->colGetEntry(II)Ljava/lang/Object;

    move-result-object v1

    if-nez v3, :cond_6

    move v0, v4

    :goto_3
    if-nez v1, :cond_5

    :goto_4
    xor-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_c

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_7
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v4, "gzz\u0004/q|z\u007fkrvlx%hrgt mmq\u001cnoihfhi\u0014eWeQX\\VZR\n6IW\u0014*RWTZ\u007fN@GA>NL"

    const/16 v3, 0x1600

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v8

    add-int v1, v8, v0

    add-int/2addr v1, v4

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_8

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_6

    :cond_8
    goto :goto_5

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_5
    iget v1, p0, Landroidx/collection/MapCollections$MapIterator;->mIndex:I

    iget v0, p0, Landroidx/collection/MapCollections$MapIterator;->mEnd:I

    if-ge v1, v0, :cond_a

    const/4 v0, 0x1

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_c

    :cond_a
    const/4 v0, 0x0

    goto :goto_7

    :sswitch_6
    iget-boolean v0, p0, Landroidx/collection/MapCollections$MapIterator;->mEntryValid:Z

    if-eqz v0, :cond_b

    iget-object v2, p0, Landroidx/collection/MapCollections$MapIterator;->this$0:Landroidx/collection/MapCollections;

    iget v1, p0, Landroidx/collection/MapCollections$MapIterator;->mIndex:I

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroidx/collection/MapCollections;->colGetEntry(II)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :cond_b
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "-BDO|ANNUCLRJX\u0007LXO^\u000c[]c\u0010dgcddhk\u0018k_o]flhnh\"Peu4Lv}|\u0005,|pyut\u0007\u0007"

    const/16 v1, -0x3e70

    const/16 v3, -0x1dfb

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_7
    iget-boolean v0, p0, Landroidx/collection/MapCollections$MapIterator;->mEntryValid:Z

    if-eqz v0, :cond_c

    iget-object v2, p0, Landroidx/collection/MapCollections$MapIterator;->this$0:Landroidx/collection/MapCollections;

    iget v1, p0, Landroidx/collection/MapCollections$MapIterator;->mIndex:I

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidx/collection/MapCollections;->colGetEntry(II)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_c

    :cond_c
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "\u001c*26=\u0007P\u0018vKX<\u0014<A\u0008k\nMIk\u0013 ab\'Nf*H(CJu pz\u0014Vw|Ma6\tg8^mTOt\u0002:\u0018w\u0005\rG"

    const/16 v3, 0x6eab

    const/16 v2, 0x295d

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

    invoke-static {v4, v1, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_8
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/Object;

    iget-boolean v0, p0, Landroidx/collection/MapCollections$MapIterator;->mEntryValid:Z

    if-eqz v0, :cond_f

    instance-of v0, v5, Ljava/util/Map$Entry;

    const/4 v4, 0x0

    if-nez v0, :cond_d

    :goto_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_c

    :cond_d
    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Landroidx/collection/MapCollections$MapIterator;->this$0:Landroidx/collection/MapCollections;

    iget v0, p0, Landroidx/collection/MapCollections$MapIterator;->mIndex:I

    invoke-virtual {v1, v0, v4}, Landroidx/collection/MapCollections;->colGetEntry(II)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/collection/ContainerHelpers;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_e

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, Landroidx/collection/MapCollections$MapIterator;->this$0:Landroidx/collection/MapCollections;

    iget v0, p0, Landroidx/collection/MapCollections$MapIterator;->mIndex:I

    invoke-virtual {v1, v0, v3}, Landroidx/collection/MapCollections;->colGetEntry(II)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/collection/ContainerHelpers;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v4, v3

    :cond_e
    goto :goto_8

    :cond_f
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v3, "(;;Do2=;P<CG=Iu93(5`..2\\?@:979:d&\u0018&\u0012\u0019\u001d\u0017\u001b#Z\u0007\u001a(dz#\u0018\u0015\u001b@\u000f\u0001\u0008\u0002\u000f\u001f\u001d"

    const/16 v2, -0x4d04

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v8

    xor-int/lit8 v0, v8, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_10

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_a

    :cond_10
    goto :goto_9

    :cond_11
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_9
    invoke-virtual {p0}, Landroidx/collection/MapCollections$MapIterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    iget v3, p0, Landroidx/collection/MapCollections$MapIterator;->mIndex:I

    const/4 v2, 0x1

    move v1, v2

    :goto_b
    if-eqz v1, :cond_12

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_b

    :cond_12
    iput v3, p0, Landroidx/collection/MapCollections$MapIterator;->mIndex:I

    iput-boolean v2, p0, Landroidx/collection/MapCollections$MapIterator;->mEntryValid:Z

    move-object v0, p0

    :goto_c
    return-object v0

    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_9
        0x46d -> :sswitch_8
        0x77a -> :sswitch_7
        0xa2d -> :sswitch_6
        0xaaa -> :sswitch_5
        0xac0 -> :sswitch_4
        0xd22 -> :sswitch_3
        0x10d1 -> :sswitch_2
        0x12ec -> :sswitch_1
        0x13df -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x535c6

    invoke-direct {p0, v0, v1}, Landroidx/collection/MapCollections$MapIterator;->᫆ࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f7f0

    invoke-direct {p0, v0, v1}, Landroidx/collection/MapCollections$MapIterator;->᫆ࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x11e14

    invoke-direct {p0, v0, v1}, Landroidx/collection/MapCollections$MapIterator;->᫆ࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public hasNext()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x56e2d

    invoke-direct {p0, v0, v1}, Landroidx/collection/MapCollections$MapIterator;->᫆ࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x66915

    invoke-direct {p0, v0, v1}, Landroidx/collection/MapCollections$MapIterator;->᫆ࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4f33c

    invoke-direct {p0, v0, v1}, Landroidx/collection/MapCollections$MapIterator;->᫆ࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x967f

    invoke-direct {p0, v0, v1}, Landroidx/collection/MapCollections$MapIterator;->᫆ࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    return-object v0
.end method

.method public remove()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1890c

    invoke-direct {p0, v0, v1}, Landroidx/collection/MapCollections$MapIterator;->᫆ࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7e97c

    invoke-direct {p0, v0, v1}, Landroidx/collection/MapCollections$MapIterator;->᫆ࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x80384

    invoke-direct {p0, v0, v1}, Landroidx/collection/MapCollections$MapIterator;->᫆ࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/collection/MapCollections$MapIterator;->᫆ࡲᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
