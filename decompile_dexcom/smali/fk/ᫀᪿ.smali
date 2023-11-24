.class public Lfk/ᫀᪿ;
.super Ljava/lang/Object;


# instance fields
.field public final ࡭:J

.field public final ࡱ:J

.field public final ᫛:J


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfk/ᫀᪿ;->᫛:J

    iput-wide p3, p0, Lfk/ᫀᪿ;->ࡱ:J

    iput-wide p5, p0, Lfk/ᫀᪿ;->࡭:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "q"

    const v2, 0x6b0b5ff1

    const v0, 0x6b0b483f

    xor-int/2addr v2, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    const-wide/16 v5, 0x0

    array-length v0, v11

    const/4 v7, 0x1

    if-lt v0, v7, :cond_0

    const/4 v0, 0x0

    :try_start_0
    aget-object v0, v11, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    :cond_0
    :goto_0
    const-wide/16 v3, 0x0

    array-length v2, v11

    const v0, 0x554d2de    # 1.0006922E-35f

    const v1, 0x554d2dc    # 1.0006921E-35f

    xor-int/lit8 v10, v1, -0x1

    and-int/2addr v10, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v10, v0

    if-lt v2, v10, :cond_1

    :try_start_1
    aget-object v0, v11, v7

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    :cond_1
    :goto_1
    const-wide/16 v1, 0x0

    array-length v9, v11

    const v7, 0xf4f98e9

    const v0, 0xf4f98ea

    or-int v8, v7, v0

    xor-int/lit8 v7, v7, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v7, v0

    and-int/2addr v8, v7

    if-lt v9, v8, :cond_2

    :try_start_2
    aget-object v0, v11, v10

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    :cond_2
    :goto_2
    iput-wide v5, p0, Lfk/ᫀᪿ;->᫛:J

    iput-wide v3, p0, Lfk/ᫀᪿ;->ࡱ:J

    iput-wide v1, p0, Lfk/ᫀᪿ;->࡭:J

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, p0, Lfk/ᫀᪿ;->᫛:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v4, "{"

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    const v1, 0x7c135bae

    xor-int/lit8 v3, v1, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    or-int/2addr v3, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, Lfk/ᫀᪿ;->ࡱ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, Lfk/ᫀᪿ;->࡭:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ᫔ࡳ᫛(Lfk/ᫀᪿ;)Z
    .locals 9

    iget-wide v4, p0, Lfk/ᫀᪿ;->᫛:J

    iget-wide v2, p1, Lfk/ᫀᪿ;->᫛:J

    cmp-long v0, v4, v2

    if-gtz v0, :cond_1

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    iget-wide v6, p0, Lfk/ᫀᪿ;->ࡱ:J

    iget-wide v0, p1, Lfk/ᫀᪿ;->ࡱ:J

    cmp-long v8, v6, v0

    if-gtz v8, :cond_1

    :cond_0
    cmp-long v0, v4, v2

    if-nez v0, :cond_2

    iget-wide v3, p0, Lfk/ᫀᪿ;->ࡱ:J

    iget-wide v1, p1, Lfk/ᫀᪿ;->ࡱ:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-wide v3, p0, Lfk/ᫀᪿ;->࡭:J

    iget-wide v1, p1, Lfk/ᫀᪿ;->࡭:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
