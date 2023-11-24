.class public final Lcom/google/zxing/oned/rss/FinderPattern;
.super Ljava/lang/Object;


# instance fields
.field public final resultPoints:[Lcom/google/zxing/ResultPoint;

.field public final startEnd:[I

.field public final value:I


# direct methods
.method public constructor <init>(I[IIII)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/zxing/oned/rss/FinderPattern;->value:I

    iput-object p2, p0, Lcom/google/zxing/oned/rss/FinderPattern;->startEnd:[I

    const/4 v0, 0x2

    new-array v3, v0, [Lcom/google/zxing/ResultPoint;

    new-instance v1, Lcom/google/zxing/ResultPoint;

    int-to-float v0, p3

    int-to-float v2, p5

    invoke-direct {v1, v0, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    new-instance v1, Lcom/google/zxing/ResultPoint;

    int-to-float v0, p4

    invoke-direct {v1, v0, v2}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    iput-object v3, p0, Lcom/google/zxing/oned/rss/FinderPattern;->resultPoints:[Lcom/google/zxing/ResultPoint;

    return-void
.end method

.method private varargs ࡳ᫛᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    iget v0, p0, Lcom/google/zxing/oned/rss/FinderPattern;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :sswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    instance-of v0, v3, Lcom/google/zxing/oned/rss/FinderPattern;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_0
    check-cast v3, Lcom/google/zxing/oned/rss/FinderPattern;

    iget v1, p0, Lcom/google/zxing/oned/rss/FinderPattern;->value:I

    iget v0, v3, Lcom/google/zxing/oned/rss/FinderPattern;->value:I

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    goto :goto_0

    :sswitch_2
    iget v0, p0, Lcom/google/zxing/oned/rss/FinderPattern;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :sswitch_3
    iget-object v0, p0, Lcom/google/zxing/oned/rss/FinderPattern;->startEnd:[I

    goto :goto_1

    :sswitch_4
    iget-object v0, p0, Lcom/google/zxing/oned/rss/FinderPattern;->resultPoints:[Lcom/google/zxing/ResultPoint;

    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0x46d -> :sswitch_1
        0xac0 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x85866

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/rss/FinderPattern;->ࡳ᫛᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getResultPoints()[Lcom/google/zxing/ResultPoint;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x967f

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/rss/FinderPattern;->ࡳ᫛᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/zxing/ResultPoint;

    return-object v0
.end method

.method public getStartEnd()[I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x78b53

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/rss/FinderPattern;->ࡳ᫛᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method

.method public getValue()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x980f8

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/rss/FinderPattern;->ࡳ᫛᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x391b4

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/rss/FinderPattern;->ࡳ᫛᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/zxing/oned/rss/FinderPattern;->ࡳ᫛᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
