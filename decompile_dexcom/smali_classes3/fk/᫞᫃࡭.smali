.class public Lfk/᫞᫃࡭;
.super Lfk/᫕᫏࡭;


# instance fields
.field public final ࡱ:Z

.field public final ᫛:Ljava/io/Writer;


# direct methods
.method public constructor <init>(Ljava/io/Reader;Ljava/io/Writer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfk/᫞᫃࡭;-><init>(Ljava/io/Reader;Ljava/io/Writer;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;Ljava/io/Writer;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lfk/᫕᫏࡭;-><init>(Ljava/io/Reader;)V

    iput-object p2, p0, Lfk/᫞᫃࡭;->᫛:Ljava/io/Writer;

    iput-boolean p3, p0, Lfk/᫞᫃࡭;->ࡱ:Z

    return-void
.end method

.method private varargs ᫌ᫙ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lfk/᫕᫏࡭;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/nio/CharBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v4

    invoke-super {p0, v5}, Lfk/᫕᫏࡭;->read(Ljava/nio/CharBuffer;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    move-result v3

    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    move-result v2

    :try_start_0
    invoke-virtual {v5, v4}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lfk/᫞᫃࡭;->᫛:Ljava/io/Writer;

    invoke-virtual {v0, v5}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {v5, v3}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    throw v1

    :goto_0
    invoke-virtual {v5, v3}, Ljava/nio/CharBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :sswitch_1
    :try_start_1
    invoke-super {p0}, Lfk/᫕᫏࡭;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-boolean v1, p0, Lfk/᫞᫃࡭;->ࡱ:Z

    if-eqz v1, :cond_5

    iget-object v1, p0, Lfk/᫞᫃࡭;->᫛:Ljava/io/Writer;

    invoke-virtual {v1}, Ljava/io/Writer;->close()V

    goto :goto_1

    :catchall_1
    move-exception v1

    iget-boolean v0, p0, Lfk/᫞᫃࡭;->ࡱ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfk/᫞᫃࡭;->᫛:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    :cond_1
    throw v1

    :sswitch_2
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, [C

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-super {p0, v3, v2, v0}, Lfk/᫕᫏࡭;->read([CII)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Lfk/᫞᫃࡭;->᫛:Ljava/io/Writer;

    invoke-virtual {v0, v3, v2, v1}, Ljava/io/Writer;->write([CII)V

    :cond_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :sswitch_3
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, [C

    invoke-super {p0, v3}, Lfk/᫕᫏࡭;->read([C)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_3

    iget-object v1, p0, Lfk/᫞᫃࡭;->᫛:Ljava/io/Writer;

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0, v2}, Ljava/io/Writer;->write([CII)V

    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :sswitch_4
    invoke-super {p0}, Lfk/᫕᫏࡭;->read()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    iget-object v0, p0, Lfk/᫞᫃࡭;->᫛:Ljava/io/Writer;

    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_5
    :goto_1
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xd -> :sswitch_4
        0xe -> :sswitch_3
        0xf -> :sswitch_2
        0x292 -> :sswitch_1
        0x1022 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x54d00

    invoke-direct {p0, v0, v1}, Lfk/᫞᫃࡭;->ᫌ᫙ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public read()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x65e62

    invoke-direct {p0, v0, v1}, Lfk/᫞᫃࡭;->ᫌ᫙ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public read(Ljava/nio/CharBuffer;)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2e783

    invoke-direct {p0, v0, v1}, Lfk/᫞᫃࡭;->ᫌ᫙ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public read([C)I
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2d76f

    invoke-direct {p0, v0, v1}, Lfk/᫞᫃࡭;->ᫌ᫙ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x1dc9e

    invoke-direct {p0, v0, v2}, Lfk/᫞᫃࡭;->ᫌ᫙ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫞᫃࡭;->ᫌ᫙ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
