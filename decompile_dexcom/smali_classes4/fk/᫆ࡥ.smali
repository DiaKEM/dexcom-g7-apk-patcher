.class public Lfk/᫆ࡥ;
.super Ljava/lang/Thread;


# static fields
.field public static final ᪿ:Z


# instance fields
.field public final ࡣ:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lfk/\u0860\u086d<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final ࡭:Lfk/᫚ᫍ;

.field public final ࡱ:Lfk/ࡪ᫓;

.field public final ᫏:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lfk/\u0860\u086d<",
            "*>;>;"
        }
    .end annotation
.end field

.field public volatile ᫒:Z

.field public final ᫛:Lfk/ࡥ᫛;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Lcom/android/volley/VolleyLog;->DEBUG:Z

    sput-boolean v0, Lfk/᫆ࡥ;->ᪿ:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lfk/᫚ᫍ;Lfk/ࡥ᫛;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lfk/\u0860\u086d<",
            "*>;>;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lfk/\u0860\u086d<",
            "*>;>;",
            "Lfk/\u1ada\u1acd;",
            "Lfk/\u0865\u1adb;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfk/᫆ࡥ;->᫒:Z

    iput-object p1, p0, Lfk/᫆ࡥ;->᫏:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lfk/᫆ࡥ;->ࡣ:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lfk/᫆ࡥ;->࡭:Lfk/᫚ᫍ;

    iput-object p4, p0, Lfk/᫆ࡥ;->᫛:Lfk/ࡥ᫛;

    new-instance v0, Lfk/ࡪ᫓;

    invoke-direct {v0, p0, p2, p4}, Lfk/ࡪ᫓;-><init>(Lfk/᫆ࡥ;Ljava/util/concurrent/BlockingQueue;Lfk/ࡥ᫛;)V

    iput-object v0, p0, Lfk/᫆ࡥ;->ࡱ:Lfk/ࡪ᫓;

    return-void
.end method

