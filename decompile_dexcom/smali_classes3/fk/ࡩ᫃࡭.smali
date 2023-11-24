.class public Lfk/ࡩ᫃࡭;
.super Lfk/᫊ࡣ࡭;


# instance fields
.field public ࡣ:Ljava/io/File;

.field public final ࡧ:Ljava/lang/String;

.field public ᪿ:Z

.field public ᫏:Lfk/᫃᫆࡭;

.field public final ᫑:Ljava/lang/String;

.field public ᫒:Ljava/io/OutputStream;

.field public final ᫖:Ljava/io/File;


# direct methods
.method public constructor <init>(IILjava/io/File;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move p0, p2

    move-object v2, p3

    invoke-direct/range {v0 .. v6}, Lfk/ࡩ᫃࡭;-><init>(ILjava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;I)V

    if-ltz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v5, "/o\u001dC*^z\u001a\u000f= <le%4\u001cIe,k/?<\u0019g\\2&5>cQ~2xz%"

    const/16 v1, -0x228c

    const/16 v4, -0x21f4

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

    invoke-static {v5, v3, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 4

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move p2, p2

    move-object v3, p3

    move-object p0, p4

    move-object p1, p5

    invoke-direct/range {v0 .. v6}, Lfk/ࡩ᫃࡭;-><init>(ILjava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;I)V

    if-eqz v3, :cond_1

    if-ltz p2, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v3, "$JFRHAM\u0002EYKLLZ\t]TfR\u000e\\edf\u0013VZ\u0016Xle_\\oq\u001e/."

    const/16 v2, -0x32c2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    const-string v3, "iy\u0001\u0003\u0001\u0003p\u0001\u0007,qsum\'vwiiky hq\u001didmlae]"

    const/16 v1, 0x4d06

    const/16 v2, 0x3bf1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p5, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p4, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array p2, v0, [I

    new-instance p1, Lfk/ࡳ᫃;

    invoke-direct {p1, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, p5, p0

    or-int v0, p5, p0

    add-int/2addr v1, v0

    :goto_1
    if-eqz v2, :cond_2

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    sub-int/2addr v1, p4

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, p2, p0

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    xor-int v0, p0, v1

    and-int/2addr p0, v1

    shl-int/lit8 v1, p0, 0x1

    move p0, v0

    goto :goto_2

    :cond_3
    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p2, v0, p0}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p3, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public constructor <init>(ILjava/io/File;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x400

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lfk/ࡩ᫃࡭;-><init>(ILjava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;I)V

    return-void
.end method

.method public constructor <init>(ILjava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;I)V
    .locals 1

    invoke-direct {p0, p1}, Lfk/᫊ࡣ࡭;-><init>(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfk/ࡩ᫃࡭;->ᪿ:Z

    iput-object p2, p0, Lfk/ࡩ᫃࡭;->ࡣ:Ljava/io/File;

    iput-object p3, p0, Lfk/ࡩ᫃࡭;->ࡧ:Ljava/lang/String;

    iput-object p4, p0, Lfk/ࡩ᫃࡭;->᫑:Ljava/lang/String;

    iput-object p5, p0, Lfk/ࡩ᫃࡭;->᫖:Ljava/io/File;

    new-instance v0, Lfk/᫃᫆࡭;

    invoke-direct {v0, p6}, Lfk/᫃᫆࡭;-><init>(I)V

    iput-object v0, p0, Lfk/ࡩ᫃࡭;->᫏:Lfk/᫃᫆࡭;

    iput-object v0, p0, Lfk/ࡩ᫃࡭;->᫒:Ljava/io/OutputStream;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 7

    const/4 v2, 0x0

    const/16 v6, 0x400

    move-object v0, p0

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lfk/ࡩ᫃࡭;-><init>(ILjava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;I)V

    if-eqz v3, :cond_0

    return-void

    :cond_0
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v3, "Ugpttxhz\u0003*quys/\u0001\u0004wy}\u000e6\u0001\u000c9\u0008\u0005\u0010\u0011\u0008\u000e\u0008"

    const/16 v2, -0x3b87

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p1, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance p0, Lfk/ࡳ᫃;

    invoke-direct {p0, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {p0}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, p1

    add-int/2addr v0, p1

    and-int v1, v0, p1

    or-int/2addr v0, p1

    add-int/2addr v1, v0

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6
.end method

.method private varargs ࡩࡰࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lfk/᫊ࡣ࡭;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    invoke-super {p0}, Lfk/᫊ࡣ࡭;->close()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfk/ࡩ᫃࡭;->ᪿ:Z

    goto/16 :goto_3

    :sswitch_1
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Ljava/io/OutputStream;

    iget-boolean v0, p0, Lfk/ࡩ᫃࡭;->ᪿ:Z

    if-eqz v0, :cond_2

    move-object v0, p0

    iget-wide v5, v0, Lfk/᫊ࡣ࡭;->᫛:J

    iget v0, v0, Lfk/᫊ࡣ࡭;->࡭:I

    int-to-long v1, v0

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    const/4 v0, 0x1

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    if-eqz v2, :cond_1

    iget-object v0, p0, Lfk/ࡩ᫃࡭;->᫏:Lfk/᫃᫆࡭;

    invoke-virtual {v0, v7}, Lfk/᫃᫆࡭;->᫉᫕࡭(Ljava/io/OutputStream;)V

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/io/FileInputStream;

    iget-object v0, p0, Lfk/ࡩ᫃࡭;->ࡣ:Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-static {v3, v7}, Lfk/ࡡ࡭࡭;->᫛(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    goto :goto_3

    :catchall_0
    move-exception v2

    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1

    :cond_2
    new-instance v4, Ljava/io/IOException;

    const-string v3, "\u00100-\u001f\"-^,48b%57:+\u0011"

    const/16 v2, 0x2c91

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    :sswitch_2
    iget-object v4, p0, Lfk/ࡩ᫃࡭;->ࡣ:Ljava/io/File;

    goto :goto_3

    :sswitch_3
    iget-object v0, p0, Lfk/ࡩ᫃࡭;->᫏:Lfk/᫃᫆࡭;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lfk/᫃᫆࡭;->᫙᫕࡭()[B

    move-result-object v4

    :goto_2
    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :sswitch_4
    iget-object v2, p0, Lfk/ࡩ᫃࡭;->ࡧ:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v1, p0, Lfk/ࡩ᫃࡭;->᫑:Ljava/lang/String;

    iget-object v0, p0, Lfk/ࡩ᫃࡭;->᫖:Ljava/io/File;

    invoke-static {v2, v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lfk/ࡩ᫃࡭;->ࡣ:Ljava/io/File;

    :cond_4
    iget-object v0, p0, Lfk/ࡩ᫃࡭;->ࡣ:Ljava/io/File;

    invoke-static {v0}, Lfk/᫞࡭࡭;->᫂(Ljava/io/File;)V

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v0, p0, Lfk/ࡩ᫃࡭;->ࡣ:Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_3
    iget-object v0, p0, Lfk/ࡩ᫃࡭;->᫏:Lfk/᫃᫆࡭;

    invoke-virtual {v0, v1}, Lfk/᫃᫆࡭;->᫉᫕࡭(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    iput-object v1, p0, Lfk/ࡩ᫃࡭;->᫒:Ljava/io/OutputStream;

    const/4 v0, 0x0

    iput-object v0, p0, Lfk/ࡩ᫃࡭;->᫏:Lfk/᫃᫆࡭;

    goto :goto_3

    :catch_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    throw v0

    :sswitch_5
    iget-object v4, p0, Lfk/ࡩ᫃࡭;->᫒:Ljava/io/OutputStream;

    :goto_3
    return-object v4

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_5
        0x7 -> :sswitch_4
        0x8 -> :sswitch_3
        0x9 -> :sswitch_2
        0xa -> :sswitch_1
        0x292 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x533eb

    invoke-direct {p0, v0, v1}, Lfk/ࡩ᫃࡭;->ࡩࡰࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡧ᫕࡭()[B
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7401a

    invoke-direct {p0, v0, v1}, Lfk/ࡩ᫃࡭;->ࡩࡰࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡩ᫃࡭;->ࡩࡰࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ࡫᫕࡭()Ljava/io/OutputStream;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x49ade

    invoke-direct {p0, v0, v1}, Lfk/ࡩ᫃࡭;->ࡩࡰࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    return-object v0
.end method

.method public ࡱ᫕࡭()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5638a

    invoke-direct {p0, v0, v1}, Lfk/ࡩ᫃࡭;->ࡩࡰࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᪿ᫕࡭(Ljava/io/OutputStream;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6c2b3

    invoke-direct {p0, v0, v1}, Lfk/ࡩ᫃࡭;->ࡩࡰࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫒᫕࡭()Ljava/io/File;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x53162

    invoke-direct {p0, v0, v1}, Lfk/ࡩ᫃࡭;->ࡩࡰࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method
