.class public Lfk/ࡤ࡭࡭;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/᫅࡭࡭;
    }
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
        "\u06fe\u000ehaxclet\u0707pipktm|vx\u0711zs\u0003~~w~}\u0003{\u0013}\u0007\u071f\t\u0002\u0011\u0004\r\u0006\r\u0008\u0011\n!\u000c\u0015\u000e\u0015\u0014\u0017&)\u07333+G\u0018G\u0019S\u001b2^\"\u0762%\"1$m,5.A*Y\u074bsBw6?9K4c\u0755}L\u0002NIDU>m\u075fqFQM]FuJyNYVeN}[\u001aXaUmV\u0006Z n$jk_w`\u0010\u0781\u0014hsg\u007fh\u0018l2\u00016t}s\nr\"x<\u000b@\u0019\u0008\u0007\u0014|,\u000c0\u0005\u0010\u0011\u001c\u00054\u07a58\u0013\u0018\u001a$\u0013\u001e\u0011 \u0011@ B%\\\u07bc\u001e\u00af\u0019\u07b9d#,08!P0j9n=6;B+Z\u07cb^3>CJ3b7f;FCR;jH\u0005S\tGPH\\EtI\u000f]\u0013WZ`fO~^\u0003WbinW\u0007X+gj^v_\u000fc9\u0083p\u00a5jgp\u0086;wzp\u0007o\u001fuI\u0093\u0001\u00b5zw\u0001\u0096K\u0008\u000b\u0003\u0017\u007f/\u0004Y\u00a3\u0011\u00c5\u000b\u0008\u0011\u00a6\u00aa\u000c\u0012\u0016\u0012\u0016\u00c7BA\u0013\u00da\u001a-"
    }
    d2 = {
        "\u00126321q\u0018.+$/6.u",
        "",
        "mo\u001e",
        "*,)-.,2*\u000c .0\u000e$)\"",
        "",
        ".(;\r\'$(1\'-%",
        "",
        ":05.188\u0013\u001f-/4",
        ")3-*4\u0007)&\"+)/\u001f",
        ")3-*4\u0017-2#.55",
        "*,)-.,2*",
        "*<:*6,33",
        ";51=",
        "\u00121)?#q99\'+n$))\u001f2HI=GF\u0002(>;4%?3?\u0007",
        "/5<.46)(2\u0016)5\"",
        "",
        "5;0.4",
        "(37,-",
        "\u001227=.,2s\u00044.$.$++\u0006\u0012",
        ":/:89\u000c*\u0017# #)\u001f\u001f",
        ":05.188",
        "=(1=\u001718.*\r/5#!%\":",
        "3662626",
        "\t659#1-4,",
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


# static fields
.field public static final Companion:Lfk/᫅࡭࡭;

.field public static final NONE:Lfk/ࡤ࡭࡭;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# instance fields
.field public deadlineNanoTime:J

.field public hasDeadline:Z

.field public timeoutNanos:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lfk/᫅࡭࡭;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lfk/᫅࡭࡭;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lfk/ࡤ࡭࡭;->Companion:Lfk/᫅࡭࡭;

    new-instance v0, Lfk/ࡣ᫃࡭;

    invoke-direct {v0}, Lfk/ࡣ᫃࡭;-><init>()V

    sput-object v0, Lfk/ࡤ࡭࡭;->NONE:Lfk/ࡤ࡭࡭;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫑ᫀࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v12, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v12

    :pswitch_0
    const/4 v0, 0x0

    aget-object v9, p2, v0

    check-cast v9, Ljava/lang/Object;

    const-string v5, "&fbvn\u0006h"

    const/16 v4, -0x48eb

    const/16 v3, -0x67c1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lfk/ࡤ࡭࡭;->hasDeadline()Z

    move-result v5

    invoke-virtual {p0}, Lfk/ࡤ࡭࡭;->timeoutNanos()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    if-nez v5, :cond_0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-virtual {v9}, Ljava/lang/Object;->wait()V

    goto/16 :goto_c

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    if-eqz v5, :cond_1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lfk/ࡤ࡭࡭;->deadlineNanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v10

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    invoke-virtual {p0}, Lfk/ࡤ࡭࡭;->deadlineNanoTime()J

    move-result-wide v3

    sub-long/2addr v3, v10

    :cond_2
    :goto_0
    cmp-long v0, v3, v1

    if-lez v0, :cond_3

    const-wide/32 v7, 0xf4240

    div-long v5, v3, v7

    mul-long/2addr v7, v5

    sub-long v1, v3, v7

    long-to-int v0, v1

    invoke-virtual {v9, v5, v6, v0}, Ljava/lang/Object;->wait(JI)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long/2addr v1, v10

    :cond_3
    cmp-long v0, v1, v3

    if-gez v0, :cond_4

    goto/16 :goto_c

    :cond_4
    new-instance v4, Ljava/io/InterruptedIOException;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "ndibmtt"

    const/16 v2, -0x1794

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

    :try_start_1
    invoke-direct {v4, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v7, Ljava/io/InterruptedIOException;

    const-string v3, "\u0014\u0018\u001d\r\u0019\u0018\u001a\u0014\u0017\u0007\u0005"

    const/16 v1, 0x10aa

    const/16 v2, 0x4222

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

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

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v9, v4

    or-int v0, v9, v4

    add-int/2addr v1, v0

    :goto_2
    if-eqz v2, :cond_5

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_5
    sub-int/2addr v1, v8

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v7

    :pswitch_1
    iget-wide v0, p0, Lfk/ࡤ࡭࡭;->timeoutNanos:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto/16 :goto_c

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Ljava/util/concurrent/TimeUnit;

    const-string v5, "60,8"

    const/16 v1, 0x29db

    const/16 v4, 0x6018

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_7

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_8

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Lfk/ࡤ࡭࡭;->timeoutNanos:J

    move-object v12, p0

    goto/16 :goto_c

    :cond_7
    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cWZQZ_]\u0008#\u0006\u0015\u001e\u0003"

    const/16 v4, 0x60d3

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_4
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v6

    invoke-virtual {v6, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v5

    move v4, v11

    move v1, v7

    :goto_5
    if-eqz v1, :cond_9

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_5

    :cond_9
    and-int v0, v4, v5

    or-int/2addr v4, v5

    add-int/2addr v0, v4

    invoke-virtual {v6, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_4

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lfk/ࡤ࡭࡭;->hasDeadline:Z

    if-eqz v0, :cond_19

    iget-wide v3, p0, Lfk/ࡤ࡭࡭;->deadlineNanoTime:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_b

    goto/16 :goto_c

    :cond_b
    new-instance v3, Ljava/io/InterruptedIOException;

    const-string/jumbo v2, "tvosxvxp({khgmgg"

    const/16 v1, 0x2ef8

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_c
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v5, Ljava/io/InterruptedIOException;

    const-string v4, "S\u000b\u0003etdYFLob"

    const/16 v2, 0x187b

    const/16 v3, 0x5686

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_4
    const/4 v0, 0x0

    aget-object v10, p2, v0

    check-cast v10, Lfk/ࡤ࡭࡭;

    const/4 v0, 0x1

    aget-object v9, p2, v0

    check-cast v9, Lkotlin/jvm/functions/Function0;

    const-string/jumbo v2, "\u007f\u0006zx\u0007"

    const/16 v1, 0x40af

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, ";DF9@"

    const/16 v3, 0x442d

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v6, v2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v7}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v8

    invoke-virtual {v8, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v7

    move v0, v6

    and-int v2, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v2, v0

    add-int/2addr v2, v6

    move v1, v3

    :goto_7
    if-eqz v1, :cond_d

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_d
    and-int v0, v2, v7

    or-int/2addr v2, v7

    add-int/2addr v0, v2

    invoke-virtual {v8, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_6

    :cond_e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfk/ࡤ࡭࡭;->timeoutNanos()J

    move-result-wide v2

    sget-object v6, Lfk/ࡤ࡭࡭;->Companion:Lfk/᫅࡭࡭;

    invoke-virtual {v10}, Lfk/ࡤ࡭࡭;->timeoutNanos()J

    move-result-wide v4

    invoke-virtual {p0}, Lfk/ࡤ࡭࡭;->timeoutNanos()J

    move-result-wide v0

    invoke-virtual {v6, v4, v5, v0, v1}, Lfk/᫅࡭࡭;->᫘᫏ࡱ(JJ)J

    move-result-wide v0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v0, v1, v8}, Lfk/ࡤ࡭࡭;->timeout(JLjava/util/concurrent/TimeUnit;)Lfk/ࡤ࡭࡭;

    invoke-virtual {p0}, Lfk/ࡤ࡭࡭;->hasDeadline()Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lfk/ࡤ࡭࡭;->deadlineNanoTime()J

    move-result-wide v4

    invoke-virtual {v10}, Lfk/ࡤ࡭࡭;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Lfk/ࡤ࡭࡭;->deadlineNanoTime()J

    move-result-wide v6

    invoke-virtual {v10}, Lfk/ࡤ࡭࡭;->deadlineNanoTime()J

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfk/ࡤ࡭࡭;->deadlineNanoTime(J)Lfk/ࡤ࡭࡭;

    :cond_f
    :try_start_2
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v11}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v2, v3, v0}, Lfk/ࡤ࡭࡭;->timeout(JLjava/util/concurrent/TimeUnit;)Lfk/ࡤ࡭࡭;

    invoke-virtual {v10}, Lfk/ࡤ࡭࡭;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0, v4, v5}, Lfk/ࡤ࡭࡭;->deadlineNanoTime(J)Lfk/ࡤ࡭࡭;

    :cond_10
    invoke-static {v11}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v1

    :cond_11
    invoke-virtual {v10}, Lfk/ࡤ࡭࡭;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v10}, Lfk/ࡤ࡭࡭;->deadlineNanoTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfk/ࡤ࡭࡭;->deadlineNanoTime(J)Lfk/ࡤ࡭࡭;

    :cond_12
    :try_start_3
    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-static {v11}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {p0, v2, v3, v8}, Lfk/ࡤ࡭࡭;->timeout(JLjava/util/concurrent/TimeUnit;)Lfk/ࡤ࡭࡭;

    invoke-virtual {v10}, Lfk/ࡤ࡭࡭;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Lfk/ࡤ࡭࡭;->clearDeadline()Lfk/ࡤ࡭࡭;

    goto :goto_9

    :goto_8
    invoke-static {v11}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {p0, v2, v3, v8}, Lfk/ࡤ࡭࡭;->timeout(JLjava/util/concurrent/TimeUnit;)Lfk/ࡤ࡭࡭;

    invoke-virtual {v10}, Lfk/ࡤ࡭࡭;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0, v4, v5}, Lfk/ࡤ࡭࡭;->deadlineNanoTime(J)Lfk/ࡤ࡭࡭;

    :cond_13
    :goto_9
    invoke-static {v11}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    goto/16 :goto_c

    :catchall_1
    move-exception v1

    invoke-static {v11}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, v2, v3, v0}, Lfk/ࡤ࡭࡭;->timeout(JLjava/util/concurrent/TimeUnit;)Lfk/ࡤ࡭࡭;

    invoke-virtual {v10}, Lfk/ࡤ࡭࡭;->hasDeadline()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {p0}, Lfk/ࡤ࡭࡭;->clearDeadline()Lfk/ࡤ࡭࡭;

    :cond_14
    invoke-static {v11}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v1

    :pswitch_5
    iget-boolean v0, p0, Lfk/ࡤ࡭࡭;->hasDeadline:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto/16 :goto_c

    :pswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfk/ࡤ࡭࡭;->hasDeadline:Z

    iput-wide v1, p0, Lfk/ࡤ࡭࡭;->deadlineNanoTime:J

    move-object v12, p0

    goto/16 :goto_c

    :pswitch_7
    iget-boolean v0, p0, Lfk/ࡤ࡭࡭;->hasDeadline:Z

    if-eqz v0, :cond_15

    iget-wide v0, p0, Lfk/ࡤ࡭࡭;->deadlineNanoTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto/16 :goto_c

    :cond_15
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v3, "\u001a\u0015G\'`2\rl-Q>"

    const/16 v2, 0x7ed5

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Ljava/util/concurrent/TimeUnit;

    const-string v5, "\u001c\\3!"

    const/16 v4, -0x7a78

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v3, v0

    int-to-short v0, v3

    invoke-static {v5, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_16

    const/4 v0, 0x1

    :goto_a
    if-eqz v0, :cond_18

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual {v6, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v5

    :goto_b
    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-eqz v0, :cond_17

    xor-long v1, v3, v5

    and-long/2addr v3, v5

    const/4 v0, 0x1

    shl-long v5, v3, v0

    move-wide v3, v1

    goto :goto_b

    :cond_16
    const/4 v0, 0x0

    goto :goto_a

    :cond_17
    invoke-virtual {p0, v3, v4}, Lfk/ࡤ࡭࡭;->deadlineNanoTime(J)Lfk/ࡤ࡭࡭;

    move-result-object v12

    goto :goto_c

    :cond_18
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u0003\u0013\u000f|\u000f\u0003\u0008\u00066QQ3BK0"

    const/16 v3, -0x5e1a

    const/16 v6, -0xe46

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v5, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v4, v0, v6

    xor-int/lit8 v3, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v3, v0

    and-int/2addr v4, v3

    int-to-short v0, v4

    invoke-static {v7, v5, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_9
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfk/ࡤ࡭࡭;->timeoutNanos:J

    move-object v12, p0

    goto :goto_c

    :pswitch_a
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfk/ࡤ࡭࡭;->hasDeadline:Z

    move-object v12, p0

    :cond_19
    :goto_c
    return-object v12

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
.method public clearDeadline()Lfk/ࡤ࡭࡭;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3d234

    invoke-direct {p0, v0, v1}, Lfk/ࡤ࡭࡭;->᫑ᫀࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡤ࡭࡭;

    return-object v0
.end method

.method public clearTimeout()Lfk/ࡤ࡭࡭;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x468b3

    invoke-direct {p0, v0, v1}, Lfk/ࡤ࡭࡭;->᫑ᫀࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡤ࡭࡭;

    return-object v0
.end method

.method public final deadline(JLjava/util/concurrent/TimeUnit;)Lfk/ࡤ࡭࡭;
    .locals 3
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p3, v2, v0

    const v0, 0x3d236

    invoke-direct {p0, v0, v2}, Lfk/ࡤ࡭࡭;->᫑ᫀࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡤ࡭࡭;

    return-object v0
.end method

.method public deadlineNanoTime()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8b851

    invoke-direct {p0, v0, v1}, Lfk/ࡤ࡭࡭;->᫑ᫀࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public deadlineNanoTime(J)Lfk/ࡤ࡭࡭;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1dc94

    invoke-direct {p0, v0, v2}, Lfk/ࡤ࡭࡭;->᫑ᫀࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡤ࡭࡭;

    return-object v0
.end method

.method public hasDeadline()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x259fe

    invoke-direct {p0, v0, v1}, Lfk/ࡤ࡭࡭;->᫑ᫀࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final intersectWith(Lfk/ࡤ࡭࡭;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Lfk/ࡤ࡭࡭;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u0864\u086d\u086d;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x5638a

    invoke-direct {p0, v0, v1}, Lfk/ࡤ࡭࡭;->᫑ᫀࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public throwIfReached()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x57ca0

    invoke-direct {p0, v0, v1}, Lfk/ࡤ࡭࡭;->᫑ᫀࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public timeout(JLjava/util/concurrent/TimeUnit;)Lfk/ࡤ࡭࡭;
    .locals 3
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p3, v2, v0

    const v0, 0x53162

    invoke-direct {p0, v0, v2}, Lfk/ࡤ࡭࡭;->᫑ᫀࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡤ࡭࡭;

    return-object v0
.end method

.method public timeoutNanos()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6c2b3

    invoke-direct {p0, v0, v1}, Lfk/ࡤ࡭࡭;->᫑ᫀࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final waitUntilNotified(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5184f

    invoke-direct {p0, v0, v1}, Lfk/ࡤ࡭࡭;->᫑ᫀࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡤ࡭࡭;->᫑ᫀࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
