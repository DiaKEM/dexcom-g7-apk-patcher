.class public final Lokhttp3/internal/cache2/Relay$RelaySource;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/᫃࡭࡭;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/cache2/Relay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "RelaySource"
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
        "\u06fe\u000chaxcle|gpipktm\u0005ox\u0711zs\u0003|~\u0717\u0001y\u0011{\u0005\u071d\u0007\u007f\u000f\u0002\u000b\u0004\u000b\u0006\u000f\u0008\u001f\n\u0013\u000c\u0013\u000e\u0015\u0730\u0013(\u0732D\u0015D\u0016X\u001c\u075c\u001f\u001c+\u001eg&/);$S.m<q@95E.]4a6A>M6eCi>IHU>mD\u0008V\u000cJSK_HwP\u0012`\u001e\\]QiTiS\u0004X.\u077ae\u079c_\\e\u077d0loe{d\u0014j>\u078au\u07acolu\u078d@|\u007fw\u000ct$|N\u079a{\u07bc\u007f|\u0006\u079d\u07c7\u0005\u000f"
    }
    d2 = {
        "\u0012631674wl(.5\u001f-*\u001eB\u0006;:5;9\u0007|!5=+Do\u001fKSIb5RYWAD\u001b",
        "\u00126321q\u0017431#&t",
        "m\u001374*785pm)/. .+7C\u0007<36<:\u007f}\"66,E\u0008\u000f=",
        ",04.\u00113)7\u001f3/3",
        "\u0012631674wl(.5\u001f-*\u001eB\u0006;:5;9\u0007|\u00159=/\u001a<2XH\\XT\u001e",
        "96=;%(\u001441",
        "",
        ":05.188",
        "\u00126321q\u0018.+$/6.u",
        ")37<\'",
        "",
        "8,)-",
        "9064",
        "\u00126321q\u0006:$%%3t",
        "(@<.\u00052932",
        "520=63"
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
.field public fileOperator:Lokhttp3/internal/cache2/FileOperator;

.field public sourcePos:J

.field public final synthetic this$0:Lokhttp3/internal/cache2/Relay;

.field public final timeout:Lfk/ࡤ࡭࡭;


# direct methods
.method public constructor <init>(Lokhttp3/internal/cache2/Relay;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfk/ࡤ࡭࡭;

    invoke-direct {v0}, Lfk/ࡤ࡭࡭;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->timeout:Lfk/ࡤ࡭࡭;

    new-instance v7, Lokhttp3/internal/cache2/FileOperator;

    invoke-virtual {p1}, Lokhttp3/internal/cache2/Relay;->getFile()Ljava/io/RandomAccessFile;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v8

    const-string v4, "ikme \u001f+_c[gf\\b"

    const/16 v1, -0x40f1

    const/16 v3, -0x3330

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

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

    and-int v1, v10, v4

    or-int v0, v10, v4

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    sub-int/2addr v1, v9

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v8}, Lokhttp3/internal/cache2/FileOperator;-><init>(Ljava/nio/channels/FileChannel;)V

    iput-object v7, p0, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    return-void
.end method

.method private varargs ࡩ࡭᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v1, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p1, v2

    move-object v0, p0

    sparse-switch p1, :sswitch_data_0

    return-object v1

    :sswitch_0
    iget-object v1, v0, Lokhttp3/internal/cache2/Relay$RelaySource;->timeout:Lfk/ࡤ࡭࡭;

    goto/16 :goto_d

    :sswitch_1
    const/4 v1, 0x0

    aget-object v11, p2, v1

    check-cast v11, Lfk/ࡡࡤ࡭;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string v7, "\u0010\u0007\r\u000b"

    const/16 v6, -0x385b

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    or-int v5, v1, v6

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v6, -0x1

    or-int/2addr v2, v1

    and-int/2addr v5, v2

    int-to-short v1, v5

    invoke-static {v7, v1}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    const/4 v7, 0x1

    if-eqz v1, :cond_0

    move v1, v7

    :goto_0
    if-eqz v1, :cond_f

    iget-object v5, v0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    monitor-enter v5

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, v0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    invoke-virtual {v1}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    move-result-wide v9

    iget-wide v1, v0, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    cmp-long v8, v1, v9

    const/4 v6, 0x2

    const-wide/16 p1, -0x1

    if-eqz v8, :cond_1

    iget-object v1, v0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    invoke-virtual {v1}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    move-result-wide v8

    iget-object v1, v0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    invoke-virtual {v1}, Lokhttp3/internal/cache2/Relay;->getBuffer()Lfk/ࡡࡤ࡭;

    move-result-object v1

    iget-wide v1, v1, Lfk/ࡡࡤ࡭;->ࡱ:J

    sub-long/2addr v8, v1

    iget-wide v1, v0, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    cmp-long v7, v1, v8

    if-gez v7, :cond_3

    goto :goto_2

    :cond_1
    iget-object v1, v0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    invoke-virtual {v1}, Lokhttp3/internal/cache2/Relay;->getComplete()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object v1, v0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    invoke-virtual {v1}, Lokhttp3/internal/cache2/Relay;->getUpstreamReader()Ljava/lang/Thread;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, v0, Lokhttp3/internal/cache2/Relay$RelaySource;->timeout:Lfk/ࡤ࡭࡭;

    iget-object v1, v0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    invoke-virtual {v2, v1}, Lfk/ࡤ࡭࡭;->waitUntilNotified(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    invoke-virtual {v1}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    move-result-wide v1

    iget-wide v6, v0, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    sub-long/2addr v1, v6

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iget-object v1, v0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    invoke-virtual {v1}, Lokhttp3/internal/cache2/Relay;->getBuffer()Lfk/ࡡࡤ࡭;

    move-result-object v10

    iget-wide v12, v0, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    sub-long/2addr v12, v8

    invoke-virtual/range {v10 .. v15}, Lfk/ࡡࡤ࡭;->᫑ࡪ(Lfk/ࡡࡤ࡭;JJ)Lfk/ࡡࡤ࡭;

    iget-wide v3, v0, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    and-long v1, v3, p1

    or-long/2addr v3, p1

    add-long/2addr v1, v3

    iput-wide v1, v0, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    monitor-exit v5

    goto/16 :goto_7

    :cond_4
    :try_start_1
    iget-object v2, v0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v2, v1}, Lokhttp3/internal/cache2/Relay;->setUpstreamReader(Ljava/lang/Thread;)V

    goto :goto_3

    :goto_2
    move v7, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :goto_3
    monitor-exit v5

    const-wide/16 v12, 0x20

    if-ne v7, v6, :cond_5

    iget-object v1, v0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    invoke-virtual {v1}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    move-result-wide v5

    iget-wide v1, v0, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    sub-long/2addr v5, v1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iget-object v3, v0, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-wide v1, v0, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    add-long/2addr v1, v12

    move-object v3, v3

    move-wide v4, v1

    move-object v6, v11

    move-wide v7, p1

    invoke-virtual/range {v3 .. v8}, Lokhttp3/internal/cache2/FileOperator;->read(JLfk/ࡡࡤ࡭;J)V

    iget-wide v1, v0, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    goto/16 :goto_7

    :cond_5
    const/4 v5, 0x0

    :try_start_2
    iget-object v1, v0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    invoke-virtual {v1}, Lokhttp3/internal/cache2/Relay;->getUpstream()Lfk/᫃࡭࡭;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, v0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    invoke-virtual {v1}, Lokhttp3/internal/cache2/Relay;->getUpstreamBuffer()Lfk/ࡡࡤ࡭;

    move-result-object v6

    iget-object v1, v0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    invoke-virtual {v1}, Lokhttp3/internal/cache2/Relay;->getBufferMaxSize()J

    move-result-wide v1

    invoke-interface {v7, v6, v1, v2}, Lfk/᫃࡭࡭;->read(Lfk/ࡡࡤ࡭;J)J

    move-result-wide v1

    cmp-long v6, v1, p1

    if-nez v6, :cond_8

    iget-object v3, v0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    invoke-virtual {v3}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    move-result-wide v1

    invoke-virtual {v3, v1, v2}, Lokhttp3/internal/cache2/Relay;->commit(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    iget-object v3, v0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    monitor-enter v3

    :try_start_3
    iget-object v1, v0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    invoke-virtual {v1, v5}, Lokhttp3/internal/cache2/Relay;->setUpstreamReader(Ljava/lang/Thread;)V

    iget-object v0, v0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v3

    goto/16 :goto_7

    :cond_6
    :try_start_4
    new-instance v7, Ljava/lang/NullPointerException;

    const-string v9, "rxrq bcojjr\u001dZ\\\u001a\\u\u0007\u000b5\u0005~2\u007f{y;{}sv)\u0019\u001d\u0017\u000b@\n\u0004\u0018}I\u000b~\u0007~Hh\u0017\u001e\u001c\u0019%"

    const/16 v4, 0x6374

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    xor-int v0, v8, v4

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_4

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_8
    :try_start_5
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    iget-object v3, v0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    invoke-virtual {v3}, Lokhttp3/internal/cache2/Relay;->getUpstreamBuffer()Lfk/ࡡࡤ࡭;

    move-result-object v6

    const-wide/16 v8, 0x0

    move-object v7, v11

    move-wide v10, p1

    invoke-virtual/range {v6 .. v11}, Lfk/ࡡࡤ࡭;->᫑ࡪ(Lfk/ࡡࡤ࡭;JJ)Lfk/ࡡࡤ࡭;

    iget-wide v6, v0, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    move-wide v10, p1

    :goto_5
    const-wide/16 v8, 0x0

    cmp-long v3, v10, v8

    if-eqz v3, :cond_9

    xor-long v8, v6, v10

    and-long/2addr v6, v10

    const/4 v3, 0x1

    shl-long v10, v6, v3

    move-wide v6, v8

    goto :goto_5

    :cond_9
    iput-wide v6, v0, Lokhttp3/internal/cache2/Relay$RelaySource;->sourcePos:J

    iget-object v6, v0, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, v0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    invoke-virtual {v3}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    move-result-wide v3

    and-long v7, v3, v12

    or-long/2addr v3, v12

    add-long/2addr v7, v3

    iget-object v3, v0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    invoke-virtual {v3}, Lokhttp3/internal/cache2/Relay;->getUpstreamBuffer()Lfk/ࡡࡤ࡭;

    move-result-object v3

    invoke-virtual {v3}, Lfk/ࡡࡤ࡭;->ࡡࡦ()Lfk/ࡡࡤ࡭;

    move-result-object v9

    move-object v6, v6

    move-wide v10, v1

    invoke-virtual/range {v6 .. v11}, Lokhttp3/internal/cache2/FileOperator;->write(JLfk/ࡡࡤ࡭;J)V

    iget-object v9, v0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    monitor-enter v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget-object v3, v0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    invoke-virtual {v3}, Lokhttp3/internal/cache2/Relay;->getBuffer()Lfk/ࡡࡤ࡭;

    move-result-object v4

    iget-object v3, v0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    invoke-virtual {v3}, Lokhttp3/internal/cache2/Relay;->getUpstreamBuffer()Lfk/ࡡࡤ࡭;

    move-result-object v3

    invoke-virtual {v4, v3, v1, v2}, Lfk/ࡡࡤ࡭;->write(Lfk/ࡡࡤ࡭;J)V

    iget-object v3, v0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    invoke-virtual {v3}, Lokhttp3/internal/cache2/Relay;->getBuffer()Lfk/ࡡࡤ࡭;

    move-result-object v3

    iget-wide v3, v3, Lfk/ࡡࡤ࡭;->ࡱ:J

    iget-object v6, v0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    invoke-virtual {v6}, Lokhttp3/internal/cache2/Relay;->getBufferMaxSize()J

    move-result-wide v7

    cmp-long v6, v3, v7

    if-lez v6, :cond_a

    iget-object v3, v0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    invoke-virtual {v3}, Lokhttp3/internal/cache2/Relay;->getBuffer()Lfk/ࡡࡤ࡭;

    move-result-object v8

    iget-object v3, v0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    invoke-virtual {v3}, Lokhttp3/internal/cache2/Relay;->getBuffer()Lfk/ࡡࡤ࡭;

    move-result-object v3

    iget-wide v3, v3, Lfk/ࡡࡤ࡭;->ࡱ:J

    iget-object v6, v0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    invoke-virtual {v6}, Lokhttp3/internal/cache2/Relay;->getBufferMaxSize()J

    move-result-wide v6

    sub-long/2addr v3, v6

    invoke-virtual {v8, v3, v4}, Lfk/ࡡࡤ࡭;->᫛ࡥ᫏(J)V

    :cond_a
    iget-object v8, v0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    invoke-virtual {v8}, Lokhttp3/internal/cache2/Relay;->getUpstreamPos()J

    move-result-wide v6

    and-long v3, v6, v1

    or-long/2addr v6, v1

    add-long/2addr v3, v6

    invoke-virtual {v8, v3, v4}, Lokhttp3/internal/cache2/Relay;->setUpstreamPos(J)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    iget-object v3, v0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    monitor-enter v3

    :try_start_8
    iget-object v1, v0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    invoke-virtual {v1, v5}, Lokhttp3/internal/cache2/Relay;->setUpstreamReader(Ljava/lang/Thread;)V

    iget-object v0, v0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    monitor-exit v3

    goto :goto_7

    :goto_6
    monitor-exit v5

    :goto_7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_d

    :cond_b
    :try_start_9
    new-instance v7, Ljava/lang/NullPointerException;

    const-string v4, "6#\u0003p42e$g]\u0002{e9g;\u00185sl\u001d\\\u0010)MG\u000b\u000bvsl\u0010\u001c_n\u0018\n\u0017pbT\u0015?#7\u001dqVrq;[*"

    const/16 v1, -0x3061

    const/16 v2, -0x7fb4

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v4, v1, v0

    move v0, v10

    add-int v2, v10, v0

    mul-int v1, v5, v9

    :goto_9
    if-eqz v1, :cond_c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_c
    xor-int/2addr v4, v2

    and-int v0, v4, v12

    or-int/2addr v4, v12

    add-int/2addr v0, v4

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_8

    :cond_d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :catchall_2
    move-exception v1

    :try_start_a
    monitor-exit v9

    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v2

    iget-object v4, v0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    monitor-enter v4

    :try_start_b
    iget-object v1, v0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    invoke-virtual {v1, v5}, Lokhttp3/internal/cache2/Relay;->setUpstreamReader(Ljava/lang/Thread;)V

    iget-object v0, v0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    if-nez v0, :cond_e

    new-instance v7, Ljava/lang/NullPointerException;

    const-string/jumbo v6, "t|tu*nm{|~\u00051tx4xw\u000b\r9\u000f\u000b<\u000c\u000e\u000eM\u0010\u0018\u0010\u0011E\u001b!\u0019\u000fJ\u0016\u000e$\u0010]\u001d\u0013!\u001bb\u0005\u0019\"\u001e\u001d/"

    const/16 v5, 0x4960

    const/16 v3, 0x31ab

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v6, v2, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_e
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    monitor-exit v4

    throw v2

    :catchall_4
    move-exception v0

    monitor-exit v4

    throw v0

    :catchall_5
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_f
    const-string v4, "\u0007+\'$+^$\u001e%\'\u001f\u001de"

    const/16 v3, 0x4678

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_a
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v7

    add-int v1, v7, v0

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    add-int/2addr v0, v2

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_b
    if-eqz v1, :cond_10

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_b

    :cond_10
    goto :goto_a

    :cond_11
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_2
    iget-object v2, v0, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    if-nez v2, :cond_12

    goto :goto_d

    :cond_12
    const/4 v7, 0x0

    iput-object v7, v0, Lokhttp3/internal/cache2/Relay$RelaySource;->fileOperator:Lokhttp3/internal/cache2/FileOperator;

    iget-object v6, v0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    monitor-enter v6

    :try_start_c
    iget-object v5, v0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    invoke-virtual {v5}, Lokhttp3/internal/cache2/Relay;->getSourceCount()I

    move-result v4

    const/4 v3, -0x1

    :goto_c
    if-eqz v3, :cond_13

    xor-int v2, v4, v3

    and-int/2addr v4, v3

    shl-int/lit8 v3, v4, 0x1

    move v4, v2

    goto :goto_c

    :cond_13
    invoke-virtual {v5, v4}, Lokhttp3/internal/cache2/Relay;->setSourceCount(I)V

    iget-object v2, v0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    invoke-virtual {v2}, Lokhttp3/internal/cache2/Relay;->getSourceCount()I

    move-result v2

    if-nez v2, :cond_14

    iget-object v2, v0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    invoke-virtual {v2}, Lokhttp3/internal/cache2/Relay;->getFile()Ljava/io/RandomAccessFile;

    move-result-object v2

    iget-object v0, v0, Lokhttp3/internal/cache2/Relay$RelaySource;->this$0:Lokhttp3/internal/cache2/Relay;

    invoke-virtual {v0, v7}, Lokhttp3/internal/cache2/Relay;->setFile(Ljava/io/RandomAccessFile;)V

    move-object v7, v2

    :cond_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    monitor-exit v6

    if-eqz v7, :cond_15

    invoke-static {v7}, Lokhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_15
    :goto_d
    return-object v1

    :catchall_6
    move-exception v0

    monitor-exit v6

    throw v0

    nop

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

    const v0, 0x533eb

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/cache2/Relay$RelaySource;->ࡩ࡭᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3fb6e

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/cache2/Relay$RelaySource;->ࡩ࡭᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4ae9c

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/cache2/Relay$RelaySource;->ࡩ࡭᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡤ࡭࡭;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/cache2/Relay$RelaySource;->ࡩ࡭᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
