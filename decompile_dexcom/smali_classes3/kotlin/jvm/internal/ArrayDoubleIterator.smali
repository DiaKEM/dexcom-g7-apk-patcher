.class public final Lkotlin/jvm/internal/ArrayDoubleIterator;
.super Lkotlin/collections/DoubleIterator;


# instance fields
.field public final array:[D
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public index:I


# direct methods
.method public constructor <init>([D)V
    .locals 3
    .param p1    # [D
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string/jumbo v2, "t\u0005\u0004q\t"

    const/16 v1, -0x6293

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/collections/DoubleIterator;-><init>()V

    iput-object p1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->array:[D

    return-void
.end method

.method private varargs ᫑ࡳࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lkotlin/collections/DoubleIterator;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    iget v1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

    iget-object v0, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->array:[D

    array-length v0, v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    :try_start_0
    iget-object v3, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->array:[D

    iget v2, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

    const/4 v0, 0x1

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    iput v1, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

    aget-wide v0, v3, v2
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_1
    return-object v0

    :catch_0
    move-exception v3

    iget v2, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

    const/4 v1, -0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    iput v2, p0, Lkotlin/jvm/internal/ArrayDoubleIterator;->index:I

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0xaaa -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x890cd

    invoke-direct {p0, v0, v1}, Lkotlin/jvm/internal/ArrayDoubleIterator;->᫑ࡳࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public nextDouble()D
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x4b41

    invoke-direct {p0, v0, v1}, Lkotlin/jvm/internal/ArrayDoubleIterator;->᫑ࡳࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlin/jvm/internal/ArrayDoubleIterator;->᫑ࡳࡢ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
