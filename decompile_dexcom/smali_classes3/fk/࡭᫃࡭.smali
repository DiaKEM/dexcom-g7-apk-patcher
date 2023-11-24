.class public final Lfk/࡭᫃࡭;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/᫃࡭࡭;


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
        "\u06fe\u0003h\u0701jczen\u0707pi\u0001kt\u070dvo~qz\u0713|u\u0005~\u0001\u0719\u0003{\u0013}\u0007\u007f\u0007\u0002+\u0003\u0724\u000c\u000f\u001e\u0728:\u000b:\u000cV\u0015\u001e\u0013*\u0013B\u0018\\+`/(\u001f4\u001dL$P%0)<%T.X-83D-\\4vEz9B5N7f:\u0001O\rIL?XApD\u001b\u0767H\u0789LIR\u076a\u0794QW"
    }
    d2 = {
        "5218p\u0013-5#b30/-\u001f\"y\u0008",
        "\u00126321q\u0017431#&t",
        ":05.188",
        "\u00126321q\u0018.+$/6.u",
        ")37<\'",
        "",
        "8,)-",
        "",
        "9064",
        "\u00126321q\u0006:$%%3t",
        "(@<.\u00052932",
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

    iput-object p1, p0, Lfk/࡭᫃࡭;->ࡱ:Lfk/ࡣ࡭࡭;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfk/ࡤ࡭࡭;

    invoke-direct {v0}, Lfk/ࡤ࡭࡭;-><init>()V

    iput-object v0, p0, Lfk/࡭᫃࡭;->᫛:Lfk/ࡤ࡭࡭;

    return-void
.end method

.method private varargs ࡧ᫞ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    iget-object v0, p0, Lfk/࡭᫃࡭;->᫛:Lfk/ࡤ࡭࡭;

    goto/16 :goto_10

    :sswitch_1
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lfk/ࡡࡤ࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string/jumbo v6, "xmqm"

    const/16 v5, 0x15e6

    const/16 v7, 0x2f6f

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v3, v5, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v3, v0

    int-to-short v10, v3

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v5, v0, v7

    xor-int/lit8 v3, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v3, v0

    and-int/2addr v5, v3

    int-to-short v9, v5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    move v5, v10

    move v3, v6

    :goto_1
    if-eqz v3, :cond_0

    xor-int v0, v5, v3

    and-int/2addr v5, v3

    shl-int/lit8 v3, v5, 0x1

    move v5, v0

    goto :goto_1

    :cond_0
    :goto_2
    if-eqz v11, :cond_1

    xor-int v0, v5, v11

    and-int/2addr v5, v11

    shl-int/lit8 v11, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_1
    add-int/2addr v5, v9

    invoke-virtual {v12, v5}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v3, 0x1

    and-int v0, v6, v3

    or-int/2addr v6, v3

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfk/࡭᫃࡭;->ࡱ:Lfk/ࡣ࡭࡭;

    iget-object v5, v0, Lfk/ࡣ࡭࡭;->᫒:Lfk/ࡡࡤ࡭;

    monitor-enter v5

    :try_start_0
    iget-object v0, p0, Lfk/࡭᫃࡭;->ࡱ:Lfk/ࡣ࡭࡭;

    iget-boolean v3, v0, Lfk/ࡣ࡭࡭;->᫏:Z

    const/4 v0, 0x1

    if-nez v3, :cond_3

    if-eqz v0, :cond_5

    :cond_3
    if-eqz v3, :cond_4

    if-nez v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_13

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :goto_4
    iget-object v0, p0, Lfk/࡭᫃࡭;->ࡱ:Lfk/ࡣ࡭࡭;

    iget-boolean v0, v0, Lfk/ࡣ࡭࡭;->ࡱ:Z

    if-nez v0, :cond_f

    :goto_5
    iget-object v0, p0, Lfk/࡭᫃࡭;->ࡱ:Lfk/ࡣ࡭࡭;

    iget-object v0, v0, Lfk/ࡣ࡭࡭;->᫒:Lfk/ࡡࡤ࡭;

    iget-wide v6, v0, Lfk/ࡡࡤ࡭;->ࡱ:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-nez v0, :cond_b

    iget-object v0, p0, Lfk/࡭᫃࡭;->ࡱ:Lfk/ࡣ࡭࡭;

    iget-boolean v0, v0, Lfk/ࡣ࡭࡭;->࡭:Z

    if-eqz v0, :cond_6

    goto/16 :goto_9

    :cond_6
    iget-object v3, p0, Lfk/࡭᫃࡭;->᫛:Lfk/ࡤ࡭࡭;

    iget-object v0, p0, Lfk/࡭᫃࡭;->ࡱ:Lfk/ࡣ࡭࡭;

    iget-object v0, v0, Lfk/ࡣ࡭࡭;->᫒:Lfk/ࡡࡤ࡭;

    invoke-virtual {v3, v0}, Lfk/ࡤ࡭࡭;->waitUntilNotified(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/࡭᫃࡭;->ࡱ:Lfk/ࡣ࡭࡭;

    iget-boolean v0, v0, Lfk/ࡣ࡭࡭;->ࡱ:Z

    if-nez v0, :cond_7

    goto :goto_5

    :cond_7
    new-instance v7, Ljava/io/IOException;

    const-string/jumbo v4, "|D\u001f|\u0007:W\u0007"

    const/16 v3, 0x39b3

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v10, v1, v0

    move v3, v9

    move v1, v9

    :goto_7
    if-eqz v1, :cond_8

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_7

    :cond_8
    add-int/2addr v3, v4

    or-int v2, v10, v3

    xor-int/lit8 v1, v10, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_8
    if-eqz v12, :cond_9

    xor-int v0, v2, v12

    and-int/2addr v2, v12

    shl-int/lit8 v12, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_9
    invoke-virtual {v11, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_6

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_b
    iget-object v0, p0, Lfk/࡭᫃࡭;->ࡱ:Lfk/ࡣ࡭࡭;

    iget-object v0, v0, Lfk/ࡣ࡭࡭;->᫒:Lfk/ࡡࡤ࡭;

    invoke-virtual {v0, v4, v1, v2}, Lfk/ࡡࡤ࡭;->read(Lfk/ࡡࡤ࡭;J)J

    move-result-wide v1

    iget-object v0, p0, Lfk/࡭᫃࡭;->ࡱ:Lfk/ࡣ࡭࡭;

    iget-object v0, v0, Lfk/ࡣ࡭࡭;->᫒:Lfk/ࡡࡤ࡭;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    goto :goto_a

    :goto_9
    const-wide/16 v1, -0x1

    monitor-exit v5

    :goto_a
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_10

    :cond_c
    :try_start_1
    new-instance v7, Ljava/lang/NullPointerException;

    const-string/jumbo v4, "{\u0004{|1ut\u0003\u0004\u0006\u000c8{\u007f;\u007f~\u0012\u0014@\u0016\u0012C\u0013\u0015\u0015T\u0017\u001f\u0017\u0018L\"( \u0016Q\u001d\u0015+\u0017d$\u001a(\"i\u000c )%$6"

    const/16 v3, 0x438c

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v9

    add-int v1, v9, v0

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_c
    if-eqz v1, :cond_d

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_c

    :cond_d
    goto :goto_b

    :cond_e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_f
    new-instance v8, Ljava/io/IOException;

    const-string v4, "LIUIJPHF"

    const/16 v3, 0x5f75

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_d
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v10

    and-int v2, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v2, v0

    move v1, v10

    :goto_e
    if-eqz v1, :cond_10

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_e

    :cond_10
    add-int/2addr v2, v6

    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    :goto_f
    if-eqz v1, :cond_11

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_f

    :cond_11
    goto :goto_d

    :cond_12
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v8

    :cond_13
    const-string/jumbo v4, "|\u0005\u0007\n\u0003\u0001"

    const/16 v3, 0x40cd

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :sswitch_2
    iget-object v1, p0, Lfk/࡭᫃࡭;->ࡱ:Lfk/ࡣ࡭࡭;

    iget-object v5, v1, Lfk/ࡣ࡭࡭;->᫒:Lfk/ࡡࡤ࡭;

    monitor-enter v5

    :try_start_2
    iget-object v2, p0, Lfk/࡭᫃࡭;->ࡱ:Lfk/ࡣ࡭࡭;

    const/4 v1, 0x1

    iput-boolean v1, v2, Lfk/ࡣ࡭࡭;->᫏:Z

    iget-object v1, p0, Lfk/࡭᫃࡭;->ࡱ:Lfk/ࡣ࡭࡭;

    iget-object v1, v1, Lfk/ࡣ࡭࡭;->᫒:Lfk/ࡡࡤ࡭;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v5

    :goto_10
    return-object v0

    :cond_14
    :try_start_3
    new-instance v7, Ljava/lang/NullPointerException;

    const-string v4, "\u001cT=\"-Ka\u0007SHS\u0019\t\u0016tU\u000b\u001fW\'9c\"x3Z6GX|\u0015ef\u0005a$oZps^zjy\u0014\u0019\ntUQD}\u001f"

    const/16 v3, 0x428e

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_11
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v1, v1, v0

    and-int v3, v9, v4

    or-int v0, v9, v4

    add-int/2addr v3, v0

    or-int v2, v1, v3

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v10, v2

    invoke-virtual {v11, v10}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_12
    if-eqz v1, :cond_15

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_12

    :cond_15
    goto :goto_11

    :cond_16
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :sswitch_data_0
    .sparse-switch
        0x292 -> :sswitch_2
        0x1026 -> :sswitch_1
        0x13c1 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2d9f3

    invoke-direct {p0, v0, v1}, Lfk/࡭᫃࡭;->ࡧ᫞ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public read(Lfk/ࡡࡤ࡭;J)J
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

    const v0, 0x92cc7

    invoke-direct {p0, v0, v2}, Lfk/࡭᫃࡭;->ࡧ᫞ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public timeout()Lfk/ࡤ࡭࡭;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x97ba1

    invoke-direct {p0, v0, v1}, Lfk/࡭᫃࡭;->ࡧ᫞ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡤ࡭࡭;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/࡭᫃࡭;->ࡧ᫞ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
