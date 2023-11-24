.class public Lfk/࡫᫛;
.super Ljava/lang/Object;


# instance fields
.field public final ࡣ:J

.field public final ࡤ:Z

.field public final ࡧ:S

.field public final ࡭:I

.field public final ࡱ:I

.field public final ᪿ:S

.field public final ᫃:S

.field public final ᫅:S

.field public final ᫍ:Z

.field public final ᫏:J

.field public final ᫑:S

.field public final ᫒:J

.field public final ᫓:[B

.field public final ᫔:S

.field public final ᫖:S

.field public final ᫚:S

.field public final ᫛:B


# direct methods
.method public constructor <init>(Lfk/ࡣ᫝;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lfk/ࡥᫀ;->᫛(Lfk/ࡣ᫝;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lfk/ࡣ᫝;->ࡥ᫕࡭()B

    move-result v5

    const/4 v4, 0x0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v3

    const v1, 0x1d80b0f0

    const v0, -0x48d0711f

    xor-int/2addr v1, v0

    xor-int/lit8 v2, v1, -0x1

    and-int/2addr v2, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v1

    or-int/2addr v2, v0

    const/4 v1, 0x1

    if-ne v5, v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lfk/࡫᫛;->ࡤ:Z

    invoke-virtual {p1, v0}, Lfk/ࡣ᫝;->ࡩ᫕࡭(Z)V

    invoke-virtual {p1}, Lfk/ࡣ᫝;->ࡥ᫕࡭()B

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v4, 0x1

    :cond_0
    iput-boolean v4, p0, Lfk/࡫᫛;->ᫍ:Z

    invoke-virtual {p1, v4}, Lfk/ࡣ᫝;->ࡡ᫕࡭(Z)V

    invoke-virtual {p1}, Lfk/ࡣ᫝;->ࡥ᫕࡭()B

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, Lfk/ࡣ᫝;->ࡥ᫕࡭()B

    move-result v0

    iput-byte v0, p0, Lfk/࡫᫛;->᫛:B

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v1

    const v0, -0x6a67a46e

    xor-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lfk/ࡣ᫝;->ࡢ᫕࡭(I)[B

    move-result-object v0

    iput-object v0, p0, Lfk/࡫᫛;->᫓:[B

    invoke-virtual {p1}, Lfk/ࡣ᫝;->ࡠ᫕࡭()S

    move-result v0

    iput-short v0, p0, Lfk/࡫᫛;->᫅:S

    invoke-virtual {p1}, Lfk/ࡣ᫝;->ࡠ᫕࡭()S

    move-result v0

    iput-short v0, p0, Lfk/࡫᫛;->᫖:S

    invoke-virtual {p1}, Lfk/ࡣ᫝;->ࡳ᫕࡭()I

    move-result v0

    iput v0, p0, Lfk/࡫᫛;->࡭:I

    invoke-virtual {p1}, Lfk/ࡣ᫝;->࡮᫕࡭()J

    move-result-wide v0

    iput-wide v0, p0, Lfk/࡫᫛;->᫏:J

    invoke-virtual {p1}, Lfk/ࡣ᫝;->࡮᫕࡭()J

    move-result-wide v0

    iput-wide v0, p0, Lfk/࡫᫛;->ࡣ:J

    invoke-virtual {p1}, Lfk/ࡣ᫝;->࡮᫕࡭()J

    move-result-wide v0

    iput-wide v0, p0, Lfk/࡫᫛;->᫒:J

    invoke-virtual {p1}, Lfk/ࡣ᫝;->ࡳ᫕࡭()I

    move-result v0

    iput v0, p0, Lfk/࡫᫛;->ࡱ:I

    invoke-virtual {p1}, Lfk/ࡣ᫝;->ࡠ᫕࡭()S

    move-result v0

    iput-short v0, p0, Lfk/࡫᫛;->ᪿ:S

    invoke-virtual {p1}, Lfk/ࡣ᫝;->ࡠ᫕࡭()S

    move-result v0

    iput-short v0, p0, Lfk/࡫᫛;->ࡧ:S

    invoke-virtual {p1}, Lfk/ࡣ᫝;->ࡠ᫕࡭()S

    move-result v0

    iput-short v0, p0, Lfk/࡫᫛;->᫑:S

    invoke-virtual {p1}, Lfk/ࡣ᫝;->ࡠ᫕࡭()S

    move-result v0

    iput-short v0, p0, Lfk/࡫᫛;->᫔:S

    invoke-virtual {p1}, Lfk/ࡣ᫝;->ࡠ᫕࡭()S

    move-result v0

    iput-short v0, p0, Lfk/࡫᫛;->᫃:S

    invoke-virtual {p1}, Lfk/ࡣ᫝;->ࡠ᫕࡭()S

    move-result v0

    iput-short v0, p0, Lfk/࡫᫛;->᫚:S

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v4, Ljava/io/IOException;

    const-string v5, "jW0\u0006J\u001ep\'\u0007K\u001e-<\u0017\u0005\u0014F\ti<}7\n"

    const v1, 0x3109124a

    const v0, 0x318c30eb

    or-int p0, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr p0, v1

    const v0, -0x85434b

    xor-int/2addr p0, v0

    const v0, 0xd49da93

    const v1, -0xd49e24e

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, p0

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_3
    new-instance v5, Ljava/io/IOException;

    const-string p0, "4V\\\tKY\u000cRZU\u0010W[_Y"

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v1

    const v3, 0x2a69cd29

    const v0, -0x361d1ee0    # -1858596.0f

    xor-int/2addr v3, v0

    or-int v2, v1, v3

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    const v4, 0x431c291e

    const v0, 0x431c321e

    xor-int/2addr v4, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v3, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {p0, v3, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
.end method
