.class public Lfk/ᫀࡣ࡭;
.super Ljava/io/FilterOutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method

.method private varargs ᪿ᫗᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v4

    :sswitch_0
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, [B

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :try_start_0
    invoke-virtual {p0, v1}, Lfk/ᫀࡣ࡭;->࡯᫕࡭(I)V

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, v3, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lfk/ᫀࡣ࡭;->᫘᫕࡭(Ljava/io/IOException;)V

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, [B

    :try_start_1
    invoke-static {v2}, Lfk/ࡡ࡭࡭;->ࡧ([B)I

    move-result v1

    invoke-virtual {p0, v1}, Lfk/ᫀࡣ࡭;->࡯᫕࡭(I)V

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {p0, v0}, Lfk/ᫀࡣ࡭;->᫘᫕࡭(Ljava/io/IOException;)V

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x1

    :try_start_2
    invoke-virtual {p0, v1}, Lfk/ᫀࡣ࡭;->࡯᫕࡭(I)V

    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write(I)V

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    invoke-virtual {p0, v0}, Lfk/ᫀࡣ࡭;->᫘᫕࡭(Ljava/io/IOException;)V

    goto :goto_0

    :sswitch_3
    :try_start_3
    iget-object v0, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v0

    invoke-virtual {p0, v0}, Lfk/ᫀࡣ࡭;->᫘᫕࡭(Ljava/io/IOException;)V

    goto :goto_0

    :sswitch_4
    iget-object v1, p0, Ljava/io/FilterOutputStream;->out:Ljava/io/OutputStream;

    new-instance v0, Lfk/࡭᫚࡭;

    invoke-direct {v0, p0}, Lfk/࡭᫚࡭;-><init>(Lfk/ᫀࡣ࡭;)V

    invoke-static {v1, v0}, Lfk/ࡡ࡭࡭;->ᫀ᫛(Ljava/io/Closeable;Lfk/᫅᫏࡭;)V

    goto :goto_0

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/io/IOException;

    throw v0

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return-object v4

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_6
        0x2 -> :sswitch_5
        0x292 -> :sswitch_4
        0x4cc -> :sswitch_3
        0x14c5 -> :sswitch_2
        0x14cc -> :sswitch_1
        0x14cd -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x34bc

    invoke-direct {p0, v0, v1}, Lfk/ᫀࡣ࡭;->ᪿ᫗᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public flush()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x48692

    invoke-direct {p0, v0, v1}, Lfk/ᫀࡣ࡭;->ᪿ᫗᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public write(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4968b

    invoke-direct {p0, v0, v2}, Lfk/ᫀࡣ࡭;->ᪿ᫗᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public write([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4323e

    invoke-direct {p0, v0, v1}, Lfk/ᫀࡣ࡭;->ᪿ᫗᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public write([BII)V
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

    const v0, 0x78709

    invoke-direct {p0, v0, v2}, Lfk/ᫀࡣ࡭;->ᪿ᫗᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ᫀࡣ࡭;->ᪿ᫗᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ࡯᫕࡭(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x726fe

    invoke-direct {p0, v0, v2}, Lfk/ᫀࡣ࡭;->ᪿ᫗᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫘᫕࡭(Ljava/io/IOException;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x44f9e

    invoke-direct {p0, v0, v1}, Lfk/ᫀࡣ࡭;->ᪿ᫗᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
