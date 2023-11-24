.class public Lfk/᫓᫘;
.super Ljava/lang/Thread;


# instance fields
.field public volatile ࡣ:Z

.field public final ࡭:Lfk/᫚ᫍ;

.field public final ࡱ:Lfk/᫄᫙;

.field public final ᫏:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lfk/\u0860\u086d<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final ᫛:Lfk/ࡥ᫛;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Lfk/᫄᫙;Lfk/᫚ᫍ;Lfk/ࡥ᫛;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lfk/\u0860\u086d<",
            "*>;>;",
            "Lfk/\u1ac4\u1ad9;",
            "Lfk/\u1ada\u1acd;",
            "Lfk/\u0865\u1adb;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfk/᫓᫘;->ࡣ:Z

    iput-object p1, p0, Lfk/᫓᫘;->᫏:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lfk/᫓᫘;->ࡱ:Lfk/᫄᫙;

    iput-object p3, p0, Lfk/᫓᫘;->࡭:Lfk/᫚ᫍ;

    iput-object p4, p0, Lfk/᫓᫘;->᫛:Lfk/ࡥ᫛;

    return-void
.end method

.method private varargs ࡧ᫁ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    const/16 v17, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v7, p0

    sparse-switch p1, :sswitch_data_0

    return-object v17

    :sswitch_0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    :goto_0
    :try_start_0
    iget-object v0, v7, Lfk/᫓᫘;->᫏:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡠ࡭;

    invoke-virtual {v7, v0}, Lfk/᫓᫘;->ࡢࡨ࡭(Lfk/ࡠ࡭;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-boolean v0, v7, Lfk/᫓᫘;->ࡣ:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto/16 :goto_11

    :cond_0
    const/4 v0, 0x0

    new-array v9, v0, [Ljava/lang/Object;

    const-string v4, "Nkqqsime\u001dokokafkh\u0014\\`eUa`b\\_\nXN\u00074JXZQSK#GPL<N<@<HtH;D613\tlA>/h9</9kka5/^2\".(#\'\u0019+\u001bT\u001d\'"

    const/16 v3, -0x5471

    const/16 v2, -0x5fbf

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v10, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v11

    move v1, v5

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    :goto_3
    if-eqz v3, :cond_2

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    add-int/2addr v2, v10

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_4

    :cond_3
    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v9}, Lcom/android/volley/VolleyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lfk/ࡠ࡭;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Lfk/ࡠ࡭;->᫙ᫍ(I)V

    const/4 v3, 0x4

    const-string v6, "\t\u0001\u0011\u0015\u000e\u0012\u000cN\u0014\u0019\n\u001b\u000cT\u001d\u000b\u0016\u0011"

    const/16 v5, -0x3de5

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-virtual {v4, v0}, Lfk/ࡠ࡭;->᫘ᫍ(Ljava/lang/String;)V

    invoke-virtual {v4}, Lfk/ࡠ࡭;->᫕ᫍ()Z

    move-result v0

    if-eqz v0, :cond_7
    :try_end_1
    .catch Lfk/᫃᫜; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, "A9IMFJD\u0007?EPA@RE\u000fFESILTUOO"

    const/16 v2, -0x69da

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    xor-int v0, v9, v5

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_5

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_6

    :cond_5
    goto :goto_5

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    :try_start_2
    invoke-virtual {v4, v1}, Lfk/ࡠ࡭;->࡯ᫍ(Ljava/lang/String;)V

    invoke-virtual {v4}, Lfk/ࡠ࡭;->᫉ᫍ()V
    :try_end_2
    .catch Lfk/᫃᫜; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v4, v3}, Lfk/ࡠ࡭;->᫙ᫍ(I)V

    goto/16 :goto_11

    :cond_7
    :try_start_3
    invoke-virtual {v4}, Lfk/ࡠ࡭;->ࡠࡤ()I

    move-result v0

    invoke-static {v0}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    iget-object v0, v7, Lfk/᫓᫘;->ࡱ:Lfk/᫄᫙;

    invoke-interface {v0, v4}, Lfk/᫄᫙;->᫘࡬᫏(Lfk/ࡠ࡭;)Lfk/᫞ᪿ;

    move-result-object v5
    :try_end_3
    .catch Lfk/᫃᫜; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v11, "(\u007f~x\t\u001d\u0001nS\u000b\u001dt\u0016e5\u000fIZ1Kw"

    const/16 v2, 0xc81

    const/16 v1, 0x6710

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v10, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v11}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v16

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v2, v0

    aget-short v11, v1, v0

    move v0, v10

    add-int v15, v10, v0

    mul-int v1, v2, v9

    :goto_8
    if-eqz v1, :cond_8

    xor-int v0, v15, v1

    and-int/2addr v15, v1

    shl-int/lit8 v1, v15, 0x1

    move v15, v0

    goto :goto_8

    :cond_8
    xor-int/2addr v11, v15

    :goto_9
    if-eqz v16, :cond_9

    xor-int v0, v11, v16

    and-int v11, v11, v16

    shl-int/lit8 v16, v11, 0x1

    move v11, v0

    goto :goto_9

    :cond_9
    invoke-virtual {v12, v11}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_7

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v2}, Ljava/lang/String;-><init>([III)V

    :try_start_4
    invoke-virtual {v4, v1}, Lfk/ࡠ࡭;->᫘ᫍ(Ljava/lang/String;)V

    iget-boolean v0, v5, Lfk/᫞ᪿ;->ࡣ:Z

    if-eqz v0, :cond_d

    invoke-virtual {v4}, Lfk/ࡠ࡭;->᫐ᫍ()Z

    move-result v0

    if-eqz v0, :cond_d
    :try_end_4
    .catch Lfk/᫃᫜; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v5, "[]c\u001d^aW][_\\\\"

    const/16 v1, -0x5f8c

    const/16 v6, -0x1327

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_a
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    move v2, v10

    move v1, v5

    :goto_b
    if-eqz v1, :cond_b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_b

    :cond_b
    sub-int/2addr v11, v2

    add-int/2addr v11, v9

    invoke-virtual {v12, v11}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_a

    :cond_c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    :try_start_5
    invoke-virtual {v4, v1}, Lfk/ࡠ࡭;->࡯ᫍ(Ljava/lang/String;)V

    invoke-virtual {v4}, Lfk/ࡠ࡭;->᫉ᫍ()V
    :try_end_5
    .catch Lfk/᫃᫜; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-virtual {v4, v3}, Lfk/ࡠ࡭;->᫙ᫍ(I)V

    goto/16 :goto_11

    :cond_d
    :try_start_6
    invoke-virtual {v4, v5}, Lfk/ࡠ࡭;->᫑ᫍ(Lfk/᫞ᪿ;)Lfk/᫄ᫎ;

    move-result-object v8
    :try_end_6
    .catch Lfk/᫃᫜; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v2, "cYgi`bZ\u001b]M]]N\u0015JURTOGUE"

    const/16 v1, -0x507c

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_c
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    move v0, v10

    add-int/2addr v0, v10

    add-int/2addr v0, v5

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_c

    :cond_e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v5}, Ljava/lang/String;-><init>([III)V

    :try_start_7
    invoke-virtual {v4, v1}, Lfk/ࡠ࡭;->᫘ᫍ(Ljava/lang/String;)V

    iget-boolean v0, v4, Lfk/ࡠ࡭;->᫑:Z

    if-eqz v0, :cond_f

    iget-object v0, v8, Lfk/᫄ᫎ;->ࡱ:Lfk/᫄᫂;

    if-eqz v0, :cond_f

    iget-object v2, v7, Lfk/᫓᫘;->࡭:Lfk/᫚ᫍ;

    invoke-virtual {v4}, Lfk/ࡠ࡭;->᫅ᫍ()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, Lfk/᫄ᫎ;->ࡱ:Lfk/᫄᫂;

    invoke-interface {v2, v1, v0}, Lfk/᫚ᫍ;->᫏᫄᫏(Ljava/lang/String;Lfk/᫄᫂;)V
    :try_end_7
    .catch Lfk/᫃᫜; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v6, "%\u001a:1.==o\u0017[rpQ[Rr\u0015FN&I"

    const/16 v5, -0x7eed

    const/16 v2, -0x773f

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v6, v1, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    :try_start_8
    invoke-virtual {v4, v0}, Lfk/ࡠ࡭;->᫘ᫍ(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v4}, Lfk/ࡠ࡭;->᫗ᫍ()V

    iget-object v0, v7, Lfk/᫓᫘;->᫛:Lfk/ࡥ᫛;

    invoke-interface {v0, v4, v8}, Lfk/ࡥ᫛;->᫆࡬᫏(Lfk/ࡠ࡭;Lfk/᫄ᫎ;)V

    invoke-virtual {v4, v8}, Lfk/ࡠ࡭;->᫋ᫍ(Lfk/᫄ᫎ;)V

    goto/16 :goto_10
    :try_end_8
    .catch Lfk/᫃᫜; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_1
    move-exception v6

    const-string v2, "\u0001rx\u0010\u0003\u001b\u0005t\u0018\u0016[\u000f* \u00159\t\u000bP\u0018a\u0007"

    const/16 v1, -0x555c

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_d
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v8, v0

    aget-short v2, v1, v0

    and-int v1, v10, v8

    or-int v0, v10, v8

    add-int/2addr v1, v0

    xor-int/2addr v2, v1

    sub-int/2addr v11, v2

    invoke-virtual {v12, v11}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v8

    const/4 v1, 0x1

    :goto_e
    if-eqz v1, :cond_10

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_e

    :cond_10
    goto :goto_d

    :cond_11
    new-instance v5, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v5, v9, v0, v8}, Ljava/lang/String;-><init>([III)V

    :try_start_9
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v6, v5, v2}, Lcom/android/volley/VolleyLog;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lfk/᫃᫜;

    invoke-direct {v2, v6}, Lfk/᫃᫜;-><init>(Ljava/lang/Throwable;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v13

    iput-wide v0, v2, Lfk/᫃᫜;->᫛:J

    iget-object v0, v7, Lfk/᫓᫘;->᫛:Lfk/ࡥ᫛;

    invoke-interface {v0, v4, v2}, Lfk/ࡥ᫛;->࡮࡬᫏(Lfk/ࡠ࡭;Lfk/᫃᫜;)V

    goto :goto_f

    :catch_2
    move-exception v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v13

    iput-wide v0, v2, Lfk/᫃᫜;->᫛:J

    invoke-virtual {v4, v2}, Lfk/ࡠ࡭;->ࡧᫍ(Lfk/᫃᫜;)Lfk/᫃᫜;

    move-result-object v1

    iget-object v0, v7, Lfk/᫓᫘;->᫛:Lfk/ࡥ᫛;

    invoke-interface {v0, v4, v1}, Lfk/ࡥ᫛;->࡮࡬᫏(Lfk/ࡠ࡭;Lfk/᫃᫜;)V

    :goto_f
    invoke-virtual {v4}, Lfk/ࡠ࡭;->᫉ᫍ()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_10
    invoke-virtual {v4, v3}, Lfk/ࡠ࡭;->᫙ᫍ(I)V

    :goto_11
    return-object v17

    :catchall_0
    move-exception v0

    invoke-virtual {v4, v3}, Lfk/ࡠ࡭;->᫙ᫍ(I)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x115e -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x542b7

    invoke-direct {p0, v0, v1}, Lfk/᫓᫘;->ࡧ᫁ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡢࡨ࡭(Lfk/ࡠ࡭;)V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u0860\u086d<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x33bb6

    invoke-direct {p0, v0, v1}, Lfk/᫓᫘;->ࡧ᫁ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫓᫘;->ࡧ᫁ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
