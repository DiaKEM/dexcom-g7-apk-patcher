.class public Lfk/ࡣ᫝;
.super Lfk/࡬࡭;


# instance fields
.field public ᪿ:Z

.field public ᫖:Z


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lfk/࡬࡭;-><init>(Ljava/io/File;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfk/ࡣ᫝;->᫖:Z

    iput-boolean v0, p0, Lfk/ࡣ᫝;->ᪿ:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/File;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lfk/࡬࡭;-><init>(Ljava/io/File;I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfk/ࡣ᫝;->᫖:Z

    iput-boolean v0, p0, Lfk/ࡣ᫝;->ᪿ:Z

    return-void
.end method

.method private ࡭(S)S
    .locals 2

    shl-int/lit8 p0, p1, 0x8

    ushr-int/lit8 v1, p1, 0x8

    const/16 v0, 0xff

    and-int/2addr v1, v0

    add-int v0, p0, v1

    and-int/2addr p0, v1

    sub-int/2addr v0, p0

    int-to-short v0, v0

    return v0
.end method

.method private ࡱ(J)J
    .locals 8

    long-to-int v0, p1

    invoke-direct {p0, v0}, Lfk/ࡣ᫝;->᫛(I)I

    move-result v0

    int-to-long v6, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v1

    const v0, -0x1c7487e7

    xor-int/2addr v1, v0

    shl-long/2addr v6, v1

    ushr-long/2addr p1, v1

    long-to-int v0, p1

    invoke-direct {p0, v0}, Lfk/ࡣ᫝;->᫛(I)I

    move-result v0

    int-to-long v4, v0

    invoke-static {}, Lfk/ᫎ᫓;->ࡱ()J

    move-result-wide v2

    const-wide v0, 0x57bb020e853ca4a0L    # 4.156916896738983E114

    xor-long/2addr v2, v0

    and-long/2addr v4, v2

    or-long/2addr v6, v4

    return-wide v6
.end method

.method private ᫛(I)I
    .locals 5

    int-to-short v0, p1

    invoke-direct {p0, v0}, Lfk/ࡣ᫝;->࡭(S)S

    move-result v0

    shl-int/lit8 v4, v0, 0x10

    ushr-int/lit8 v0, p1, 0x10

    int-to-short v0, v0

    invoke-direct {p0, v0}, Lfk/ࡣ᫝;->࡭(S)S

    move-result v3

    const v1, 0x704d3f35

    const v0, 0x704dc0ca

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    and-int/2addr v3, v2

    add-int v0, v4, v3

    and-int/2addr v4, v3

    sub-int/2addr v0, v4

    return v0
.end method


# virtual methods
.method public ࡠ᫕࡭()S
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lfk/ࡣ᫝;->read()I

    move-result v1

    invoke-virtual {p0}, Lfk/ࡣ᫝;->read()I

    move-result v0

    shl-int/lit8 v1, v1, 0x0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v1, v0

    int-to-short v1, v1

    iget-boolean v0, p0, Lfk/ࡣ᫝;->᫖:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lfk/ࡣ᫝;->࡭(S)S

    move-result v1

    :cond_0
    return v1
.end method

.method public ࡡ᫕࡭(Z)V
    .locals 0

    iput-boolean p1, p0, Lfk/ࡣ᫝;->᫖:Z

    return-void
.end method

.method public ࡢ᫕࡭(I)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-array v0, p1, [B

    invoke-virtual {p0, v0}, Lfk/ࡣ᫝;->read([B)I

    move-result v6

    if-ne v6, p1, :cond_0

    return-object v0

    :cond_0
    new-instance v5, Ljava/io/IOException;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "S\u0008\u0001vu\u0008yy6"

    const v1, 0x7c9641be

    const v0, -0x7c963f2f

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "\'j~zhw-\"foq\u001e"

    const v1, 0x78aec449

    const v0, 0x78ae8b48

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
.end method

.method public ࡥ᫕࡭()B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lfk/ࡣ᫝;->read()I

    move-result p0

    const/16 v1, 0xff

    add-int v0, p0, v1

    or-int/2addr p0, v1

    sub-int/2addr v0, p0

    int-to-byte v0, v0

    return v0
.end method

.method public ࡩ᫕࡭(Z)V
    .locals 0

    iput-boolean p1, p0, Lfk/ࡣ᫝;->ᪿ:Z

    return-void
.end method

.method public ࡮᫕࡭()J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lfk/ࡣ᫝;->ᪿ:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfk/ࡣ᫝;->᫆᫕࡭()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lfk/ࡣ᫝;->ࡳ᫕࡭()I

    move-result v0

    int-to-long v6, v0

    invoke-static {}, Lfk/᫐᫘;->ࡱ()J

    move-result-wide v10

    const-wide v8, 0x2ae376d7b042a7d6L

    const-wide v2, 0x325e405eda2503b3L    # 4.4883541799379633E-66

    or-long v4, v8, v2

    const-wide/16 v0, -0x1

    xor-long/2addr v8, v0

    xor-long/2addr v0, v2

    or-long/2addr v0, v8

    and-long/2addr v4, v0

    const-wide/16 v2, -0x1

    xor-long v0, v4, v2

    and-long/2addr v0, v10

    xor-long/2addr v2, v10

    and-long/2addr v2, v4

    or-long/2addr v2, v0

    and-long/2addr v6, v2

    return-wide v6
.end method

.method public ࡲ᫕࡭()Z
    .locals 0

    iget-boolean p0, p0, Lfk/ࡣ᫝;->ᪿ:Z

    return p0
.end method

.method public ࡳ᫕࡭()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lfk/ࡣ᫝;->read()I

    move-result v1

    invoke-virtual {p0}, Lfk/ࡣ᫝;->read()I

    move-result v0

    invoke-virtual {p0}, Lfk/ࡣ᫝;->read()I

    move-result v3

    invoke-virtual {p0}, Lfk/ࡣ᫝;->read()I

    move-result v2

    shl-int/lit8 v1, v1, 0x0

    shl-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    shl-int/lit8 v0, v3, 0x10

    or-int/2addr v1, v0

    shl-int/lit8 v0, v2, 0x18

    or-int/2addr v1, v0

    iget-boolean v0, p0, Lfk/ࡣ᫝;->᫖:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lfk/ࡣ᫝;->᫛(I)I

    move-result v1

    :cond_0
    return v1
.end method

.method public ᫂᫕࡭()Z
    .locals 0

    iget-boolean p0, p0, Lfk/ࡣ᫝;->᫖:Z

    return p0
.end method

.method public ᫆᫕࡭()J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lfk/ࡣ᫝;->read()I

    move-result v1

    invoke-virtual {p0}, Lfk/ࡣ᫝;->read()I

    move-result v0

    invoke-virtual {p0}, Lfk/ࡣ᫝;->read()I

    move-result v4

    invoke-virtual {p0}, Lfk/ࡣ᫝;->read()I

    move-result v3

    shl-int/lit8 v2, v1, 0x0

    shl-int/lit8 v0, v0, 0x8

    add-int v1, v2, v0

    and-int/2addr v2, v0

    sub-int/2addr v1, v2

    shl-int/lit8 v0, v4, 0x10

    or-int/2addr v1, v0

    shl-int/lit8 v0, v3, 0x18

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v4, v1, -0x1

    invoke-virtual {p0}, Lfk/ࡣ᫝;->read()I

    move-result v1

    invoke-virtual {p0}, Lfk/ࡣ᫝;->read()I

    move-result v0

    invoke-virtual {p0}, Lfk/ࡣ᫝;->read()I

    move-result v5

    invoke-virtual {p0}, Lfk/ࡣ᫝;->read()I

    move-result v3

    shl-int/lit8 v1, v1, 0x0

    shl-int/lit8 v0, v0, 0x8

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v2, v1, -0x1

    shl-int/lit8 v0, v5, 0x10

    add-int v1, v2, v0

    and-int/2addr v2, v0

    sub-int/2addr v1, v2

    shl-int/lit8 v0, v3, 0x18

    or-int/2addr v1, v0

    int-to-long v7, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    const v2, 0x7c135f62

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    shl-long/2addr v7, v1

    int-to-long v9, v4

    const-wide v11, 0xa1a469fa1eed153L

    const-wide v2, 0x19c18cbe3194a529L    # 1.290696915345701E-184

    const-wide/16 v5, -0x1

    xor-long v0, v2, v5

    and-long/2addr v0, v11

    xor-long/2addr v5, v11

    and-long/2addr v5, v2

    or-long/2addr v5, v0

    const-wide v0, 0x13dbca216f858b85L

    xor-long/2addr v5, v0

    add-long v3, v9, v5

    or-long/2addr v9, v5

    sub-long/2addr v3, v9

    add-long v1, v7, v3

    and-long/2addr v7, v3

    sub-long/2addr v1, v7

    iget-boolean v0, p0, Lfk/ࡣ᫝;->᫖:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, v1, v2}, Lfk/ࡣ᫝;->ࡱ(J)J

    move-result-wide v1

    :cond_0
    return-wide v1
.end method
