.class public Lfk/ࡱࡣ࡭;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public ࡣ:Z

.field public ࡭:Ljava/lang/String;

.field public ࡱ:J

.field public final ᪿ:Lfk/ࡱࡣ࡭;

.field public ᫏:Z

.field public ᫒:[Lfk/ࡱࡣ࡭;

.field public final ᫖:Ljava/io/File;

.field public ᫛:J


# direct methods
.method public constructor <init>(Lfk/ࡱࡣ࡭;Ljava/io/File;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    iput-object p2, p0, Lfk/ࡱࡣ࡭;->᫖:Ljava/io/File;

    iput-object p1, p0, Lfk/ࡱࡣ࡭;->ᪿ:Lfk/ࡱࡣ࡭;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfk/ࡱࡣ࡭;->࡭:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v4, "3W[U\u0011[f\u0014b_jkbhb"

    const/16 v3, 0x5a82

    const/16 v2, 0x1003

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short p2, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short p1, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, p2, v4

    or-int v0, p2, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    and-int v0, v2, p1

    or-int/2addr v2, p1

    add-int/2addr v0, v2

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lfk/ࡱࡣ࡭;-><init>(Lfk/ࡱࡣ࡭;Ljava/io/File;)V

    return-void
.end method

.method private varargs ᪿࡲࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lfk/ࡱࡣ࡭;->࡭:Ljava/lang/String;

    goto/16 :goto_5

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lfk/ࡱࡣ࡭;->ࡱ:J

    goto/16 :goto_5

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lfk/ࡱࡣ࡭;->᫛:J

    goto/16 :goto_5

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lfk/ࡱࡣ࡭;->ࡣ:Z

    goto/16 :goto_5

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lfk/ࡱࡣ࡭;->᫏:Z

    goto/16 :goto_5

    :pswitch_5
    const/4 v0, 0x0

    aget-object v11, p2, v0

    check-cast v11, Ljava/io/File;

    iget-boolean v10, p0, Lfk/ࡱࡣ࡭;->ࡣ:Z

    iget-wide v7, p0, Lfk/ࡱࡣ࡭;->᫛:J

    iget-boolean v9, p0, Lfk/ࡱࡣ࡭;->᫏:Z

    iget-wide v3, p0, Lfk/ࡱࡣ࡭;->ࡱ:J

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfk/ࡱࡣ࡭;->࡭:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    iput-boolean v0, p0, Lfk/ࡱࡣ࡭;->ࡣ:Z

    const/4 v13, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v11}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v13

    :goto_0
    iput-boolean v0, p0, Lfk/ࡱࡣ࡭;->᫏:Z

    iget-boolean v0, p0, Lfk/ࡱࡣ࡭;->ࡣ:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v11}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    :goto_1
    iput-wide v5, p0, Lfk/ࡱࡣ࡭;->᫛:J

    iget-boolean v0, p0, Lfk/ࡱࡣ࡭;->ࡣ:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lfk/ࡱࡣ࡭;->᫏:Z

    if-nez v0, :cond_0

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v1

    :cond_0
    iput-wide v1, p0, Lfk/ࡱࡣ࡭;->ࡱ:J

    iget-boolean v0, p0, Lfk/ࡱࡣ࡭;->ࡣ:Z

    if-ne v0, v10, :cond_1

    iget-wide v5, p0, Lfk/ࡱࡣ࡭;->᫛:J

    cmp-long v0, v5, v7

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lfk/ࡱࡣ࡭;->᫏:Z

    if-ne v0, v9, :cond_1

    cmp-long v0, v1, v3

    if-eqz v0, :cond_2

    :cond_1
    :goto_2
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_5

    :cond_2
    move v13, v12

    goto :goto_2

    :cond_3
    move-wide v5, v1

    goto :goto_1

    :cond_4
    move v0, v12

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, Lfk/ࡱࡣ࡭;->ᪿ:Lfk/ࡱࡣ࡭;

    goto :goto_5

    :pswitch_7
    iget-object v2, p0, Lfk/ࡱࡣ࡭;->࡭:Ljava/lang/String;

    goto :goto_5

    :pswitch_8
    iget-object v0, p0, Lfk/ࡱࡣ࡭;->ᪿ:Lfk/ࡱࡣ࡭;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lfk/ࡱࡣ࡭;->ᫍᫌ᫛()I

    move-result v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    goto :goto_3

    :pswitch_9
    iget-wide v0, p0, Lfk/ࡱࡣ࡭;->ࡱ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_5

    :pswitch_a
    iget-wide v0, p0, Lfk/ࡱࡣ࡭;->᫛:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_5

    :pswitch_b
    iget-object v2, p0, Lfk/ࡱࡣ࡭;->᫒:[Lfk/ࡱࡣ࡭;

    if-eqz v2, :cond_6

    :goto_4
    goto :goto_5

    :cond_6
    sget-object v2, Lfk/ࡨ᫓;->᫑:[Lfk/ࡱࡣ࡭;

    goto :goto_4

    :goto_5
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public ࡦᫌ᫛()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6776d

    invoke-direct {p0, v0, v1}, Lfk/ࡱࡣ࡭;->ᪿࡲࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡱࡣ࡭;->ᪿࡲࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ࡪᫌ᫛()Lfk/ࡱࡣ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7a46c

    invoke-direct {p0, v0, v1}, Lfk/ࡱࡣ࡭;->ᪿࡲࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡱࡣ࡭;

    return-object v0
.end method

.method public ᫉ᫌ᫛()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x49ae0

    invoke-direct {p0, v0, v1}, Lfk/ࡱࡣ࡭;->ᪿࡲࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public ᫊ᫌ᫛(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x9688    # 5.4E-41f

    invoke-direct {p0, v0, v2}, Lfk/ࡱࡣ࡭;->ᪿࡲࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫋ᫌ᫛(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x78b5a

    invoke-direct {p0, v0, v2}, Lfk/ࡱࡣ࡭;->ᪿࡲࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫍᫌ᫛()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x51848

    invoke-direct {p0, v0, v1}, Lfk/ࡱࡣ࡭;->ᪿࡲࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ᫐ᫌ᫛()[Lfk/ࡱࡣ࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2730e

    invoke-direct {p0, v0, v1}, Lfk/ࡱࡣ࡭;->ᪿࡲࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfk/ࡱࡣ࡭;

    return-object v0
.end method

.method public ᫓ᫌ᫛()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x853fb

    invoke-direct {p0, v0, v1}, Lfk/ࡱࡣ࡭;->ᪿࡲࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public ᫗ᫌ᫛(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2a542

    invoke-direct {p0, v0, v2}, Lfk/ࡱࡣ࡭;->ᪿࡲࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫘ᫌ᫛(Ljava/io/File;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x7d697

    invoke-direct {p0, v0, v1}, Lfk/ࡱࡣ࡭;->ᪿࡲࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ᫙ᫌ᫛(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3b92a

    invoke-direct {p0, v0, v1}, Lfk/ࡱࡣ࡭;->ᪿࡲࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫝ᫌ᫛(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x64548

    invoke-direct {p0, v0, v2}, Lfk/ࡱࡣ࡭;->ᪿࡲࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
