.class public Lfk/᫊᫊;
.super Ljava/lang/Object;


# instance fields
.field public final ࡣ:Z

.field public final ࡭:J

.field public final ࡱ:J

.field public final ᫏:[B

.field public final ᫛:J


# direct methods
.method public constructor <init>([BZZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    aget-byte v1, p1, v2

    const/4 v0, 0x1

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, Lfk/᫊᫊;->ࡣ:Z

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lfk/᫊᫊;->᫏:[B

    new-instance v2, Lfk/࡭ᫌ;

    invoke-direct {v2, p1, p2, p3}, Lfk/࡭ᫌ;-><init>([BZZ)V

    invoke-virtual {v2}, Lfk/࡭ᫌ;->ࡣ᫐࡭()J

    move-result-wide v0

    iput-wide v0, p0, Lfk/᫊᫊;->᫛:J

    invoke-virtual {v2}, Lfk/࡭ᫌ;->ࡣ᫐࡭()J

    move-result-wide v0

    iput-wide v0, p0, Lfk/᫊᫊;->࡭:J

    invoke-virtual {v2}, Lfk/࡭ᫌ;->ࡣ᫐࡭()J

    move-result-wide v0

    iput-wide v0, p0, Lfk/᫊᫊;->ࡱ:J

    return-void
.end method


# virtual methods
.method public ᫊᫅ࡱ()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lfk/᫊᫊;->ࡣ:Z

    if-eqz v0, :cond_0

    iget-wide v3, p0, Lfk/᫊᫊;->ࡱ:J

    iget-wide v1, p0, Lfk/᫊᫊;->࡭:J

    long-to-int v0, v1

    invoke-static {v3, v4, v0}, Lfk/ᪿ࡮;->᫛(JI)[B

    move-result-object v1

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    return-object v0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    :goto_0
    iget-object v1, p0, Lfk/᫊᫊;->᫏:[B

    array-length v0, v1

    if-ge v2, v0, :cond_1

    aget-byte v0, v1, v2

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    int-to-char v0, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_3
    goto :goto_0
.end method

.method public ᫗᫅ࡱ()Z
    .locals 0

    iget-boolean p0, p0, Lfk/᫊᫊;->ࡣ:Z

    return p0
.end method
