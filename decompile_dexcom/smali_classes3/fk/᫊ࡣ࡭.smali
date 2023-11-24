.class public abstract Lfk/᫊ࡣ࡭;
.super Ljava/io/OutputStream;


# instance fields
.field public final ࡭:I

.field public ࡱ:Z

.field public ᫛:J


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput p1, p0, Lfk/᫊ࡣ࡭;->࡭:I

    return-void
.end method

.method private varargs ࡪࡪ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v7

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

    invoke-virtual {p0, v1}, Lfk/᫊ࡣ࡭;->࡭᫕࡭(I)V

    invoke-virtual {p0}, Lfk/᫊ࡣ࡭;->࡫᫕࡭()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, v3, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    iget-wide v5, p0, Lfk/᫊ࡣ࡭;->᫛:J

    int-to-long v3, v1

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    xor-long v1, v5, v3

    and-long/2addr v5, v3

    const/4 v0, 0x1

    shl-long v3, v5, v0

    move-wide v5, v1

    goto :goto_0

    :cond_0
    iput-wide v5, p0, Lfk/᫊ࡣ࡭;->᫛:J

    goto/16 :goto_2

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, [B

    array-length v0, v1

    invoke-virtual {p0, v0}, Lfk/᫊ࡣ࡭;->࡭᫕࡭(I)V

    invoke-virtual {p0}, Lfk/᫊ࡣ࡭;->࡫᫕࡭()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    iget-wide v2, p0, Lfk/᫊ࡣ࡭;->᫛:J

    array-length v0, v1

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, Lfk/᫊ࡣ࡭;->᫛:J

    goto :goto_2

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfk/᫊ࡣ࡭;->࡭᫕࡭(I)V

    invoke-virtual {p0}, Lfk/᫊ࡣ࡭;->࡫᫕࡭()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    iget-wide v2, p0, Lfk/᫊ࡣ࡭;->᫛:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lfk/᫊ࡣ࡭;->᫛:J

    goto :goto_2

    :sswitch_3
    invoke-virtual {p0}, Lfk/᫊ࡣ࡭;->࡫᫕࡭()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    goto :goto_2

    :sswitch_4
    :try_start_0
    invoke-virtual {p0}, Lfk/᫊ࡣ࡭;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Lfk/᫊ࡣ࡭;->࡫᫕࡭()Ljava/io/OutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_2

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lfk/᫊ࡣ࡭;->᫛:J

    goto :goto_2

    :sswitch_6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfk/᫊ࡣ࡭;->ࡱ:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfk/᫊ࡣ࡭;->᫛:J

    goto :goto_2

    :sswitch_7
    iget v0, p0, Lfk/᫊ࡣ࡭;->࡭:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_2

    :sswitch_8
    iget-wide v0, p0, Lfk/᫊ࡣ࡭;->᫛:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_2

    :sswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-boolean v0, p0, Lfk/᫊ࡣ࡭;->ࡱ:Z

    if-nez v0, :cond_2

    iget-wide v3, p0, Lfk/᫊ࡣ࡭;->᫛:J

    int-to-long v5, v1

    :goto_1
    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_1

    xor-long v1, v3, v5

    and-long/2addr v3, v5

    const/4 v0, 0x1

    shl-long v5, v3, v0

    move-wide v3, v1

    goto :goto_1

    :cond_1
    iget v0, p0, Lfk/᫊ࡣ࡭;->࡭:I

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfk/᫊ࡣ࡭;->ࡱ:Z

    invoke-virtual {p0}, Lfk/᫊ࡣ࡭;->ࡱ᫕࡭()V

    :cond_2
    :goto_2
    return-object v7

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_9
        0x2 -> :sswitch_8
        0x4 -> :sswitch_7
        0x5 -> :sswitch_6
        0x6 -> :sswitch_5
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

    const v0, 0xcb3a

    invoke-direct {p0, v0, v1}, Lfk/᫊ࡣ࡭;->ࡪࡪ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public flush()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x93a82

    invoke-direct {p0, v0, v1}, Lfk/᫊ࡣ࡭;->ࡪࡪ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x8b3fd

    invoke-direct {p0, v0, v2}, Lfk/᫊ࡣ࡭;->ࡪࡪ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public write([B)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x382ab

    invoke-direct {p0, v0, v1}, Lfk/᫊ࡣ࡭;->ࡪࡪ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0xdd75

    invoke-direct {p0, v0, v2}, Lfk/᫊ࡣ࡭;->ࡪࡪ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡢ᫐࡭()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5aec4

    invoke-direct {p0, v0, v1}, Lfk/᫊ࡣ࡭;->ࡪࡪ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫊ࡣ࡭;->ࡪࡪ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract ࡫᫕࡭()Ljava/io/OutputStream;
.end method

.method public ࡭᫕࡭(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x227cf

    invoke-direct {p0, v0, v2}, Lfk/᫊ࡣ࡭;->ࡪࡪ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract ࡱ᫕࡭()V
.end method

.method public ࡲ᫐࡭()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5aec6

    invoke-direct {p0, v0, v1}, Lfk/᫊ࡣ࡭;->ࡪࡪ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ᫏᫕࡭(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xaf99

    invoke-direct {p0, v0, v2}, Lfk/᫊ࡣ࡭;->ࡪࡪ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫛᫕࡭()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7592c

    invoke-direct {p0, v0, v1}, Lfk/᫊ࡣ࡭;->ࡪࡪ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
