.class public final Lfk/ࡱ᫃࡭;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/᫔࡭࡭;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/ࡣ࡭࡭;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u06fe\u0003h\u0701jczen\u0707pi\u0001kt\u070dvo~qzszv~w\u000fy\u0003\u071b\u0005}\r\u0007\t\u0721+\u0003\u0724\u000c\u000f\u001e\u0728:\u000b:\u000cV\u0015\u001e\u0013*\u0013B\u0018\\+`\u001f(\u001f4\u001dL\"f5j)2%>\'V*p?tC<4H1`6d9D=P9hBlALGXApL\u000bY\u0017SVIbKzN%\u0771R\u0793VS\\\u0774\u079e[b"
    }
    d2 = {
        "5218p\u0013-5#b3*(&_m",
        "\u00126321q\u0017.,*z",
        ":05.188",
        "\u00126321q\u0018.+$/6.u",
        ")37<\'",
        "",
        ",3=<*",
        "=91=\'",
        "96=;%(",
        "\u00126321q\u0006:$%%3t",
        "(@<.\u00052932",
        "",
        "5218"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
    pn = ""
    xs = ""
.end annotation


# instance fields
.field public final synthetic ࡱ:Lfk/ࡣ࡭࡭;

.field public final ᫛:Lfk/ࡤ࡭࡭;


# direct methods
.method public constructor <init>(Lfk/ࡣ࡭࡭;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lfk/ࡱ᫃࡭;->ࡱ:Lfk/ࡣ࡭࡭;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfk/ࡤ࡭࡭;

    invoke-direct {v0}, Lfk/ࡤ࡭࡭;-><init>()V

    iput-object v0, p0, Lfk/ࡱ᫃࡭;->᫛:Lfk/ࡤ࡭࡭;

    return-void
.end method

.method private varargs ࡳࡣࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const/4 v14, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v14

    :sswitch_0
    const/4 v0, 0x0

    aget-object v10, p2, v0

    check-cast v10, Lfk/ࡡࡤ࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-string v2, "qnuseh"

    const/16 v1, 0x68f7

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfk/ࡱ᫃࡭;->ࡱ:Lfk/ࡣ࡭࡭;

    iget-object v3, v0, Lfk/ࡣ࡭࡭;->᫒:Lfk/ࡡࡤ࡭;

    monitor-enter v3

    :try_start_0
    iget-object v0, p0, Lfk/ࡱ᫃࡭;->ࡱ:Lfk/ࡣ࡭࡭;

    iget-boolean v1, v0, Lfk/ࡣ࡭࡭;->࡭:Z

    const/4 v0, 0x1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_14

    iget-object v0, p0, Lfk/ࡱ᫃࡭;->ࡱ:Lfk/ࡣ࡭࡭;

    iget-boolean v0, v0, Lfk/ࡣ࡭࡭;->ࡱ:Z

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    new-instance v8, Ljava/io/IOException;

    const-string v5, "\u0011\u000e\u001a\u000e\u000f\u0015\r\u000b"

    const/16 v4, 0x216c

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    move v0, v10

    add-int v2, v10, v0

    move v1, v6

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    :goto_2
    if-eqz v4, :cond_2

    xor-int v0, v2, v4

    and-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v5, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_3

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_3

    :cond_3
    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v8

    :goto_4
    const-wide/16 v6, 0x0

    cmp-long v0, v11, v6

    if-lez v0, :cond_5

    goto :goto_5

    :cond_5
    const/4 v13, 0x0

    goto :goto_6

    :goto_5
    iget-object v0, p0, Lfk/ࡱ᫃࡭;->ࡱ:Lfk/ࡣ࡭࡭;

    iget-object v13, v0, Lfk/ࡣ࡭࡭;->᫛:Lfk/᫔࡭࡭;

    if-eqz v13, :cond_6

    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_7

    :cond_6
    iget-object v0, p0, Lfk/ࡱ᫃࡭;->ࡱ:Lfk/ࡣ࡭࡭;

    iget-boolean v0, v0, Lfk/ࡣ࡭࡭;->᫏:Z

    if-nez v0, :cond_13

    iget-object v0, p0, Lfk/ࡱ᫃࡭;->ࡱ:Lfk/ࡣ࡭࡭;

    iget-wide v0, v0, Lfk/ࡣ࡭࡭;->ࡣ:J

    iget-object v2, p0, Lfk/ࡱ᫃࡭;->ࡱ:Lfk/ࡣ࡭࡭;

    iget-object v2, v2, Lfk/ࡣ࡭࡭;->᫒:Lfk/ࡡࡤ࡭;

    iget-wide v4, v2, Lfk/ࡡࡤ࡭;->ࡱ:J

    sub-long/2addr v0, v4

    cmp-long v2, v0, v6

    if-nez v2, :cond_7

    iget-object v1, p0, Lfk/ࡱ᫃࡭;->᫛:Lfk/ࡤ࡭࡭;

    iget-object v0, p0, Lfk/ࡱ᫃࡭;->ࡱ:Lfk/ࡣ࡭࡭;

    iget-object v0, v0, Lfk/ࡣ࡭࡭;->᫒:Lfk/ࡡࡤ࡭;

    invoke-virtual {v1, v0}, Lfk/ࡤ࡭࡭;->waitUntilNotified(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/ࡱ᫃࡭;->ࡱ:Lfk/ࡣ࡭࡭;

    iget-boolean v0, v0, Lfk/ࡣ࡭࡭;->ࡱ:Z

    if-nez v0, :cond_d

    goto :goto_4

    :cond_7
    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lfk/ࡱ᫃࡭;->ࡱ:Lfk/ࡣ࡭࡭;

    iget-object v2, v2, Lfk/ࡣ࡭࡭;->᫒:Lfk/ࡡࡤ࡭;

    invoke-virtual {v2, v10, v0, v1}, Lfk/ࡡࡤ࡭;->write(Lfk/ࡡࡤ࡭;J)V

    sub-long/2addr v11, v0

    iget-object v0, p0, Lfk/ࡱ᫃࡭;->ࡱ:Lfk/ࡣ࡭࡭;

    iget-object v0, v0, Lfk/ࡣ࡭࡭;->᫒:Lfk/ࡡࡤ࡭;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_7
    monitor-exit v3

    if-eqz v13, :cond_2d

    iget-object v0, p0, Lfk/ࡱ᫃࡭;->ࡱ:Lfk/ࡣ࡭࡭;

    invoke-interface {v13}, Lfk/᫔࡭࡭;->timeout()Lfk/ࡤ࡭࡭;

    move-result-object v9

    iget-object v0, v0, Lfk/ࡣ࡭࡭;->᫖:Lfk/᫔࡭࡭;

    invoke-interface {v0}, Lfk/᫔࡭࡭;->timeout()Lfk/ࡤ࡭࡭;

    move-result-object p0

    invoke-virtual {v9}, Lfk/ࡤ࡭࡭;->timeoutNanos()J

    move-result-wide v4

    sget-object v6, Lfk/ࡤ࡭࡭;->Companion:Lfk/᫅࡭࡭;

    invoke-virtual {p0}, Lfk/ࡤ࡭࡭;->timeoutNanos()J

    move-result-wide v2

    invoke-virtual {v9}, Lfk/ࡤ࡭࡭;->timeoutNanos()J

    move-result-wide v0

    invoke-virtual {v6, v2, v3, v0, v1}, Lfk/᫅࡭࡭;->᫘᫏ࡱ(JJ)J

    move-result-wide v0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v0, v1, v8}, Lfk/ࡤ࡭࡭;->timeout(JLjava/util/concurrent/TimeUnit;)Lfk/ࡤ࡭࡭;

    invoke-virtual {v9}, Lfk/ࡤ࡭࡭;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v9}, Lfk/ࡤ࡭࡭;->deadlineNanoTime()J

    move-result-wide v6

    invoke-virtual {p0}, Lfk/ࡤ࡭࡭;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v9}, Lfk/ࡤ࡭࡭;->deadlineNanoTime()J

    move-result-wide v2

    invoke-virtual {p0}, Lfk/ࡤ࡭࡭;->deadlineNanoTime()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Lfk/ࡤ࡭࡭;->deadlineNanoTime(J)Lfk/ࡤ࡭࡭;

    :cond_8
    :try_start_1
    invoke-interface {v13, v10, v11, v12}, Lfk/᫔࡭࡭;->write(Lfk/ࡡࡤ࡭;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v9, v4, v5, v8}, Lfk/ࡤ࡭࡭;->timeout(JLjava/util/concurrent/TimeUnit;)Lfk/ࡤ࡭࡭;

    invoke-virtual {p0}, Lfk/ࡤ࡭࡭;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v9, v6, v7}, Lfk/ࡤ࡭࡭;->deadlineNanoTime(J)Lfk/ࡤ࡭࡭;

    goto/16 :goto_15

    :catchall_0
    move-exception v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v4, v5, v0}, Lfk/ࡤ࡭࡭;->timeout(JLjava/util/concurrent/TimeUnit;)Lfk/ࡤ࡭࡭;

    invoke-virtual {p0}, Lfk/ࡤ࡭࡭;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v9, v6, v7}, Lfk/ࡤ࡭࡭;->deadlineNanoTime(J)Lfk/ࡤ࡭࡭;

    :cond_9
    throw v1

    :cond_a
    invoke-virtual {p0}, Lfk/ࡤ࡭࡭;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lfk/ࡤ࡭࡭;->deadlineNanoTime()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Lfk/ࡤ࡭࡭;->deadlineNanoTime(J)Lfk/ࡤ࡭࡭;

    :cond_b
    :try_start_2
    invoke-interface {v13, v10, v11, v12}, Lfk/᫔࡭࡭;->write(Lfk/ࡡࡤ࡭;J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v9, v4, v5, v8}, Lfk/ࡤ࡭࡭;->timeout(JLjava/util/concurrent/TimeUnit;)Lfk/ࡤ࡭࡭;

    invoke-virtual {p0}, Lfk/ࡤ࡭࡭;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v9}, Lfk/ࡤ࡭࡭;->clearDeadline()Lfk/ࡤ࡭࡭;

    goto/16 :goto_15

    :catchall_1
    move-exception v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v4, v5, v0}, Lfk/ࡤ࡭࡭;->timeout(JLjava/util/concurrent/TimeUnit;)Lfk/ࡤ࡭࡭;

    invoke-virtual {p0}, Lfk/ࡤ࡭࡭;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v9}, Lfk/ࡤ࡭࡭;->clearDeadline()Lfk/ࡤ࡭࡭;

    :cond_c
    throw v1

    :cond_d
    :try_start_3
    new-instance v6, Ljava/io/IOException;

    const-string v5, "pmymntlj"

    const/16 v4, -0x741

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_e
    new-instance v7, Ljava/lang/NullPointerException;

    const-string/jumbo v10, "wg\u0001:|z\u0017|\u0011\u0018jUT\u0018J-!q\u0016P\"nHTp\n,!D\u001fP0=x\u0007\"nA\u0014&YaN\u0014NC\u0005f\u007f\u0003\n0\u001b"

    const/16 v2, -0x2cd7

    const/16 v4, -0x6b28

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v10, v1, v0

    move v0, v9

    add-int v2, v9, v0

    mul-int v1, v4, v8

    :goto_9
    if-eqz v1, :cond_f

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_f
    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v10

    xor-int/lit8 v0, v10, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    :goto_a
    if-eqz v12, :cond_10

    xor-int v0, v1, v12

    and-int/2addr v1, v12

    shl-int/lit8 v12, v1, 0x1

    move v1, v0

    goto :goto_a

    :cond_10
    invoke-virtual {v11, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_11

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_b

    :cond_11
    goto :goto_8

    :cond_12
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_13
    new-instance v5, Ljava/io/IOException;

    const-string v4, "\u0018\u0015\u001c\u001a\u000c\u000fJ\u0015 M\u0012\u001c %\u0018\u0018"

    const/16 v1, -0x2a5d

    const/16 v2, -0x4d5

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_14
    const-string v4, "AU\u000be\u0018-"

    const/16 v1, 0x8ac

    const/16 v2, 0x1ab6

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_c
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v4, v1, v0

    mul-int v0, v5, v8

    and-int v2, v0, v9

    or-int/2addr v0, v9

    add-int/2addr v2, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v4

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v10, v1

    invoke-virtual {v11, v10}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_c

    :cond_15
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :sswitch_1
    iget-object v14, p0, Lfk/ࡱ᫃࡭;->᫛:Lfk/ࡤ࡭࡭;

    goto/16 :goto_15

    :sswitch_2
    iget-object v0, p0, Lfk/ࡱ᫃࡭;->ࡱ:Lfk/ࡣ࡭࡭;

    iget-object v4, v0, Lfk/ࡣ࡭࡭;->᫒:Lfk/ࡡࡤ࡭;

    monitor-enter v4

    :try_start_4
    iget-object v0, p0, Lfk/ࡱ᫃࡭;->ࡱ:Lfk/ࡣ࡭࡭;

    iget-boolean v1, v0, Lfk/ࡣ࡭࡭;->࡭:Z

    const/4 v0, 0x1

    if-nez v1, :cond_16

    if-eqz v0, :cond_18

    :cond_16
    if-eqz v1, :cond_17

    if-nez v0, :cond_18

    :cond_17
    const/4 v0, 0x1

    :goto_d
    if-eqz v0, :cond_24

    goto :goto_e

    :cond_18
    const/4 v0, 0x0

    goto :goto_d

    :goto_e
    iget-object v0, p0, Lfk/ࡱ᫃࡭;->ࡱ:Lfk/ࡣ࡭࡭;

    iget-boolean v0, v0, Lfk/ࡣ࡭࡭;->ࡱ:Z

    if-nez v0, :cond_23

    iget-object v0, p0, Lfk/ࡱ᫃࡭;->ࡱ:Lfk/ࡣ࡭࡭;

    iget-object v10, v0, Lfk/ࡣ࡭࡭;->᫛:Lfk/᫔࡭࡭;

    if-eqz v10, :cond_19

    :goto_f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_10

    :cond_19
    iget-object v0, p0, Lfk/ࡱ᫃࡭;->ࡱ:Lfk/ࡣ࡭࡭;

    iget-boolean v0, v0, Lfk/ࡣ࡭࡭;->᫏:Z

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lfk/ࡱ᫃࡭;->ࡱ:Lfk/ࡣ࡭࡭;

    iget-object v0, v0, Lfk/ࡣ࡭࡭;->᫒:Lfk/ࡡࡤ࡭;

    iget-wide v5, v0, Lfk/ࡡࡤ࡭;->ࡱ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-gtz v0, :cond_20

    :cond_1a
    const/4 v10, 0x0

    goto :goto_f
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :goto_10
    monitor-exit v4

    if-eqz v10, :cond_2d

    iget-object v0, p0, Lfk/ࡱ᫃࡭;->ࡱ:Lfk/ࡣ࡭࡭;

    invoke-interface {v10}, Lfk/᫔࡭࡭;->timeout()Lfk/ࡤ࡭࡭;

    move-result-object v9

    iget-object v0, v0, Lfk/ࡣ࡭࡭;->᫖:Lfk/᫔࡭࡭;

    invoke-interface {v0}, Lfk/᫔࡭࡭;->timeout()Lfk/ࡤ࡭࡭;

    move-result-object v11

    invoke-virtual {v9}, Lfk/ࡤ࡭࡭;->timeoutNanos()J

    move-result-wide v4

    sget-object v6, Lfk/ࡤ࡭࡭;->Companion:Lfk/᫅࡭࡭;

    invoke-virtual {v11}, Lfk/ࡤ࡭࡭;->timeoutNanos()J

    move-result-wide v2

    invoke-virtual {v9}, Lfk/ࡤ࡭࡭;->timeoutNanos()J

    move-result-wide v0

    invoke-virtual {v6, v2, v3, v0, v1}, Lfk/᫅࡭࡭;->᫘᫏ࡱ(JJ)J

    move-result-wide v0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v0, v1, v8}, Lfk/ࡤ࡭࡭;->timeout(JLjava/util/concurrent/TimeUnit;)Lfk/ࡤ࡭࡭;

    invoke-virtual {v9}, Lfk/ࡤ࡭࡭;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v9}, Lfk/ࡤ࡭࡭;->deadlineNanoTime()J

    move-result-wide v6

    invoke-virtual {v11}, Lfk/ࡤ࡭࡭;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v9}, Lfk/ࡤ࡭࡭;->deadlineNanoTime()J

    move-result-wide v2

    invoke-virtual {v11}, Lfk/ࡤ࡭࡭;->deadlineNanoTime()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Lfk/ࡤ࡭࡭;->deadlineNanoTime(J)Lfk/ࡤ࡭࡭;

    :cond_1b
    :try_start_5
    invoke-interface {v10}, Lfk/᫔࡭࡭;->flush()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-virtual {v9, v4, v5, v8}, Lfk/ࡤ࡭࡭;->timeout(JLjava/util/concurrent/TimeUnit;)Lfk/ࡤ࡭࡭;

    invoke-virtual {v11}, Lfk/ࡤ࡭࡭;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v9, v6, v7}, Lfk/ࡤ࡭࡭;->deadlineNanoTime(J)Lfk/ࡤ࡭࡭;

    goto/16 :goto_15

    :catchall_3
    move-exception v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v4, v5, v0}, Lfk/ࡤ࡭࡭;->timeout(JLjava/util/concurrent/TimeUnit;)Lfk/ࡤ࡭࡭;

    invoke-virtual {v11}, Lfk/ࡤ࡭࡭;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v9, v6, v7}, Lfk/ࡤ࡭࡭;->deadlineNanoTime(J)Lfk/ࡤ࡭࡭;

    :cond_1c
    throw v1

    :cond_1d
    invoke-virtual {v11}, Lfk/ࡤ࡭࡭;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v11}, Lfk/ࡤ࡭࡭;->deadlineNanoTime()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Lfk/ࡤ࡭࡭;->deadlineNanoTime(J)Lfk/ࡤ࡭࡭;

    :cond_1e
    :try_start_6
    invoke-interface {v10}, Lfk/᫔࡭࡭;->flush()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    invoke-virtual {v9, v4, v5, v8}, Lfk/ࡤ࡭࡭;->timeout(JLjava/util/concurrent/TimeUnit;)Lfk/ࡤ࡭࡭;

    invoke-virtual {v11}, Lfk/ࡤ࡭࡭;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v9}, Lfk/ࡤ࡭࡭;->clearDeadline()Lfk/ࡤ࡭࡭;

    goto/16 :goto_15

    :catchall_4
    move-exception v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v4, v5, v0}, Lfk/ࡤ࡭࡭;->timeout(JLjava/util/concurrent/TimeUnit;)Lfk/ࡤ࡭࡭;

    invoke-virtual {v11}, Lfk/ࡤ࡭࡭;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v9}, Lfk/ࡤ࡭࡭;->clearDeadline()Lfk/ࡤ࡭࡭;

    :cond_1f
    throw v1

    :cond_20
    :try_start_7
    new-instance v8, Ljava/io/IOException;

    const-string/jumbo v5, "x\u0016!OCv6/>\u000cr\r5Jgg"

    const/16 v3, 0x5d34

    const/16 v2, 0x5965

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_11
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v0, v5, v9

    xor-int/lit8 v1, v10, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v10

    or-int/2addr v1, v0

    :goto_12
    if-eqz v2, :cond_21

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_12

    :cond_21
    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_11

    :cond_22
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_23
    new-instance v5, Ljava/io/IOException;

    const-string v3, "DCQGJRLL"

    const/16 v2, -0xc7b

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_24
    const-string v6, "\u0003\u000b\r\u0010\u0001~"

    const/16 v2, 0xef6

    const/16 v5, 0x4b4f

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v3, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception v0

    monitor-exit v4

    throw v0

    :sswitch_3
    iget-object v0, p0, Lfk/ࡱ᫃࡭;->ࡱ:Lfk/ࡣ࡭࡭;

    iget-object v6, v0, Lfk/ࡣ࡭࡭;->᫒:Lfk/ࡡࡤ࡭;

    monitor-enter v6

    :try_start_8
    iget-object v0, p0, Lfk/ࡱ᫃࡭;->ࡱ:Lfk/ࡣ࡭࡭;

    iget-boolean v0, v0, Lfk/ࡣ࡭࡭;->࡭:Z

    if-eqz v0, :cond_25
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    monitor-exit v6

    goto/16 :goto_15

    :cond_25
    :try_start_9
    iget-object v0, p0, Lfk/ࡱ᫃࡭;->ࡱ:Lfk/ࡣ࡭࡭;

    iget-object v10, v0, Lfk/ࡣ࡭࡭;->᫛:Lfk/᫔࡭࡭;

    if-eqz v10, :cond_26

    :goto_13
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_14

    :cond_26
    iget-object v0, p0, Lfk/ࡱ᫃࡭;->ࡱ:Lfk/ࡣ࡭࡭;

    iget-boolean v0, v0, Lfk/ࡣ࡭࡭;->᫏:Z

    if-eqz v0, :cond_27

    iget-object v0, p0, Lfk/ࡱ᫃࡭;->ࡱ:Lfk/ࡣ࡭࡭;

    iget-object v0, v0, Lfk/ࡣ࡭࡭;->᫒:Lfk/ࡡࡤ࡭;

    iget-wide v3, v0, Lfk/ࡡࡤ࡭;->ࡱ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_31

    :cond_27
    iget-object v1, p0, Lfk/ࡱ᫃࡭;->ࡱ:Lfk/ࡣ࡭࡭;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lfk/ࡣ࡭࡭;->࡭:Z

    iget-object v0, p0, Lfk/ࡱ᫃࡭;->ࡱ:Lfk/ࡣ࡭࡭;

    iget-object v0, v0, Lfk/ࡣ࡭࡭;->᫒:Lfk/ࡡࡤ࡭;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const/4 v10, 0x0

    goto :goto_13
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    :goto_14
    monitor-exit v6

    if-eqz v10, :cond_2d

    iget-object v0, p0, Lfk/ࡱ᫃࡭;->ࡱ:Lfk/ࡣ࡭࡭;

    invoke-interface {v10}, Lfk/᫔࡭࡭;->timeout()Lfk/ࡤ࡭࡭;

    move-result-object v9

    iget-object v0, v0, Lfk/ࡣ࡭࡭;->᫖:Lfk/᫔࡭࡭;

    invoke-interface {v0}, Lfk/᫔࡭࡭;->timeout()Lfk/ࡤ࡭࡭;

    move-result-object v11

    invoke-virtual {v9}, Lfk/ࡤ࡭࡭;->timeoutNanos()J

    move-result-wide v4

    sget-object v6, Lfk/ࡤ࡭࡭;->Companion:Lfk/᫅࡭࡭;

    invoke-virtual {v11}, Lfk/ࡤ࡭࡭;->timeoutNanos()J

    move-result-wide v2

    invoke-virtual {v9}, Lfk/ࡤ࡭࡭;->timeoutNanos()J

    move-result-wide v0

    invoke-virtual {v6, v2, v3, v0, v1}, Lfk/᫅࡭࡭;->᫘᫏ࡱ(JJ)J

    move-result-wide v0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v0, v1, v8}, Lfk/ࡤ࡭࡭;->timeout(JLjava/util/concurrent/TimeUnit;)Lfk/ࡤ࡭࡭;

    invoke-virtual {v9}, Lfk/ࡤ࡭࡭;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v9}, Lfk/ࡤ࡭࡭;->deadlineNanoTime()J

    move-result-wide v6

    invoke-virtual {v11}, Lfk/ࡤ࡭࡭;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v9}, Lfk/ࡤ࡭࡭;->deadlineNanoTime()J

    move-result-wide v2

    invoke-virtual {v11}, Lfk/ࡤ࡭࡭;->deadlineNanoTime()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Lfk/ࡤ࡭࡭;->deadlineNanoTime(J)Lfk/ࡤ࡭࡭;

    :cond_28
    :try_start_a
    invoke-interface {v10}, Lfk/᫔࡭࡭;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    invoke-virtual {v9, v4, v5, v8}, Lfk/ࡤ࡭࡭;->timeout(JLjava/util/concurrent/TimeUnit;)Lfk/ࡤ࡭࡭;

    invoke-virtual {v11}, Lfk/ࡤ࡭࡭;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v9, v6, v7}, Lfk/ࡤ࡭࡭;->deadlineNanoTime(J)Lfk/ࡤ࡭࡭;

    goto :goto_15

    :catchall_6
    move-exception v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v4, v5, v0}, Lfk/ࡤ࡭࡭;->timeout(JLjava/util/concurrent/TimeUnit;)Lfk/ࡤ࡭࡭;

    invoke-virtual {v11}, Lfk/ࡤ࡭࡭;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v9, v6, v7}, Lfk/ࡤ࡭࡭;->deadlineNanoTime(J)Lfk/ࡤ࡭࡭;

    :cond_29
    throw v1

    :cond_2a
    invoke-virtual {v11}, Lfk/ࡤ࡭࡭;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual {v11}, Lfk/ࡤ࡭࡭;->deadlineNanoTime()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Lfk/ࡤ࡭࡭;->deadlineNanoTime(J)Lfk/ࡤ࡭࡭;

    :cond_2b
    :try_start_b
    invoke-interface {v10}, Lfk/᫔࡭࡭;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    invoke-virtual {v9, v4, v5, v8}, Lfk/ࡤ࡭࡭;->timeout(JLjava/util/concurrent/TimeUnit;)Lfk/ࡤ࡭࡭;

    invoke-virtual {v11}, Lfk/ࡤ࡭࡭;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v9}, Lfk/ࡤ࡭࡭;->clearDeadline()Lfk/ࡤ࡭࡭;

    goto :goto_15

    :catchall_7
    move-exception v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v4, v5, v0}, Lfk/ࡤ࡭࡭;->timeout(JLjava/util/concurrent/TimeUnit;)Lfk/ࡤ࡭࡭;

    invoke-virtual {v11}, Lfk/ࡤ࡭࡭;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v9}, Lfk/ࡤ࡭࡭;->clearDeadline()Lfk/ࡤ࡭࡭;

    :cond_2c
    throw v1

    :cond_2d
    :goto_15
    return-object v14

    :cond_2e
    :try_start_c
    new-instance v8, Ljava/lang/NullPointerException;

    const-string v2, "U[QP\u0003EBNMMQ{=?x;8IIsGAp>><y:@65g;?5)b,\"6 k)\u001d)!f\u0007\u0019 \u001a\u0017\'"

    const/16 v1, 0x7785

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_16
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v9, v4

    or-int v0, v9, v4

    add-int/2addr v1, v0

    :goto_17
    if-eqz v2, :cond_2f

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_17

    :cond_2f
    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_16

    :cond_30
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_31
    new-instance v5, Ljava/io/IOException;

    const-string v4, "`]dbTW\u0013]h\u0016Zdhm``"

    const/16 v3, -0x14d0

    const/16 v2, -0x5154

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catchall_8
    move-exception v0

    monitor-exit v6

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x292 -> :sswitch_3
        0x4cc -> :sswitch_2
        0x13c1 -> :sswitch_1
        0x14c8 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x75bb9

    invoke-direct {p0, v0, v1}, Lfk/ࡱ᫃࡭;->ࡳࡣࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public flush()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xb45f

    invoke-direct {p0, v0, v1}, Lfk/ࡱ᫃࡭;->ࡳࡣࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public timeout()Lfk/ࡤ࡭࡭;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6a440

    invoke-direct {p0, v0, v1}, Lfk/ࡱ᫃࡭;->ࡳࡣࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡤ࡭࡭;

    return-object v0
.end method

.method public write(Lfk/ࡡࡤ࡭;J)V
    .locals 3
    .param p1    # Lfk/ࡡࡤ࡭;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2d314

    invoke-direct {p0, v0, v2}, Lfk/ࡱ᫃࡭;->ࡳࡣࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡱ᫃࡭;->ࡳࡣࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