.method private varargs ᫉࡬᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    const/16 v18, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v5, p0

    sparse-switch p1, :sswitch_data_0

    return-object v18

    :sswitch_0
    sget-boolean v0, Lfk/᫆ࡥ;->ᪿ:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    new-array v7, v6, [Ljava/lang/Object;

    const-string v4, "L|\u0018TV-\u001c:\u0006\"`K\u0007\u0002\u000b\u007f\u00169m~"

    const/16 v3, 0x42ce

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/android/volley/VolleyLog;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, v5, Lfk/᫆ࡥ;->࡭:Lfk/᫚ᫍ;

    invoke-interface {v0}, Lfk/᫚ᫍ;->initialize()V

    :goto_0
    :try_start_0
    iget-object v0, v5, Lfk/᫆ࡥ;->᫏:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡠ࡭;

    invoke-virtual {v5, v0}, Lfk/᫆ࡥ;->᫂ࡨ࡭(Lfk/ࡠ࡭;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-boolean v0, v5, Lfk/᫆ࡥ;->᫒:Z

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto/16 :goto_e

    :cond_1
    new-array v4, v6, [Ljava/lang/Object;

    const-string v3, "x\u0016\u001c\u001c\u001e\u0014\u0018\u0010G\u001a\u0016\u001a\u0016\u000c\u0011\u0016\u0013>\u0007\u000b\u0010\u007f\u000c\u000b\r\u0007\n4\u0003x1SpquqOs|xhzhlht!tgpb]_5\u0019mj[\u0015eh[e\u0018\u0018\u000ea[\u000b^NZTOSEWG\u0001IS"

    const/16 v1, 0x394b

    const/16 v2, 0x5501

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/android/volley/VolleyLog;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x1

    iput-boolean v0, v5, Lfk/᫆ࡥ;->᫒:Z

    invoke-virtual {v5}, Ljava/lang/Thread;->interrupt()V

    goto/16 :goto_e

    :sswitch_2
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Lfk/ࡠ࡭;

    const-string v3, "\u0018\u0017\u001a \u001ef,1\"3$l5#.)"

    const/16 v2, 0x68d7

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v9, v4

    or-int v0, v9, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Lfk/ࡠ࡭;->᫘ᫍ(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-virtual {v7, v2}, Lfk/ࡠ࡭;->᫙ᫍ(I)V

    const/4 v6, 0x2

    :try_start_1
    invoke-virtual {v7}, Lfk/ࡠ࡭;->᫕ᫍ()Z

    move-result v0

    if-eqz v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v11, "\u000e\u000b\u000c\u0010\u000cR\t\r\u0016\u0005\u0002\u0012\u0003J\u007f|\t|}\u0004{y"

    const/16 v4, -0x444b

    const/16 v3, -0xd24

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v9, v0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v11}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v10, v4

    or-int v0, v10, v4

    add-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    sub-int/2addr v0, v9

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    :try_start_2
    invoke-virtual {v7, v1}, Lfk/ࡠ࡭;->࡯ᫍ(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v7, v6}, Lfk/ࡠ࡭;->᫙ᫍ(I)V

    goto/16 :goto_e

    :cond_4
    :try_start_3
    iget-object v1, v5, Lfk/᫆ࡥ;->࡭:Lfk/᫚ᫍ;

    invoke-virtual {v7}, Lfk/ࡠ࡭;->᫅ᫍ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lfk/᫚ᫍ;->ᫎࡰ᫏(Ljava/lang/String;)Lfk/᫄᫂;

    move-result-object v9

    if-nez v9, :cond_6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v2, "ihkqo8yv\u0002\u0003"

    const/16 v1, -0x5f77

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_4
    invoke-virtual {v7, v0}, Lfk/ࡠ࡭;->᫘ᫍ(Ljava/lang/String;)V

    iget-object v0, v5, Lfk/᫆ࡥ;->ࡱ:Lfk/ࡪ᫓;

    invoke-virtual {v0, v7}, Lfk/ࡪ᫓;->᫃࡫᫛(Lfk/ࡠ࡭;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v5, Lfk/᫆ࡥ;->ࡣ:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, v7}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    invoke-virtual {v7, v6}, Lfk/ࡠ࡭;->᫙ᫍ(I)V

    goto/16 :goto_e

    :cond_6
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Lfk/᫄᫂;->ᫌ᫂᫛(J)Z

    move-result v3

    if-eqz v3, :cond_9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-string v4, "XWV\\V\u001fWYq+`tici]i"

    const/16 v3, 0x5824

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v11

    xor-int/lit8 v0, v11, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    :try_start_6
    invoke-virtual {v7, v1}, Lfk/ࡠ࡭;->᫘ᫍ(Ljava/lang/String;)V

    iput-object v9, v7, Lfk/ࡠ࡭;->࡭:Lfk/᫄᫂;

    iget-object v0, v5, Lfk/᫆ࡥ;->ࡱ:Lfk/ࡪ᫓;

    invoke-virtual {v0, v7}, Lfk/ࡪ᫓;->᫃࡫᫛(Lfk/ࡠ࡭;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v5, Lfk/᫆ࡥ;->ࡣ:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, v7}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_8
    invoke-virtual {v7, v6}, Lfk/ࡠ࡭;->᫙ᫍ(I)V

    goto/16 :goto_e

    :cond_9
    const-string v14, "$\u0006.K\u007fX|P`"

    const/16 v11, 0x659d

    const/16 v10, 0x1c38

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v3

    or-int v8, v3, v11

    xor-int/lit8 v4, v3, -0x1

    xor-int/lit8 v3, v11, -0x1

    or-int/2addr v4, v3

    and-int/2addr v8, v4

    int-to-short v13, v8

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v3

    or-int v8, v3, v10

    xor-int/lit8 v4, v3, -0x1

    xor-int/lit8 v3, v10, -0x1

    or-int/2addr v4, v3

    and-int/2addr v8, v4

    int-to-short v12, v8

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v3

    new-array v11, v3, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v14}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_4
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v3

    invoke-static {v3}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v3}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v17

    sget-object v4, Lfk/᫚ࡦ;->᫛:[S

    array-length v3, v4

    rem-int v3, v8, v3

    aget-short v16, v4, v3

    move v3, v13

    add-int v4, v13, v3

    mul-int v3, v8, v12

    and-int v15, v4, v3

    or-int/2addr v4, v3

    add-int/2addr v15, v4

    xor-int/lit8 v4, v15, -0x1

    and-int v4, v4, v16

    xor-int/lit8 v3, v16, -0x1

    and-int/2addr v3, v15

    or-int/2addr v4, v3

    :goto_5
    if-eqz v17, :cond_a

    xor-int v3, v4, v17

    and-int v4, v4, v17

    shl-int/lit8 v17, v4, 0x1

    move v4, v3

    goto :goto_5

    :cond_a
    invoke-virtual {v14, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v3

    aput v3, v11, v8

    const/4 v4, 0x1

    :goto_6
    if-eqz v4, :cond_b

    xor-int v3, v8, v4

    and-int/2addr v8, v4

    shl-int/lit8 v4, v8, 0x1

    move v8, v3

    goto :goto_6

    :cond_b
    goto :goto_4

    :cond_c
    new-instance v4, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v4, v11, v3, v8}, Ljava/lang/String;-><init>([III)V

    :try_start_7
    invoke-virtual {v7, v4}, Lfk/ࡠ࡭;->᫘ᫍ(Ljava/lang/String;)V

    new-instance v8, Lfk/᫞ᪿ;

    iget-object v4, v9, Lfk/᫄᫂;->᫖:[B

    iget-object v3, v9, Lfk/᫄᫂;->ᪿ:Ljava/util/Map;

    invoke-direct {v8, v4, v3}, Lfk/᫞ᪿ;-><init>([BLjava/util/Map;)V

    invoke-virtual {v7, v8}, Lfk/ࡠ࡭;->᫑ᫍ(Lfk/᫞ᪿ;)Lfk/᫄ᫎ;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v10, "CBEKI\u0012NP\\\u0016ZL^`SS"

    const/16 v11, -0x116f

    const/16 v8, -0x33cc

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v4

    xor-int/2addr v4, v11

    int-to-short v13, v4

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v4

    xor-int/2addr v4, v8

    int-to-short v12, v4

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v4

    new-array v11, v4, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_7
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v4

    invoke-static {v4}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v4}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v15

    add-int v4, v13, v10

    sub-int/2addr v15, v4

    and-int v4, v15, v12

    or-int/2addr v15, v12

    add-int/2addr v4, v15

    invoke-virtual {v14, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v4

    aput v4, v11, v10

    const/4 v4, 0x1

    add-int/2addr v10, v4

    goto :goto_7

    :cond_d
    new-instance v8, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v8, v11, v4, v10}, Ljava/lang/String;-><init>([III)V

    :try_start_8
    invoke-virtual {v7, v8}, Lfk/ࡠ࡭;->᫘ᫍ(Ljava/lang/String;)V

    invoke-virtual {v3}, Lfk/᫄ᫎ;->ࡰ᫗ࡱ()Z

    move-result v4

    if-nez v4, :cond_12
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-string v3, "spquq8zjzzosk0hbikca"

    const/16 v1, 0x5fb1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v9

    move v0, v11

    add-int v3, v11, v0

    move v1, v4

    :goto_9
    if-eqz v1, :cond_e

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_9

    :cond_e
    and-int v0, v3, v9

    or-int/2addr v3, v9

    add-int/2addr v0, v3

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_f

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_a

    :cond_f
    goto :goto_8

    :cond_10
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    :try_start_9
    invoke-virtual {v7, v1}, Lfk/ࡠ࡭;->᫘ᫍ(Ljava/lang/String;)V

    iget-object v1, v5, Lfk/᫆ࡥ;->࡭:Lfk/᫚ᫍ;

    invoke-virtual {v7}, Lfk/ࡠ࡭;->᫅ᫍ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lfk/᫚ᫍ;->ࡡ᫐᫏(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    iput-object v0, v7, Lfk/ࡠ࡭;->࡭:Lfk/᫄᫂;

    iget-object v0, v5, Lfk/᫆ࡥ;->ࡱ:Lfk/ࡪ᫓;

    invoke-virtual {v0, v7}, Lfk/ࡪ᫓;->᫃࡫᫛(Lfk/ࡠ࡭;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v5, Lfk/᫆ࡥ;->ࡣ:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0, v7}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :cond_11
    invoke-virtual {v7, v6}, Lfk/ࡠ࡭;->᫙ᫍ(I)V

    goto/16 :goto_e

    :cond_12
    :try_start_a
    invoke-virtual {v9, v0, v1}, Lfk/᫄᫂;->᫉᫂᫛(J)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v5, Lfk/᫆ࡥ;->᫛:Lfk/ࡥ᫛;

    :goto_b
    invoke-interface {v0, v7, v3}, Lfk/ࡥ᫛;->᫆࡬᫏(Lfk/ࡠ࡭;Lfk/᫄ᫎ;)V

    goto :goto_d
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_13
    const-string v4, "B`\u0011\u001a\t {4\u001dr\u0011s\u001bqTx\u001cV|_;_=B"

    const/16 v10, -0x1a72

    const/16 v8, -0x3f2d

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v10, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v10

    or-int/2addr v1, v0

    int-to-short v12, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v8

    int-to-short v11, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_c
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v14

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v1, v1, v0

    mul-int v0, v4, v11

    add-int/2addr v0, v12

    or-int v13, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v13, v1

    sub-int/2addr v14, v13

    invoke-virtual {v15, v14}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v10, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_c

    :cond_14
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v0, v4}, Ljava/lang/String;-><init>([III)V

    :try_start_b
    invoke-virtual {v7, v1}, Lfk/ࡠ࡭;->᫘ᫍ(Ljava/lang/String;)V

    iput-object v9, v7, Lfk/ࡠ࡭;->࡭:Lfk/᫄᫂;

    iput-boolean v2, v3, Lfk/᫄ᫎ;->᫛:Z

    iget-object v0, v5, Lfk/᫆ࡥ;->ࡱ:Lfk/ࡪ᫓;

    invoke-virtual {v0, v7}, Lfk/ࡪ᫓;->᫃࡫᫛(Lfk/ࡠ࡭;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v1, v5, Lfk/᫆ࡥ;->᫛:Lfk/ࡥ᫛;

    new-instance v0, Lfk/᫜᫅;

    invoke-direct {v0, v5, v7}, Lfk/᫜᫅;-><init>(Lfk/᫆ࡥ;Lfk/ࡠ࡭;)V

    invoke-interface {v1, v7, v3, v0}, Lfk/ࡥ᫛;->᫁࡬᫏(Lfk/ࡠ࡭;Lfk/᫄ᫎ;Ljava/lang/Runnable;)V

    goto :goto_d

    :cond_15
    iget-object v0, v5, Lfk/᫆ࡥ;->᫛:Lfk/ࡥ᫛;

    goto :goto_b
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :goto_d
    invoke-virtual {v7, v6}, Lfk/ࡠ࡭;->᫙ᫍ(I)V

    :goto_e
    return-object v18

    :catchall_0
    move-exception v0

    invoke-virtual {v7, v6}, Lfk/ࡠ࡭;->᫙ᫍ(I)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
        0x115e -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x37f3d

    invoke-direct {p0, v0, v1}, Lfk/᫆ࡥ;->᫉࡬᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫆ࡥ;->᫉࡬᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ࡩࡨ࡭()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4ff31

    invoke-direct {p0, v0, v1}, Lfk/᫆ࡥ;->᫉࡬᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫂ࡨ࡭(Lfk/ࡠ࡭;)V
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

    const v0, 0x12cfd

    invoke-direct {p0, v0, v1}, Lfk/᫆ࡥ;->᫉࡬᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
