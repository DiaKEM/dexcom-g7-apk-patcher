.class public Lfk/࡮᫏࡭;
.super Ljava/io/InputStream;


# instance fields
.field public final ࡣ:Z

.field public ࡭:Z

.field public ࡱ:Z

.field public final ᫏:Ljava/io/InputStream;

.field public ᫛:Z


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfk/࡮᫏࡭;->ࡱ:Z

    iput-boolean v0, p0, Lfk/࡮᫏࡭;->࡭:Z

    iput-boolean v0, p0, Lfk/࡮᫏࡭;->᫛:Z

    iput-object p1, p0, Lfk/࡮᫏࡭;->᫏:Ljava/io/InputStream;

    iput-boolean p2, p0, Lfk/࡮᫏࡭;->ࡣ:Z

    return-void
.end method

.method private varargs ࡡࡠࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    iget-boolean v2, p0, Lfk/࡮᫏࡭;->࡭:Z

    iget-boolean v0, p0, Lfk/࡮᫏࡭;->᫛:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, v2}, Lfk/࡮᫏࡭;->ࡱ(Z)I

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_7

    :cond_0
    invoke-direct {p0}, Lfk/࡮᫏࡭;->᫛()I

    move-result v1

    iget-boolean v0, p0, Lfk/࡮᫏࡭;->᫛:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, v2}, Lfk/࡮᫏࡭;->ࡱ(Z)I

    move-result v1

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lfk/࡮᫏࡭;->࡭:Z

    if-eqz v0, :cond_2

    const/16 v1, 0xa

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_3

    iget-boolean v0, p0, Lfk/࡮᫏࡭;->ࡱ:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lfk/࡮᫏࡭;->read()I

    move-result v1

    goto :goto_0

    :cond_3
    goto :goto_0

    :sswitch_1
    invoke-super {p0}, Ljava/io/InputStream;->close()V

    iget-object v1, p0, Lfk/࡮᫏࡭;->᫏:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto/16 :goto_7

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    monitor-enter p0

    :try_start_0
    new-instance v8, Ljava/lang/UnsupportedOperationException;

    const-string v4, "rF\u0015C%+*d1n#`E\u0008?m2"

    const/16 v5, -0x7030

    const/16 v3, -0x73bc

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    mul-int v0, v5, v9

    or-int v2, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :sswitch_3
    iget-object v0, p0, Lfk/࡮᫏࡭;->᫏:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, -0x1

    if-ne v3, v0, :cond_8

    move v0, v2

    :goto_2
    iput-boolean v0, p0, Lfk/࡮᫏࡭;->᫛:Z

    if-eqz v0, :cond_5

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :cond_5
    const/16 v0, 0xa

    if-ne v3, v0, :cond_7

    move v0, v2

    :goto_4
    iput-boolean v0, p0, Lfk/࡮᫏࡭;->ࡱ:Z

    const/16 v0, 0xd

    if-ne v3, v0, :cond_6

    :goto_5
    iput-boolean v2, p0, Lfk/࡮᫏࡭;->࡭:Z

    goto :goto_3

    :cond_6
    move v2, v1

    goto :goto_5

    :cond_7
    move v0, v1

    goto :goto_4

    :cond_8
    move v0, v1

    goto :goto_2

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lfk/࡮᫏࡭;->ࡣ:Z

    if-nez v0, :cond_a

    :cond_9
    :goto_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :cond_a
    iget-boolean v0, p0, Lfk/࡮᫏࡭;->ࡱ:Z

    if-nez v0, :cond_9

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfk/࡮᫏࡭;->ࡱ:Z

    const/16 v1, 0xa

    goto :goto_6

    :goto_7
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_4
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
        0x292 -> :sswitch_1
        0x1020 -> :sswitch_0
    .end sparse-switch
.end method

.method private ࡱ(Z)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7d692

    invoke-direct {p0, v0, v2}, Lfk/࡮᫏࡭;->ࡡࡠࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private ᫛()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x240e6

    invoke-direct {p0, v0, v1}, Lfk/࡮᫏࡭;->ࡡࡠࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x679fc

    invoke-direct {p0, v0, v1}, Lfk/࡮᫏࡭;->ࡡࡠࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public declared-synchronized mark(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4e61e

    invoke-direct {p0, v0, v2}, Lfk/࡮᫏࡭;->ࡡࡠࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public read()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3b029

    invoke-direct {p0, v0, v1}, Lfk/࡮᫏࡭;->ࡡࡠࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/࡮᫏࡭;->ࡡࡠࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
