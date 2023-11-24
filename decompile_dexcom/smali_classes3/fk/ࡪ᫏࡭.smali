.class public Lfk/ࡪ᫏࡭;
.super Ljava/io/Reader;


# instance fields
.field public final ࡣ:Ljava/io/Reader;

.field public ࡭:I

.field public ࡱ:I

.field public final ᫏:I

.field public ᫛:I


# direct methods
.method public constructor <init>(Ljava/io/Reader;I)V
    .locals 1

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lfk/ࡪ᫏࡭;->᫛:I

    const/4 v0, -0x1

    iput v0, p0, Lfk/ࡪ᫏࡭;->ࡱ:I

    iput-object p1, p0, Lfk/ࡪ᫏࡭;->ࡣ:Ljava/io/Reader;

    iput p2, p0, Lfk/ࡪ᫏࡭;->᫏:I

    return-void
.end method

.method private varargs ᫔࡬ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v1, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v1

    :sswitch_0
    iget-object v0, p0, Lfk/ࡪ᫏࡭;->ࡣ:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    goto :goto_3

    :sswitch_1
    iget v0, p0, Lfk/ࡪ᫏࡭;->ࡱ:I

    iput v0, p0, Lfk/ࡪ᫏࡭;->᫛:I

    iget-object v0, p0, Lfk/ࡪ᫏࡭;->ࡣ:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->reset()V

    goto :goto_3

    :sswitch_2
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, [C

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {p0}, Lfk/ࡪ᫏࡭;->read()I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_1

    if-nez v3, :cond_0

    move v3, v0

    :cond_0
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_1
    add-int v1, v5, v3

    int-to-char v0, v2

    aput-char v0, v6, v1

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_2
    move v3, v4

    goto :goto_1

    :sswitch_3
    iget v3, p0, Lfk/ࡪ᫏࡭;->᫛:I

    iget v0, p0, Lfk/ࡪ᫏࡭;->᫏:I

    const/4 v2, -0x1

    if-lt v3, v0, :cond_3

    :goto_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_3

    :cond_3
    iget v0, p0, Lfk/ࡪ᫏࡭;->ࡱ:I

    if-ltz v0, :cond_4

    sub-int v1, v3, v0

    iget v0, p0, Lfk/ࡪ᫏࡭;->࡭:I

    if-lt v1, v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x1

    add-int/2addr v3, v0

    iput v3, p0, Lfk/ࡪ᫏࡭;->᫛:I

    iget-object v0, p0, Lfk/ࡪ᫏࡭;->ࡣ:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->read()I

    move-result v2

    goto :goto_2

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v2, p0, Lfk/ࡪ᫏࡭;->᫛:I

    sub-int v0, v3, v2

    iput v0, p0, Lfk/ࡪ᫏࡭;->࡭:I

    iput v2, p0, Lfk/ࡪ᫏࡭;->ࡱ:I

    iget-object v0, p0, Lfk/ࡪ᫏࡭;->ࡣ:Ljava/io/Reader;

    invoke-virtual {v0, v3}, Ljava/io/Reader;->mark(I)V

    :goto_3
    return-object v1

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_4
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
        0x5 -> :sswitch_1
        0x292 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2c0de

    invoke-direct {p0, v0, v1}, Lfk/ࡪ᫏࡭;->᫔࡬ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public mark(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x9b321

    invoke-direct {p0, v0, v2}, Lfk/ࡪ᫏࡭;->᫔࡬ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public read()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x7d6c

    invoke-direct {p0, v0, v1}, Lfk/ࡪ᫏࡭;->᫔࡬ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public read([CII)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x64544

    invoke-direct {p0, v0, v2}, Lfk/ࡪ᫏࡭;->᫔࡬ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public reset()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8d167

    invoke-direct {p0, v0, v1}, Lfk/ࡪ᫏࡭;->᫔࡬ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡪ᫏࡭;->᫔࡬ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
