.class public final Lcom/google/zxing/oned/rss/RSS14Reader;
.super Lcom/google/zxing/oned/rss/AbstractRSSReader;


# static fields
.field public static final FINDER_PATTERNS:[[I

.field public static final INSIDE_GSUM:[I

.field public static final INSIDE_ODD_TOTAL_SUBSET:[I

.field public static final INSIDE_ODD_WIDEST:[I

.field public static final OUTSIDE_EVEN_TOTAL_SUBSET:[I

.field public static final OUTSIDE_GSUM:[I

.field public static final OUTSIDE_ODD_WIDEST:[I


# instance fields
.field public final possibleLeftPairs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/Pair;",
            ">;"
        }
    .end annotation
.end field

.field public final possibleRightPairs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/Pair;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x5

    new-array v0, v4, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/zxing/oned/rss/RSS14Reader;->OUTSIDE_EVEN_TOTAL_SUBSET:[I

    const/4 v3, 0x4

    new-array v0, v3, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/zxing/oned/rss/RSS14Reader;->INSIDE_ODD_TOTAL_SUBSET:[I

    new-array v0, v4, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/google/zxing/oned/rss/RSS14Reader;->OUTSIDE_GSUM:[I

    new-array v0, v3, [I

    fill-array-data v0, :array_3

    sput-object v0, Lcom/google/zxing/oned/rss/RSS14Reader;->INSIDE_GSUM:[I

    new-array v0, v4, [I

    fill-array-data v0, :array_4

    sput-object v0, Lcom/google/zxing/oned/rss/RSS14Reader;->OUTSIDE_ODD_WIDEST:[I

    new-array v0, v3, [I

    fill-array-data v0, :array_5

    sput-object v0, Lcom/google/zxing/oned/rss/RSS14Reader;->INSIDE_ODD_WIDEST:[I

    const/16 v0, 0x9

    new-array v2, v0, [[I

    new-array v1, v3, [I

    fill-array-data v1, :array_6

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-array v1, v3, [I

    fill-array-data v1, :array_7

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-array v1, v3, [I

    fill-array-data v1, :array_8

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-array v1, v3, [I

    fill-array-data v1, :array_9

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-array v0, v3, [I

    fill-array-data v0, :array_a

    aput-object v0, v2, v3

    new-array v0, v3, [I

    fill-array-data v0, :array_b

    aput-object v0, v2, v4

    new-array v1, v3, [I

    fill-array-data v1, :array_c

    const/4 v0, 0x6

    aput-object v1, v2, v0

    new-array v1, v3, [I

    fill-array-data v1, :array_d

    const/4 v0, 0x7

    aput-object v1, v2, v0

    new-array v1, v3, [I

    fill-array-data v1, :array_e

    const/16 v0, 0x8

    aput-object v1, v2, v0

    sput-object v2, Lcom/google/zxing/oned/rss/RSS14Reader;->FINDER_PATTERNS:[[I

    return-void

    :array_0
    .array-data 4
        0x1
        0xa
        0x22
        0x46
        0x7e
    .end array-data

    :array_1
    .array-data 4
        0x4
        0x14
        0x30
        0x51
    .end array-data

    :array_2
    .array-data 4
        0x0
        0xa1
        0x3c1
        0x7df
        0xa9b
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x150
        0x40c
        0x5ec
    .end array-data

    :array_4
    .array-data 4
        0x8
        0x6
        0x4
        0x3
        0x1
    .end array-data

    :array_5
    .array-data 4
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_6
    .array-data 4
        0x3
        0x8
        0x2
        0x1
    .end array-data

    :array_7
    .array-data 4
        0x3
        0x5
        0x5
        0x1
    .end array-data

    :array_8
    .array-data 4
        0x3
        0x3
        0x7
        0x1
    .end array-data

    :array_9
    .array-data 4
        0x3
        0x1
        0x9
        0x1
    .end array-data

    :array_a
    .array-data 4
        0x2
        0x7
        0x4
        0x1
    .end array-data

    :array_b
    .array-data 4
        0x2
        0x5
        0x6
        0x1
    .end array-data

    :array_c
    .array-data 4
        0x2
        0x3
        0x8
        0x1
    .end array-data

    :array_d
    .array-data 4
        0x1
        0x5
        0x7
        0x1
    .end array-data

    :array_e
    .array-data 4
        0x1
        0x3
        0x9
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleLeftPairs:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleRightPairs:Ljava/util/List;

    return-void
.end method

.method public static addOrTally(Ljava/util/Collection;Lcom/google/zxing/oned/rss/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/oned/rss/Pair;",
            ">;",
            "Lcom/google/zxing/oned/rss/Pair;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x89f42

    invoke-static {v0, v1}, Lcom/google/zxing/oned/rss/RSS14Reader;->ࡢ᫛᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private adjustOddEvenCounts(ZI)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x53164

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/oned/rss/RSS14Reader;->ᫎ᫛᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static checkChecksum(Lcom/google/zxing/oned/rss/Pair;Lcom/google/zxing/oned/rss/Pair;)Z
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x78b68

    invoke-static {v0, v1}, Lcom/google/zxing/oned/rss/RSS14Reader;->ࡢ᫛᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static constructResult(Lcom/google/zxing/oned/rss/Pair;Lcom/google/zxing/oned/rss/Pair;)Lcom/google/zxing/Result;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x2f08e

    invoke-static {v0, v1}, Lcom/google/zxing/oned/rss/RSS14Reader;->ࡢ᫛᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/Result;

    return-object v0
.end method

.method private decodeDataCharacter(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;Z)Lcom/google/zxing/oned/rss/DataCharacter;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x85412

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/oned/rss/RSS14Reader;->ᫎ᫛᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/oned/rss/DataCharacter;

    return-object v0
.end method

.method private decodePair(Lcom/google/zxing/common/BitArray;ZILjava/util/Map;)Lcom/google/zxing/oned/rss/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/common/BitArray;",
            "ZI",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/oned/rss/Pair;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const v0, 0x72717

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/oned/rss/RSS14Reader;->ᫎ᫛᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/oned/rss/Pair;

    return-object v0
.end method

.method private findFinderPattern(Lcom/google/zxing/common/BitArray;Z)[I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x27328

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/oned/rss/RSS14Reader;->ᫎ᫛᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method private parseFoundFinderPattern(Lcom/google/zxing/common/BitArray;IZ[I)Lcom/google/zxing/oned/rss/FinderPattern;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const v0, 0x6455c

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/oned/rss/RSS14Reader;->ᫎ᫛᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/oned/rss/FinderPattern;

    return-object v0
.end method

.method public static varargs ࡢ᫛᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v6, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    sparse-switch p0, :sswitch_data_0

    return-object v6

    :sswitch_0
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, Lcom/google/zxing/oned/rss/Pair;

    const/4 v0, 0x1

    aget-object v6, p1, v0

    check-cast v6, Lcom/google/zxing/oned/rss/Pair;

    invoke-virtual {v7}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    move-result v0

    int-to-long v2, v0

    const-wide/32 v0, 0x453af5

    mul-long/2addr v2, v0

    invoke-virtual {v6}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v0, 0xe

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 p1, 0xd

    rsub-int/lit8 v1, v0, 0xd

    :goto_0
    const/16 v5, 0x30

    if-lez v1, :cond_0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v0, -0x1

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    move v3, p0

    move v2, v3

    :goto_1
    if-ge v3, p1, :cond_2

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    sub-int/2addr v1, v5

    const/4 v0, 0x1

    and-int/2addr v0, v3

    if-nez v0, :cond_1

    mul-int/lit8 v1, v1, 0x3

    :cond_1
    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_1

    :cond_2
    const/16 v1, 0xa

    rem-int/2addr v2, v1

    rsub-int/lit8 v0, v2, 0xa

    if-ne v0, v1, :cond_3

    move v0, p0

    :cond_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/google/zxing/oned/rss/Pair;->getFinderPattern()Lcom/google/zxing/oned/rss/FinderPattern;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/FinderPattern;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object v1

    invoke-virtual {v6}, Lcom/google/zxing/oned/rss/Pair;->getFinderPattern()Lcom/google/zxing/oned/rss/FinderPattern;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/FinderPattern;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object v7

    new-instance v6, Lcom/google/zxing/Result;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v0, 0x4

    new-array v3, v0, [Lcom/google/zxing/ResultPoint;

    aget-object v0, v1, p0

    aput-object v0, v3, p0

    const/4 v2, 0x1

    aget-object v0, v1, v2

    aput-object v0, v3, v2

    const/4 v1, 0x2

    aget-object v0, v7, p0

    aput-object v0, v3, v1

    aget-object v1, v7, v2

    const/4 v0, 0x3

    aput-object v1, v3, v0

    sget-object v0, Lcom/google/zxing/BarcodeFormat;->RSS_14:Lcom/google/zxing/BarcodeFormat;

    invoke-direct {v6, v5, v4, v3, v0}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    goto/16 :goto_5

    :sswitch_1
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Lcom/google/zxing/oned/rss/Pair;

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, Lcom/google/zxing/oned/rss/Pair;

    invoke-virtual {v5}, Lcom/google/zxing/oned/rss/DataCharacter;->getChecksumPortion()I

    move-result v2

    invoke-virtual {v4}, Lcom/google/zxing/oned/rss/DataCharacter;->getChecksumPortion()I

    move-result v0

    mul-int/lit8 v1, v0, 0x10

    :goto_2
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_4
    rem-int/lit8 v3, v2, 0x4f

    invoke-virtual {v5}, Lcom/google/zxing/oned/rss/Pair;->getFinderPattern()Lcom/google/zxing/oned/rss/FinderPattern;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/FinderPattern;->getValue()I

    move-result v0

    mul-int/lit8 v1, v0, 0x9

    invoke-virtual {v4}, Lcom/google/zxing/oned/rss/Pair;->getFinderPattern()Lcom/google/zxing/oned/rss/FinderPattern;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/FinderPattern;->getValue()I

    move-result v0

    and-int v2, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v2, v1

    const/16 v0, 0x48

    if-le v2, v0, :cond_5

    const/4 v0, -0x1

    add-int/2addr v2, v0

    :cond_5
    const/16 v0, 0x8

    if-le v2, v0, :cond_6

    const/4 v1, -0x1

    :goto_3
    if-eqz v1, :cond_6

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_6
    if-ne v3, v2, :cond_7

    const/4 v0, 0x1

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :sswitch_2
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, Ljava/util/Collection;

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, Lcom/google/zxing/oned/rss/Pair;

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/zxing/oned/rss/Pair;

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    move-result v1

    invoke-virtual {v5}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_9

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/Pair;->incrementCount()V

    const/4 v4, 0x1

    :cond_a
    if-nez v4, :cond_b

    invoke-interface {v7, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_5
    return-object v6

    nop

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_2
        0x17 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method private varargs ᫎ᫛᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move/from16 v2, p1

    const/4 v13, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v2, v1

    move-object/from16 v9, p0

    move-object/from16 v1, p2

    sparse-switch v2, :sswitch_data_0

    invoke-super {v9, v2, v1}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget-object v0, v9, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleLeftPairs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v9, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleRightPairs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/16 :goto_24

    :sswitch_1
    const/4 v0, 0x0

    aget-object v7, v1, v0

    check-cast v7, Lcom/google/zxing/common/BitArray;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v0, 0x3

    aget-object v6, v1, v0

    check-cast v6, [I

    const/4 v5, 0x0

    aget v0, v6, v5

    invoke-virtual {v7, v0}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v3

    aget v2, v6, v5

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {v7, v2}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v0

    if-eq v3, v0, :cond_1

    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    and-int v3, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v3, v2

    aget v2, v6, v5

    sub-int/2addr v2, v3

    invoke-virtual {v9}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getDecodeFinderCounters()[I

    move-result-object v1

    array-length v0, v1

    sub-int/2addr v0, v4

    invoke-static {v1, v5, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput v2, v1, v5

    sget-object v0, Lcom/google/zxing/oned/rss/RSS14Reader;->FINDER_PATTERNS:[[I

    invoke-static {v1, v0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->parseFinderValue([I[[I)I

    move-result v14

    aget v0, v6, v4

    if-eqz v8, :cond_2

    invoke-virtual {v7}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result p0

    sub-int p0, p0, v4

    sub-int p0, p0, v3

    invoke-virtual {v7}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result p1

    sub-int p1, p1, v4

    sub-int p1, p1, v0

    :goto_2
    new-instance v13, Lcom/google/zxing/oned/rss/FinderPattern;

    const/4 v0, 0x2

    new-array v15, v0, [I

    aput v3, v15, v5

    aget v0, v6, v4

    aput v0, v15, v4

    invoke-direct/range {v13 .. v18}, Lcom/google/zxing/oned/rss/FinderPattern;-><init>(I[IIII)V

    goto/16 :goto_24

    :cond_2
    move/from16 p1, v0

    move/from16 p0, v3

    goto :goto_2

    :sswitch_2
    const/4 v0, 0x0

    aget-object v8, v1, v0

    check-cast v8, Lcom/google/zxing/common/BitArray;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v9}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getDecodeFinderCounters()[I

    move-result-object v13

    const/4 v12, 0x0

    aput v12, v13, v12

    const/4 v11, 0x1

    aput v12, v13, v11

    const/4 v7, 0x2

    aput v12, v13, v7

    const/4 v6, 0x3

    aput v12, v13, v6

    invoke-virtual {v8}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v5

    move v4, v12

    move v3, v4

    :goto_3
    if-ge v4, v5, :cond_3

    invoke-virtual {v8, v4}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v0

    or-int v3, v0, v11

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    if-eq v2, v3, :cond_3

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_3

    :cond_3
    move v2, v12

    move v10, v4

    :goto_4
    if-ge v4, v5, :cond_a

    invoke-virtual {v8, v4}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v0

    if-eq v0, v3, :cond_5

    aget v0, v13, v2

    add-int/2addr v0, v11

    aput v0, v13, v2

    :goto_5
    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_4

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_6

    :cond_4
    goto :goto_4

    :cond_5
    if-ne v2, v6, :cond_7

    invoke-static {v13}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->isFinderPattern([I)Z

    move-result v0

    if-eqz v0, :cond_6

    new-array v13, v7, [I

    aput v10, v13, v12

    aput v4, v13, v11

    goto/16 :goto_24

    :cond_6
    aget v9, v13, v12

    aget v1, v13, v11

    :goto_7
    if-eqz v1, :cond_9

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_7

    :cond_7
    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_8

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_8
    goto :goto_9

    :cond_9
    and-int v0, v10, v9

    or-int/2addr v10, v9

    add-int/2addr v0, v10

    move v10, v0

    aget v0, v13, v7

    aput v0, v13, v12

    aget v0, v13, v6

    aput v0, v13, v11

    aput v12, v13, v7

    aput v12, v13, v6

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    :goto_9
    aput v11, v13, v2

    const/4 v0, 0x1

    xor-int/2addr v3, v0

    goto :goto_5

    :cond_a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :sswitch_3
    const/4 v0, 0x0

    aget-object v7, v1, v0

    check-cast v7, Lcom/google/zxing/common/BitArray;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x3

    aget-object v1, v1, v0

    check-cast v1, Ljava/util/Map;

    const/4 v13, 0x0

    :try_start_0
    invoke-direct {v9, v7, v10}, Lcom/google/zxing/oned/rss/RSS14Reader;->findFinderPattern(Lcom/google/zxing/common/BitArray;Z)[I

    move-result-object v0

    invoke-direct {v9, v7, v8, v10, v0}, Lcom/google/zxing/oned/rss/RSS14Reader;->parseFoundFinderPattern(Lcom/google/zxing/common/BitArray;IZ[I)Lcom/google/zxing/oned/rss/FinderPattern;

    move-result-object v6

    if-nez v1, :cond_b

    goto :goto_a

    :cond_b
    sget-object v0, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/zxing/ResultPointCallback;

    goto :goto_b

    :goto_a
    move-object v5, v13

    :goto_b
    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v5, :cond_d

    invoke-virtual {v6}, Lcom/google/zxing/oned/rss/FinderPattern;->getStartEnd()[I

    move-result-object v0

    aget v2, v0, v4

    aget v1, v0, v3

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    sub-int/2addr v0, v3

    int-to-float v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    if-eqz v10, :cond_c

    invoke-virtual {v7}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v0

    sub-int/2addr v0, v3

    int-to-float v0, v0

    sub-float v2, v0, v2

    :cond_c
    new-instance v1, Lcom/google/zxing/ResultPoint;

    int-to-float v0, v8

    invoke-direct {v1, v2, v0}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    invoke-interface {v5, v1}, Lcom/google/zxing/ResultPointCallback;->foundPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V

    :cond_d
    invoke-direct {v9, v7, v6, v3}, Lcom/google/zxing/oned/rss/RSS14Reader;->decodeDataCharacter(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;Z)Lcom/google/zxing/oned/rss/DataCharacter;

    move-result-object v5

    invoke-direct {v9, v7, v6, v4}, Lcom/google/zxing/oned/rss/RSS14Reader;->decodeDataCharacter(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;Z)Lcom/google/zxing/oned/rss/DataCharacter;

    move-result-object v4

    new-instance v3, Lcom/google/zxing/oned/rss/Pair;

    invoke-virtual {v5}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    move-result v0

    mul-int/lit16 v2, v0, 0x63d

    invoke-virtual {v4}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    move-result v1

    :goto_c
    if-eqz v1, :cond_e

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_e
    invoke-virtual {v5}, Lcom/google/zxing/oned/rss/DataCharacter;->getChecksumPortion()I

    move-result v1

    invoke-virtual {v4}, Lcom/google/zxing/oned/rss/DataCharacter;->getChecksumPortion()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    add-int/2addr v1, v0

    invoke-direct {v3, v2, v1, v6}, Lcom/google/zxing/oned/rss/Pair;-><init>(IILcom/google/zxing/oned/rss/FinderPattern;)V

    goto :goto_d
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    goto :goto_e

    :goto_d
    move-object v13, v3

    :goto_e
    goto/16 :goto_24

    :sswitch_4
    const/4 v0, 0x0

    aget-object v3, v1, v0

    check-cast v3, Lcom/google/zxing/common/BitArray;

    const/4 v0, 0x1

    aget-object v2, v1, v0

    check-cast v2, Lcom/google/zxing/oned/rss/FinderPattern;

    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v9}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getDataCharacterCounters()[I

    move-result-object v5

    const/4 v7, 0x0

    invoke-static {v5, v7}, Ljava/util/Arrays;->fill([II)V

    const/4 v6, 0x1

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/FinderPattern;->getStartEnd()[I

    move-result-object v0

    if-eqz v10, :cond_14

    aget v0, v0, v7

    invoke-static {v3, v0, v5}, Lcom/google/zxing/oned/OneDReader;->recordPatternInReverse(Lcom/google/zxing/common/BitArray;I[I)V

    :cond_f
    if-eqz v10, :cond_13

    const/16 v11, 0x10

    :goto_f
    invoke-static {v5}, Lcom/google/zxing/common/detector/MathUtils;->sum([I)I

    move-result v0

    int-to-float v8, v0

    int-to-float v0, v11

    div-float/2addr v8, v0

    invoke-virtual {v9}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddCounts()[I

    move-result-object v4

    invoke-virtual {v9}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getEvenCounts()[I

    move-result-object v3

    invoke-virtual {v9}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddRoundingErrors()[F

    move-result-object v15

    invoke-virtual {v9}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getEvenRoundingErrors()[F

    move-result-object v14

    move v2, v7

    :goto_10
    array-length v0, v5

    if-ge v2, v0, :cond_16

    aget v0, v5, v2

    int-to-float v12, v0

    div-float/2addr v12, v8

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v0, v12

    float-to-int v13, v0

    const/16 v0, 0x8

    if-gtz v13, :cond_12

    move v13, v6

    :cond_10
    :goto_11
    div-int/lit8 v1, v2, 0x2

    const/4 v0, 0x1

    and-int/2addr v0, v2

    if-nez v0, :cond_11

    aput v13, v4, v1

    int-to-float v0, v13

    sub-float/2addr v12, v0

    aput v12, v15, v1

    :goto_12
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_10

    :cond_11
    aput v13, v3, v1

    int-to-float v0, v13

    sub-float/2addr v12, v0

    aput v12, v14, v1

    goto :goto_12

    :cond_12
    if-le v13, v0, :cond_10

    move v13, v0

    goto :goto_11

    :cond_13
    const/16 v11, 0xf

    goto :goto_f

    :cond_14
    aget v0, v0, v6

    invoke-static {v3, v0, v5}, Lcom/google/zxing/oned/OneDReader;->recordPattern(Lcom/google/zxing/common/BitArray;I[I)V

    array-length v3, v5

    sub-int/2addr v3, v6

    move v2, v7

    :goto_13
    if-ge v2, v3, :cond_f

    aget v1, v5, v2

    aget v0, v5, v3

    aput v0, v5, v2

    aput v1, v5, v3

    const/4 v1, 0x1

    :goto_14
    if-eqz v1, :cond_15

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_14

    :cond_15
    const/4 v1, -0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_13

    :cond_16
    invoke-direct {v9, v10, v11}, Lcom/google/zxing/oned/rss/RSS14Reader;->adjustOddEvenCounts(ZI)V

    array-length v2, v4

    sub-int/2addr v2, v6

    move v5, v7

    move v8, v5

    :goto_15
    if-ltz v2, :cond_19

    mul-int/lit8 v5, v5, 0x9

    aget v1, v4, v2

    add-int/2addr v5, v1

    :goto_16
    if-eqz v1, :cond_17

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_16

    :cond_17
    const/4 v1, -0x1

    :goto_17
    if-eqz v1, :cond_18

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_17

    :cond_18
    goto :goto_15

    :cond_19
    array-length v11, v3

    sub-int/2addr v11, v6

    move v2, v7

    move v9, v2

    :goto_18
    if-ltz v11, :cond_1b

    mul-int/lit8 v1, v2, 0x9

    aget v0, v3, v11

    and-int v2, v1, v0

    or-int/2addr v1, v0

    add-int/2addr v2, v1

    add-int/2addr v9, v0

    const/4 v1, -0x1

    :goto_19
    if-eqz v1, :cond_1a

    xor-int v0, v11, v1

    and-int/2addr v11, v1

    shl-int/lit8 v1, v11, 0x1

    move v11, v0

    goto :goto_19

    :cond_1a
    goto :goto_18

    :cond_1b
    mul-int/lit8 v0, v2, 0x3

    add-int/2addr v5, v0

    const/4 v2, 0x4

    if-eqz v10, :cond_1d

    const/4 v0, 0x1

    add-int v1, v8, v0

    or-int/2addr v0, v8

    sub-int/2addr v1, v0

    if-nez v1, :cond_1c

    const/16 v0, 0xc

    if-gt v8, v0, :cond_1c

    if-lt v8, v2, :cond_1c

    sub-int/2addr v0, v8

    div-int/lit8 v2, v0, 0x2

    sget-object v0, Lcom/google/zxing/oned/rss/RSS14Reader;->OUTSIDE_ODD_WIDEST:[I

    aget v1, v0, v2

    rsub-int/lit8 v0, v1, 0x9

    invoke-static {v4, v1, v7}, Lcom/google/zxing/oned/rss/RSSUtils;->getRSSvalue([IIZ)I

    move-result v4

    invoke-static {v3, v0, v6}, Lcom/google/zxing/oned/rss/RSSUtils;->getRSSvalue([IIZ)I

    move-result v3

    sget-object v0, Lcom/google/zxing/oned/rss/RSS14Reader;->OUTSIDE_EVEN_TOTAL_SUBSET:[I

    aget v1, v0, v2

    sget-object v0, Lcom/google/zxing/oned/rss/RSS14Reader;->OUTSIDE_GSUM:[I

    aget v2, v0, v2

    new-instance v13, Lcom/google/zxing/oned/rss/DataCharacter;

    mul-int/2addr v4, v1

    and-int v1, v4, v3

    or-int/2addr v4, v3

    add-int/2addr v1, v4

    :goto_1a
    if-eqz v2, :cond_1e

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1a

    :cond_1c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v0, 0x1

    and-int/2addr v0, v9

    if-nez v0, :cond_1f

    const/16 v0, 0xa

    if-gt v9, v0, :cond_1f

    if-lt v9, v2, :cond_1f

    sub-int/2addr v0, v9

    div-int/lit8 v2, v0, 0x2

    sget-object v0, Lcom/google/zxing/oned/rss/RSS14Reader;->INSIDE_ODD_WIDEST:[I

    aget v1, v0, v2

    rsub-int/lit8 v0, v1, 0x9

    invoke-static {v4, v1, v6}, Lcom/google/zxing/oned/rss/RSSUtils;->getRSSvalue([IIZ)I

    move-result v4

    invoke-static {v3, v0, v7}, Lcom/google/zxing/oned/rss/RSSUtils;->getRSSvalue([IIZ)I

    move-result v3

    sget-object v0, Lcom/google/zxing/oned/rss/RSS14Reader;->INSIDE_ODD_TOTAL_SUBSET:[I

    aget v1, v0, v2

    sget-object v0, Lcom/google/zxing/oned/rss/RSS14Reader;->INSIDE_GSUM:[I

    aget v2, v0, v2

    new-instance v13, Lcom/google/zxing/oned/rss/DataCharacter;

    mul-int/2addr v3, v1

    and-int v1, v3, v4

    or-int/2addr v3, v4

    add-int/2addr v1, v3

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-direct {v13, v0, v5}, Lcom/google/zxing/oned/rss/DataCharacter;-><init>(II)V

    goto :goto_1b

    :cond_1e
    invoke-direct {v13, v1, v5}, Lcom/google/zxing/oned/rss/DataCharacter;-><init>(II)V

    :goto_1b
    goto/16 :goto_24

    :cond_1f
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v9}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddCounts()[I

    move-result-object v0

    invoke-static {v0}, Lcom/google/zxing/common/detector/MathUtils;->sum([I)I

    move-result v8

    invoke-virtual {v9}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getEvenCounts()[I

    move-result-object v0

    invoke-static {v0}, Lcom/google/zxing/common/detector/MathUtils;->sum([I)I

    move-result v7

    const/4 v1, 0x4

    const/4 v11, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_2d

    const/16 v0, 0xc

    if-le v8, v0, :cond_2b

    move v14, v11

    move v10, v6

    :goto_1c
    if-le v7, v0, :cond_31

    :goto_1d
    move v5, v11

    move v4, v6

    :goto_1e
    add-int v3, v8, v7

    sub-int/2addr v3, v12

    const/4 v0, 0x1

    and-int/2addr v0, v8

    if-ne v0, v2, :cond_2a

    move v2, v6

    :goto_1f
    const/4 v0, 0x1

    add-int v1, v7, v0

    or-int/2addr v0, v7

    sub-int/2addr v1, v0

    if-ne v1, v6, :cond_20

    move v11, v6

    :cond_20
    const/4 v0, -0x1

    if-eq v3, v0, :cond_28

    if-eqz v3, :cond_25

    if-ne v3, v6, :cond_37

    if-eqz v2, :cond_24

    if-nez v11, :cond_35

    move v10, v6

    :goto_20
    move v6, v14

    :goto_21
    if-eqz v6, :cond_21

    if-nez v10, :cond_34

    invoke-virtual {v9}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddCounts()[I

    move-result-object v1

    invoke-virtual {v9}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddRoundingErrors()[F

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->increment([I[F)V

    :cond_21
    if-eqz v10, :cond_22

    invoke-virtual {v9}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddCounts()[I

    move-result-object v1

    invoke-virtual {v9}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddRoundingErrors()[F

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->decrement([I[F)V

    :cond_22
    if-eqz v5, :cond_23

    if-nez v4, :cond_33

    invoke-virtual {v9}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getEvenCounts()[I

    move-result-object v1

    invoke-virtual {v9}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getOddRoundingErrors()[F

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->increment([I[F)V

    :cond_23
    if-eqz v4, :cond_3e

    invoke-virtual {v9}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getEvenCounts()[I

    move-result-object v1

    invoke-virtual {v9}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->getEvenRoundingErrors()[F

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;->decrement([I[F)V

    goto/16 :goto_24

    :cond_24
    if-eqz v11, :cond_36

    move v4, v6

    goto :goto_20

    :cond_25
    if-eqz v2, :cond_27

    if-eqz v11, :cond_38

    if-ge v8, v7, :cond_26

    move v4, v6

    goto :goto_21

    :cond_26
    move v5, v6

    move v10, v5

    goto :goto_20

    :cond_27
    if-nez v11, :cond_39

    goto :goto_20

    :cond_28
    if-eqz v2, :cond_29

    if-nez v11, :cond_3a

    goto :goto_21

    :cond_29
    if-eqz v11, :cond_3b

    move v5, v6

    goto :goto_20

    :cond_2a
    move v2, v11

    goto :goto_1f

    :cond_2b
    if-ge v8, v1, :cond_2c

    move v10, v11

    move v14, v6

    goto :goto_1c

    :cond_2c
    move v14, v11

    move v10, v14

    goto :goto_1c

    :cond_2d
    const/16 v0, 0xb

    if-le v8, v0, :cond_2e

    move v14, v11

    move v10, v6

    :goto_22
    const/16 v0, 0xa

    if-le v7, v0, :cond_30

    goto/16 :goto_1d

    :cond_2e
    const/4 v0, 0x5

    if-ge v8, v0, :cond_2f

    move v10, v11

    move v14, v6

    goto :goto_22

    :cond_2f
    move v14, v11

    move v10, v14

    goto :goto_22

    :cond_30
    if-ge v7, v1, :cond_32

    goto :goto_23

    :cond_31
    if-ge v7, v1, :cond_32

    :goto_23
    move v4, v11

    move v5, v6

    goto/16 :goto_1e

    :cond_32
    move v5, v11

    move v4, v5

    goto/16 :goto_1e

    :cond_33
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_34
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_35
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_36
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_37
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_38
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_39
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_3a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_3b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v3, v1, v0

    check-cast v3, Lcom/google/zxing/common/BitArray;

    const/4 v0, 0x2

    aget-object v2, v1, v0

    check-cast v2, Ljava/util/Map;

    const/4 v0, 0x0

    invoke-direct {v9, v3, v0, v4, v2}, Lcom/google/zxing/oned/rss/RSS14Reader;->decodePair(Lcom/google/zxing/common/BitArray;ZILjava/util/Map;)Lcom/google/zxing/oned/rss/Pair;

    move-result-object v1

    iget-object v0, v9, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleLeftPairs:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/zxing/oned/rss/RSS14Reader;->addOrTally(Ljava/util/Collection;Lcom/google/zxing/oned/rss/Pair;)V

    invoke-virtual {v3}, Lcom/google/zxing/common/BitArray;->reverse()V

    const/4 v5, 0x1

    invoke-direct {v9, v3, v5, v4, v2}, Lcom/google/zxing/oned/rss/RSS14Reader;->decodePair(Lcom/google/zxing/common/BitArray;ZILjava/util/Map;)Lcom/google/zxing/oned/rss/Pair;

    move-result-object v1

    iget-object v0, v9, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleRightPairs:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/zxing/oned/rss/RSS14Reader;->addOrTally(Ljava/util/Collection;Lcom/google/zxing/oned/rss/Pair;)V

    invoke-virtual {v3}, Lcom/google/zxing/common/BitArray;->reverse()V

    iget-object v0, v9, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleLeftPairs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/zxing/oned/rss/Pair;

    invoke-virtual {v3}, Lcom/google/zxing/oned/rss/Pair;->getCount()I

    move-result v0

    if-le v0, v5, :cond_3c

    iget-object v0, v9, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleRightPairs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/oned/rss/Pair;

    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/Pair;->getCount()I

    move-result v0

    if-le v0, v5, :cond_3d

    invoke-static {v3, v1}, Lcom/google/zxing/oned/rss/RSS14Reader;->checkChecksum(Lcom/google/zxing/oned/rss/Pair;Lcom/google/zxing/oned/rss/Pair;)Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-static {v3, v1}, Lcom/google/zxing/oned/rss/RSS14Reader;->constructResult(Lcom/google/zxing/oned/rss/Pair;Lcom/google/zxing/oned/rss/Pair;)Lcom/google/zxing/Result;

    move-result-object v13

    :cond_3e
    :goto_24
    return-object v13

    :cond_3f
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0xb -> :sswitch_5
        0x19 -> :sswitch_4
        0x1a -> :sswitch_3
        0x1b -> :sswitch_2
        0x1c -> :sswitch_1
        0x1131 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/BitArray;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

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

    const v0, 0x6a995

    invoke-direct {p0, v0, v2}, Lcom/google/zxing/oned/rss/RSS14Reader;->ᫎ᫛᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/Result;

    return-object v0
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x492f7

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/rss/RSS14Reader;->ᫎ᫛᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/zxing/oned/rss/RSS14Reader;->ᫎ᫛᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
