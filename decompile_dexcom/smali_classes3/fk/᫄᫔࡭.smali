.class public final Lfk/᫄᫔࡭;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/᫔࡭࡭;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/᫞᫔࡭;->sink(Lfk/᫔࡭࡭;)Lfk/᫔࡭࡭;
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
        "\u06fe\u000bh\u0701jczen\u0707pixktmtoxq\ts|\u0715~w\u0007\u0006\u0003{\u0003}\u0007\u007f\u0017\u0002\u000b\u0723\r\u0006\u0015\u000f\u0011\u07293\u000b\u072c\u0014\u0017&\u0730B\u0013B\u0014^\u001d&\u00192\u001bJ\u001ed3h\'0%<%T(n=r1:0F/^5xG|;D<P9hA\u0003Q\u0007UNHZCrFvKVQbKzV~S^[jS\u0003`\u001dk\u07a0]f"
    }
    d2 = {
        "5218p\u00047>,\"\u0014*\' +2JzKB@>w\u0006",
        "\u00126321q\u0017.,*z",
        ")37<\'",
        "",
        ",3=<*",
        ":05.188",
        "\u00126321q\u000587-#\u0015#(!,KK\u0013",
        ":6\u001b=4,2,",
        "",
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
.field public final synthetic ࡱ:Lfk/᫞᫔࡭;

.field public final synthetic ᫛:Lfk/᫔࡭࡭;


# direct methods
.method public constructor <init>(Lfk/᫞᫔࡭;Lfk/᫔࡭࡭;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u1ad4\u086d\u086d;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lfk/᫄᫔࡭;->ࡱ:Lfk/᫞᫔࡭;

    iput-object p2, p0, Lfk/᫄᫔࡭;->᫛:Lfk/᫔࡭࡭;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫃ᫌ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v4

    :sswitch_0
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lfk/ࡡࡤ࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const-string v6, "ROVTFI"

    const/16 v3, -0x4eb1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v6, v5, Lfk/ࡡࡤ࡭;->ࡱ:J

    const-wide/16 v8, 0x0

    invoke-static/range {v6 .. v11}, Lfk/࡮᫐;->᫅(JJJ)V

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v0, v10, v1

    if-lez v0, :cond_7

    iget-object v8, v5, Lfk/ࡡࡤ࡭;->᫛:Lfk/ࡧ࡭࡭;

    :goto_1
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/high16 v0, 0x10000

    int-to-long v6, v0

    cmp-long v0, v1, v6

    if-gez v0, :cond_0

    iget v3, v8, Lfk/ࡧ࡭࡭;->᫛:I

    iget v0, v8, Lfk/ࡧ࡭࡭;->ࡱ:I

    sub-int/2addr v3, v0

    int-to-long v6, v3

    add-long/2addr v1, v6

    cmp-long v0, v1, v10

    if-ltz v0, :cond_1

    move-wide v1, v10

    :cond_0
    iget-object v3, p0, Lfk/᫄᫔࡭;->ࡱ:Lfk/᫞᫔࡭;

    invoke-virtual {v3}, Lfk/᫞᫔࡭;->enter()V

    :try_start_0
    iget-object v0, p0, Lfk/᫄᫔࡭;->᫛:Lfk/᫔࡭࡭;

    invoke-interface {v0, v5, v1, v2}, Lfk/᫔࡭࡭;->write(Lfk/ࡡࡤ࡭;J)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3}, Lfk/᫞᫔࡭;->exit()Z

    move-result v0

    if-nez v0, :cond_2

    sub-long/2addr v10, v1

    goto :goto_0

    :cond_1
    iget-object v8, v8, Lfk/ࡧ࡭࡭;->࡭:Lfk/ࡧ࡭࡭;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Lfk/᫞᫔࡭;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {v3}, Lfk/᫞᫔࡭;->exit()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_2
    throw v1

    :cond_3
    invoke-virtual {v3, v1}, Lfk/᫞᫔࡭;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {v3}, Lfk/᫞᫔࡭;->exit()Z

    move-result v0

    throw v1

    :sswitch_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0)~U4R\u000eC\u001b24W\\\"\u0002*t\u0011"

    const/16 v2, 0x4596

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v1, v1, v0

    move v0, v8

    and-int v3, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v3, v0

    add-int/2addr v3, v5

    or-int v2, v1, v3

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    and-int v0, v2, v10

    or-int/2addr v2, v10

    add-int/2addr v0, v2

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfk/᫄᫔࡭;->᫛:Lfk/᫔࡭࡭;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :sswitch_2
    iget-object v4, p0, Lfk/᫄᫔࡭;->ࡱ:Lfk/᫞᫔࡭;

    goto :goto_5

    :sswitch_3
    iget-object v2, p0, Lfk/᫄᫔࡭;->ࡱ:Lfk/᫞᫔࡭;

    invoke-virtual {v2}, Lfk/᫞᫔࡭;->enter()V

    :try_start_2
    iget-object v0, p0, Lfk/᫄᫔࡭;->᫛:Lfk/᫔࡭࡭;

    invoke-interface {v0}, Lfk/᫔࡭࡭;->flush()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v2}, Lfk/᫞᫔࡭;->exit()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lfk/᫞᫔࡭;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catch_1
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, Lfk/᫞᫔࡭;->exit()Z

    move-result v0

    if-nez v0, :cond_6

    :goto_4
    throw v1

    :cond_6
    invoke-virtual {v2, v1}, Lfk/᫞᫔࡭;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v1

    invoke-virtual {v2}, Lfk/᫞᫔࡭;->exit()Z

    move-result v0

    throw v1

    :sswitch_4
    iget-object v2, p0, Lfk/᫄᫔࡭;->ࡱ:Lfk/᫞᫔࡭;

    invoke-virtual {v2}, Lfk/᫞᫔࡭;->enter()V

    :try_start_4
    iget-object v0, p0, Lfk/᫄᫔࡭;->᫛:Lfk/᫔࡭࡭;

    invoke-interface {v0}, Lfk/᫔࡭࡭;->close()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v2}, Lfk/᫞᫔࡭;->exit()Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    :goto_5
    return-object v4

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lfk/᫞᫔࡭;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v1

    :try_start_5
    invoke-virtual {v2}, Lfk/᫞᫔࡭;->exit()Z

    move-result v0

    if-nez v0, :cond_9

    :goto_6
    throw v1

    :cond_9
    invoke-virtual {v2, v1}, Lfk/᫞᫔࡭;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    goto :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v1

    invoke-virtual {v2}, Lfk/᫞᫔࡭;->exit()Z

    move-result v0

    throw v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x292 -> :sswitch_4
        0x4cc -> :sswitch_3
        0x13c1 -> :sswitch_2
        0x13df -> :sswitch_1
        0x14c8 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x32532

    invoke-direct {p0, v0, v1}, Lfk/᫄᫔࡭;->᫃ᫌ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public flush()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2dc2d

    invoke-direct {p0, v0, v1}, Lfk/᫄᫔࡭;->᫃ᫌ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic timeout()Lfk/ࡤ࡭࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4635d

    invoke-direct {p0, v0, v1}, Lfk/᫄᫔࡭;->᫃ᫌ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡤ࡭࡭;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1d759

    invoke-direct {p0, v0, v1}, Lfk/᫄᫔࡭;->᫃ᫌ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

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

    const v0, 0x173ee

    invoke-direct {p0, v0, v2}, Lfk/᫄᫔࡭;->᫃ᫌ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫄᫔࡭;->᫃ᫌ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
