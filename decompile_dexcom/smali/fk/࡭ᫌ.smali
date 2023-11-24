.class public Lfk/࡭ᫌ;
.super Ljava/io/ByteArrayInputStream;


# instance fields
.field public ࡱ:Z

.field public ᫛:Z


# direct methods
.method public constructor <init>([BZZ)V
    .locals 1

    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfk/࡭ᫌ;->ࡱ:Z

    iput-boolean v0, p0, Lfk/࡭ᫌ;->᫛:Z

    iput-boolean p2, p0, Lfk/࡭ᫌ;->᫛:Z

    iput-boolean p3, p0, Lfk/࡭ᫌ;->ࡱ:Z

    return-void
.end method

.method private ࡭(S)S
    .locals 1

    shl-int/lit8 p0, p1, 0x8

    ushr-int/lit8 p1, p1, 0x8

    const/16 v0, 0xff

    and-int/2addr p1, v0

    rsub-int/lit8 p0, p0, -0x1

    rsub-int/lit8 v0, p1, -0x1

    and-int/2addr p0, v0

    rsub-int/lit8 v0, p0, -0x1

    int-to-short v0, v0

    return v0
.end method

.method private ࡱ(J)J
    .locals 9

    long-to-int v0, p1

    invoke-direct {p0, v0}, Lfk/࡭ᫌ;->᫛(I)I

    move-result v0

    int-to-long v6, v0

    const v1, 0x70151e33

    const v0, 0x70151e13

    xor-int/2addr v1, v0

    shl-long/2addr v6, v1

    ushr-long/2addr p1, v1

    long-to-int v0, p1

    invoke-direct {p0, v0}, Lfk/࡭ᫌ;->᫛(I)I

    move-result v0

    int-to-long p1, v0

    const-wide v4, 0x5220b5be09027d23L    # 4.155118471845525E87

    const-wide v2, -0x5220b5be09027d24L    # -9.830775901951043E-88

    const-wide/16 v8, -0x1

    xor-long v0, v2, v8

    and-long/2addr v0, v4

    xor-long/2addr v8, v4

    and-long/2addr v8, v2

    or-long/2addr v8, v0

    const-wide/16 v4, -0x1

    sub-long v2, v4, p1

    sub-long v0, v4, v8

    or-long/2addr v2, v0

    sub-long/2addr v4, v2

    or-long/2addr v6, v4

    return-wide v6
.end method

.method private ᫛(I)I
    .locals 6

    int-to-short v0, p1

    invoke-direct {p0, v0}, Lfk/࡭ᫌ;->࡭(S)S

    move-result v0

    shl-int/lit8 v5, v0, 0x10

    ushr-int/lit8 v0, p1, 0x10

    int-to-short v0, v0

    invoke-direct {p0, v0}, Lfk/࡭ᫌ;->࡭(S)S

    move-result v4

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v3

    const v1, 0x4db0153f    # 3.692728E8f

    const v0, -0x27d74ea6

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    xor-int/2addr v3, v2

    and-int/2addr v4, v3

    or-int/2addr v5, v4

    return v5
.end method


# virtual methods
.method public ࡣ᫐࡭()J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lfk/࡭ᫌ;->᫛:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lfk/࡭ᫌ;->᫒᫐࡭()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lfk/࡭ᫌ;->᫏᫐࡭()I

    move-result v0

    int-to-long v6, v0

    invoke-static {}, Lfk/᫐᫘;->ࡱ()J

    move-result-wide v10

    const-wide v8, 0x5dd01d58a48f86cL

    const-wide v2, 0x1d60375ce02f5c09L

    const-wide/16 v4, -0x1

    xor-long v0, v2, v4

    and-long/2addr v0, v8

    xor-long/2addr v4, v8

    and-long/2addr v4, v2

    or-long/2addr v4, v0

    const-wide/16 v2, -0x1

    xor-long v0, v4, v2

    and-long/2addr v0, v10

    xor-long/2addr v2, v10

    and-long/2addr v2, v4

    or-long/2addr v2, v0

    and-long/2addr v6, v2

    return-wide v6
.end method

.method public ࡭᫐࡭()B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lfk/࡭ᫌ;->read()I

    move-result p0

    const/16 v0, 0xff

    rsub-int/lit8 p0, p0, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr p0, v0

    rsub-int/lit8 v0, p0, -0x1

    int-to-byte v0, v0

    return v0
.end method

.method public ᫏᫐࡭()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lfk/࡭ᫌ;->read()I

    move-result v1

    invoke-virtual {p0}, Lfk/࡭ᫌ;->read()I

    move-result v0

    invoke-virtual {p0}, Lfk/࡭ᫌ;->read()I

    move-result v4

    invoke-virtual {p0}, Lfk/࡭ᫌ;->read()I

    move-result v3

    shl-int/lit8 v1, v1, 0x0

    shl-int/lit8 v0, v0, 0x8

    add-int v2, v1, v0

    and-int/2addr v1, v0

    sub-int/2addr v2, v1

    shl-int/lit8 v0, v4, 0x10

    add-int v1, v2, v0

    and-int/2addr v2, v0

    sub-int/2addr v1, v2

    shl-int/lit8 v0, v3, 0x18

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    iget-boolean v0, p0, Lfk/࡭ᫌ;->ࡱ:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lfk/࡭ᫌ;->᫛(I)I

    move-result v1

    :cond_0
    return v1
.end method

.method public ᫑᫐࡭()Z
    .locals 0

    iget-boolean p0, p0, Lfk/࡭ᫌ;->᫛:Z

    return p0
.end method

.method public ᫒᫐࡭()J
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lfk/࡭ᫌ;->read()I

    move-result v3

    invoke-virtual {p0}, Lfk/࡭ᫌ;->read()I

    move-result v0

    invoke-virtual {p0}, Lfk/࡭ᫌ;->read()I

    move-result v2

    invoke-virtual {p0}, Lfk/࡭ᫌ;->read()I

    move-result v1

    shl-int/lit8 v3, v3, 0x0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v3, v0

    shl-int/lit8 v0, v2, 0x10

    or-int/2addr v3, v0

    shl-int/lit8 v0, v1, 0x18

    or-int/2addr v3, v0

    invoke-virtual {p0}, Lfk/࡭ᫌ;->read()I

    move-result v1

    invoke-virtual {p0}, Lfk/࡭ᫌ;->read()I

    move-result v0

    invoke-virtual {p0}, Lfk/࡭ᫌ;->read()I

    move-result v5

    invoke-virtual {p0}, Lfk/࡭ᫌ;->read()I

    move-result v4

    shl-int/lit8 v1, v1, 0x0

    shl-int/lit8 v0, v0, 0x8

    add-int v2, v1, v0

    and-int/2addr v1, v0

    sub-int/2addr v2, v1

    shl-int/lit8 v0, v5, 0x10

    add-int v1, v2, v0

    and-int/2addr v2, v0

    sub-int/2addr v1, v2

    shl-int/lit8 v0, v4, 0x18

    or-int/2addr v1, v0

    int-to-long v4, v1

    const v0, 0x4397cf72

    const v2, 0x2bdc3644

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    const v0, 0x684bf916

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    shl-long/2addr v4, v2

    int-to-long v8, v3

    invoke-static {}, Lfk/᫐᫘;->ࡱ()J

    move-result-wide v10

    const-wide v6, 0x18bd36896a67a465L

    or-long v2, v10, v6

    const-wide/16 v0, -0x1

    xor-long/2addr v10, v0

    xor-long/2addr v0, v6

    or-long/2addr v0, v10

    and-long/2addr v2, v0

    add-long v0, v8, v2

    or-long/2addr v8, v2

    sub-long/2addr v0, v8

    or-long/2addr v4, v0

    iget-boolean v0, p0, Lfk/࡭ᫌ;->ࡱ:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, v4, v5}, Lfk/࡭ᫌ;->ࡱ(J)J

    move-result-wide v4

    :cond_0
    return-wide v4
.end method

.method public ᫖᫐࡭()S
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lfk/࡭ᫌ;->read()I

    move-result v1

    invoke-virtual {p0}, Lfk/࡭ᫌ;->read()I

    move-result v0

    shl-int/lit8 v2, v1, 0x0

    shl-int/lit8 v1, v0, 0x8

    add-int v0, v2, v1

    and-int/2addr v2, v1

    sub-int/2addr v0, v2

    int-to-short v1, v0

    iget-boolean v0, p0, Lfk/࡭ᫌ;->ࡱ:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lfk/࡭ᫌ;->࡭(S)S

    move-result v1

    :cond_0
    return v1
.end method
