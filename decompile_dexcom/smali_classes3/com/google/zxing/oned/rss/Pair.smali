.class public final Lcom/google/zxing/oned/rss/Pair;
.super Lcom/google/zxing/oned/rss/DataCharacter;


# instance fields
.field public count:I

.field public final finderPattern:Lcom/google/zxing/oned/rss/FinderPattern;


# direct methods
.method public constructor <init>(IILcom/google/zxing/oned/rss/FinderPattern;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/zxing/oned/rss/DataCharacter;-><init>(II)V

    iput-object p3, p0, Lcom/google/zxing/oned/rss/Pair;->finderPattern:Lcom/google/zxing/oned/rss/FinderPattern;

    return-void
.end method

.method private varargs ᫁᫛᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/google/zxing/oned/rss/DataCharacter;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget v2, p0, Lcom/google/zxing/oned/rss/Pair;->count:I

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    iput v2, p0, Lcom/google/zxing/oned/rss/Pair;->count:I

    goto :goto_1

    :pswitch_1
    iget-object v3, p0, Lcom/google/zxing/oned/rss/Pair;->finderPattern:Lcom/google/zxing/oned/rss/FinderPattern;

    goto :goto_1

    :pswitch_2
    iget v0, p0, Lcom/google/zxing/oned/rss/Pair;->count:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x78b54

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/rss/Pair;->᫁᫛᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getFinderPattern()Lcom/google/zxing/oned/rss/FinderPattern;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x1919

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/rss/Pair;->᫁᫛᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/oned/rss/FinderPattern;

    return-object v0
.end method

.method public incrementCount()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x4b44    # 2.7E-41f

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/rss/Pair;->᫁᫛᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/zxing/oned/rss/Pair;->᫁᫛᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
