.class public final Lokhttp3/MultipartReader$PartSource;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/᫃࡭࡭;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/MultipartReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "PartSource"
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
        "\u06fe\u0004haxcle|gpipktm\u0005ox\u0711zs\u0003u~\u0717\u0001y\t\u0003\u0005\u071d\u0007\u007f\u0017\u0002\u000b\u0004\u000b\u0006\r\u072a\u000b \u072a<\r<\u000eP\u0014\u0754\u0017\u0014#\u0016_\u001e\'\u001d3\u001cK\"e4i81)=&U.Y.93E.]8a6A=M6e>\u007fN\u0004BK?W@oD\nX\u0016RUIaJyN$\u0770Q\u0792UR[\u0773\u079dZa"
    }
    d2 = {
        "\u0012631674wl\u000c5-.$,\u001eHK*>379Gq\u001f1C>\u001e;BXJM$",
        "\u00126321q\u0017431#&t",
        "m\u001374*785pm\r6&/%-7IL+748:@\nx\'",
        ":05.188",
        "\u00126321q\u0018.+$/6.u",
        ")37<\'",
        "",
        "8,)-",
        "",
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
.field public final synthetic this$0:Lokhttp3/MultipartReader;

.field public final timeout:Lfk/ࡤ࡭࡭;


# direct methods
.method public constructor <init>(Lokhttp3/MultipartReader;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfk/ࡤ࡭࡭;

    invoke-direct {v0}, Lfk/ࡤ࡭࡭;-><init>()V

    iput-object v0, p0, Lokhttp3/MultipartReader$PartSource;->timeout:Lfk/ࡤ࡭࡭;

    return-void
.end method

.method private varargs ࡧ᫞᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    iget-object v0, p0, Lokhttp3/MultipartReader$PartSource;->timeout:Lfk/ࡤ࡭࡭;

    goto/16 :goto_7

    :sswitch_1
    const/4 v0, 0x0

    aget-object v12, p2, v0

    check-cast v12, Lfk/ࡡࡤ࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-string v5, "f[_["

    const/16 v1, 0x1069

    const/16 v4, 0xf74

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_b

    iget-object v0, p0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    invoke-static {v0}, Lokhttp3/MultipartReader;->access$getCurrentPart$p(Lokhttp3/MultipartReader;)Lokhttp3/MultipartReader$PartSource;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    invoke-static {v0}, Lokhttp3/MultipartReader;->access$getSource$p(Lokhttp3/MultipartReader;)Lfk/࡮᫔࡭;

    move-result-object v0

    invoke-interface {v0}, Lfk/᫃࡭࡭;->timeout()Lfk/ࡤ࡭࡭;

    move-result-object v9

    iget-object v13, p0, Lokhttp3/MultipartReader$PartSource;->timeout:Lfk/ࡤ࡭࡭;

    invoke-virtual {v9}, Lfk/ࡤ࡭࡭;->timeoutNanos()J

    move-result-wide v4

    sget-object v6, Lfk/ࡤ࡭࡭;->Companion:Lfk/᫅࡭࡭;

    invoke-virtual {v13}, Lfk/ࡤ࡭࡭;->timeoutNanos()J

    move-result-wide v2

    invoke-virtual {v9}, Lfk/ࡤ࡭࡭;->timeoutNanos()J

    move-result-wide v0

    invoke-virtual {v6, v2, v3, v0, v1}, Lfk/᫅࡭࡭;->᫘᫏ࡱ(JJ)J

    move-result-wide v0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v0, v1, v8}, Lfk/ࡤ࡭࡭;->timeout(JLjava/util/concurrent/TimeUnit;)Lfk/ࡤ࡭࡭;

    invoke-virtual {v9}, Lfk/ࡤ࡭࡭;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Lfk/ࡤ࡭࡭;->deadlineNanoTime()J

    move-result-wide v2

    invoke-virtual {v13}, Lfk/ࡤ࡭࡭;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, Lfk/ࡤ࡭࡭;->deadlineNanoTime()J

    move-result-wide v6

    invoke-virtual {v13}, Lfk/ࡤ࡭࡭;->deadlineNanoTime()J

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Lfk/ࡤ࡭࡭;->deadlineNanoTime(J)Lfk/ࡤ࡭࡭;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    :try_start_0
    iget-object v0, p0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    invoke-static {v0, v10, v11}, Lokhttp3/MultipartReader;->access$currentPartBytesRemaining(Lokhttp3/MultipartReader;J)J

    move-result-wide v0

    const-wide/16 v10, 0x0

    cmp-long v6, v0, v10

    if-nez v6, :cond_2

    goto :goto_4

    :cond_2
    iget-object v6, p0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    invoke-static {v6}, Lokhttp3/MultipartReader;->access$getSource$p(Lokhttp3/MultipartReader;)Lfk/࡮᫔࡭;

    move-result-object v6

    invoke-interface {v6, v12, v0, v1}, Lfk/᫃࡭࡭;->read(Lfk/ࡡࡤ࡭;J)J

    move-result-wide v6

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v4, v5, v0}, Lfk/ࡤ࡭࡭;->timeout(JLjava/util/concurrent/TimeUnit;)Lfk/ࡤ࡭࡭;

    invoke-virtual {v13}, Lfk/ࡤ࡭࡭;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v9, v2, v3}, Lfk/ࡤ࡭࡭;->deadlineNanoTime(J)Lfk/ࡤ࡭࡭;

    :cond_3
    throw v1

    :cond_4
    invoke-virtual {v13}, Lfk/ࡤ࡭࡭;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v13}, Lfk/ࡤ࡭࡭;->deadlineNanoTime()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Lfk/ࡤ࡭࡭;->deadlineNanoTime(J)Lfk/ࡤ࡭࡭;

    :cond_5
    :try_start_1
    iget-object v0, p0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    invoke-static {v0, v10, v11}, Lokhttp3/MultipartReader;->access$currentPartBytesRemaining(Lokhttp3/MultipartReader;J)J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    invoke-static {v2}, Lokhttp3/MultipartReader;->access$getSource$p(Lokhttp3/MultipartReader;)Lfk/࡮᫔࡭;

    move-result-object v2

    invoke-interface {v2, v12, v0, v1}, Lfk/᫃࡭࡭;->read(Lfk/ࡡࡤ࡭;J)J

    move-result-wide v6

    goto :goto_3

    :goto_2
    const-wide/16 v6, -0x1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_3
    invoke-virtual {v9, v4, v5, v8}, Lfk/ࡤ࡭࡭;->timeout(JLjava/util/concurrent/TimeUnit;)Lfk/ࡤ࡭࡭;

    invoke-virtual {v13}, Lfk/ࡤ࡭࡭;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v9}, Lfk/ࡤ࡭࡭;->clearDeadline()Lfk/ࡤ࡭࡭;

    :cond_7
    goto :goto_6

    :goto_4
    const-wide/16 v6, -0x1

    :goto_5
    invoke-virtual {v9, v4, v5, v8}, Lfk/ࡤ࡭࡭;->timeout(JLjava/util/concurrent/TimeUnit;)Lfk/ࡤ࡭࡭;

    invoke-virtual {v13}, Lfk/ࡤ࡭࡭;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v9, v2, v3}, Lfk/ࡤ࡭࡭;->deadlineNanoTime(J)Lfk/ࡤ࡭࡭;

    :cond_8
    :goto_6
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_7

    :catchall_1
    move-exception v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v4, v5, v0}, Lfk/ࡤ࡭࡭;->timeout(JLjava/util/concurrent/TimeUnit;)Lfk/ࡤ࡭࡭;

    invoke-virtual {v13}, Lfk/ࡤ࡭࡭;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v9}, Lfk/ࡤ࡭࡭;->clearDeadline()Lfk/ࡤ࡭࡭;

    :cond_9
    throw v1

    :cond_a
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v2, "\\fjobb"

    const/16 v1, 0x57d5

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_b
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JbZL\'TWQd\u0011*\u000f\u001c\'\n"

    const/16 v1, 0x5b7c

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_2
    iget-object v1, p0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    invoke-static {v1}, Lokhttp3/MultipartReader;->access$getCurrentPart$p(Lokhttp3/MultipartReader;)Lokhttp3/MultipartReader$PartSource;

    move-result-object v1

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v2, p0, Lokhttp3/MultipartReader$PartSource;->this$0:Lokhttp3/MultipartReader;

    const/4 v1, 0x0

    invoke-static {v2, v1}, Lokhttp3/MultipartReader;->access$setCurrentPart$p(Lokhttp3/MultipartReader;Lokhttp3/MultipartReader$PartSource;)V

    :cond_c
    :goto_7
    return-object v0

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

    const v0, 0x3575c

    invoke-direct {p0, v0, v1}, Lokhttp3/MultipartReader$PartSource;->ࡧ᫞᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6d2cf

    invoke-direct {p0, v0, v2}, Lokhttp3/MultipartReader$PartSource;->ࡧ᫞᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3688b

    invoke-direct {p0, v0, v1}, Lokhttp3/MultipartReader$PartSource;->ࡧ᫞᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡤ࡭࡭;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/MultipartReader$PartSource;->ࡧ᫞᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
