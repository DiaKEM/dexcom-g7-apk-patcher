.class public final Lfk/᫚࡭࡭;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u06fe\u0006haxclet\u0707pipktm|vxqxy|u\u0005w\u0001\u0719\u0003{\u0013}\u0007\u071f\t\u0002\u0019\u0004\r\u0006\r\r\u001f\u0729;\u000c;\rO\u0015\u0017&\u0755\u0018\u0015$\u0017X& \u073a,!, 8!P%\u0766)&5+qE93E.]2a6A<M6e:i>IEU>mB\u0008\u0761\u0785HELQ\u0011kXOdM|Z\u0001U`WlU\u0005Y\t_`[jcv_\u000fc\u0013ijetl\u0001i\u0019m3r7{~}\u000bs#\u0003\'{\u0007\u0006\u0013{+\u000bG\u000c\u000f\u0010\u001b\u00043\u00157\u000c\u0017\u0018#\u000c;\u001dW#\u001f\"+\u0014C\u0018G\u001c\'#3\u001cK e\u07be\u07e2&#*6n56;B+Z8^3>DJ3b7|7\u0001CHOT=lAhApE\u000bE\u000fQV^bKzOvO~S\u0019S%adXpY\t]3\u07fej\u009fdaj\u00805qtk\u0001i\u0019mC\u008dz\u00aftqz\u0090E\u0002\u0005|\u0011y)}S\u009d\u000b\u00bf\u0005\u0002\u000b\u00a0U\u0012\u0015\u000e!\n9\u000ec\u00ad\u001b\u00cf\u0015\u0012\u001b\u00b0\u00da\u001a-"
    }
    d2 = {
        "\u00126321q\u0018-0.45& .w",
        "",
        "mo\u001e",
        "\'348%$8*\"\u0014.5#\'",
        "",
        "m\u0011p\u001f",
        "(@<.5\u0013)7\u0011$#0(\u001f",
        "3(@\u000b;7)\u0008-4.5",
        "=(1=\u0004<8*\u0001.5/.",
        "(@<.\u00052932\u000e2\u0018\u001b$0\u000b7EGL",
        "46?",
        "(@<.\u00052932",
        "(@<.\u00052932\u000e2\u0018\u001b$0\u000b7EGLuB?>=",
        "",
        "9064",
        "\u00126321q\u0017.,*z",
        "96=;%(",
        "\u00126321q\u0017431#&t",
        ":(3.",
        ":(3.e2/.-",
        "=(1=\u0010$241",
        "4(685\u00173\u001c\u001f(4",
        "(@<.5\u00173\u0013\u001f-/4",
        "4(685\u00173\u000773%4",
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
.field public ࡭:J

.field public ࡱ:J

.field public ᫏:J

.field public ᫛:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lfk/᫚࡭࡭;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lfk/᫚࡭࡭;->᫛:J

    const-wide/16 v0, 0x2000

    iput-wide v0, p0, Lfk/᫚࡭࡭;->᫏:J

    const-wide/32 v0, 0x40000

    iput-wide v0, p0, Lfk/᫚࡭࡭;->࡭:J

    return-void
.end method

.method public static varargs ࡩ᫊ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v12, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v12

    :pswitch_0
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Lfk/᫚࡭࡭;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x5

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Object;

    const/4 v0, 0x2

    rsub-int/lit8 v8, v9, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v8, v0

    rsub-int/lit8 v0, v8, -0x1

    if-eqz v0, :cond_0

    iget-wide v3, v5, Lfk/᫚࡭࡭;->᫏:J

    :cond_0
    const/4 v8, 0x4

    add-int v0, v9, v8

    or-int/2addr v9, v8

    sub-int/2addr v0, v9

    if-eqz v0, :cond_1

    iget-wide v1, v5, Lfk/᫚࡭࡭;->࡭:J

    :cond_1
    monitor-enter v5

    const-wide/16 v10, 0x0

    cmp-long v0, v6, v10

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-ltz v0, :cond_4

    move v0, v9

    :goto_0
    if-eqz v0, :cond_9

    cmp-long v0, v3, v10

    if-lez v0, :cond_3

    move v0, v9

    :goto_1
    if-eqz v0, :cond_8

    cmp-long v0, v1, v3

    if-ltz v0, :cond_2

    :goto_2
    if-eqz v9, :cond_5

    goto :goto_5

    :cond_2
    move v9, v8

    goto :goto_2

    :cond_3
    move v0, v8

    goto :goto_1

    :cond_4
    move v0, v8

    goto :goto_0

    :cond_5
    :try_start_0
    const-string v3, "\u0008$-1++g;/<A6@4=6@G\u0002"

    const/16 v2, 0x6800

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v9

    and-int v2, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v2, v0

    move v1, v9

    :goto_4
    if-eqz v1, :cond_6

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_6
    add-int/2addr v2, v6

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_3

    :cond_7
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_5
    iput-wide v6, v5, Lfk/᫚࡭࡭;->ࡱ:J

    iput-wide v3, v5, Lfk/᫚࡭࡭;->᫏:J

    iput-wide v1, v5, Lfk/᫚࡭࡭;->࡭:J

    invoke-virtual {v5}, Ljava/lang/Object;->notifyAll()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-object v12

    :cond_8
    :try_start_1
    const-string v2, ";W`d^^\u001bnbotisgpisz5"

    const/16 v1, 0x71ba

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    const-string v6, "Moo\u0004Jjj,E3dQv:kj\u0016pM"

    const/16 v2, 0x3a32

    const/16 v4, 0x3336

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v3, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic ᫏(Lfk/᫚࡭࡭;JJJILjava/lang/Object;)V
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x5

    aput-object p8, v2, v0

    const v0, 0x2a540

    invoke-static {v0, v2}, Lfk/᫚࡭࡭;->ࡩ᫊ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫗᫊ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v1, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p1, v2

    move-object v0, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v1

    :pswitch_1
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/32 v1, 0x3b9aca00

    mul-long/2addr v3, v1

    iget-wide v0, v0, Lfk/᫚࡭࡭;->ࡱ:J

    div-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_8

    :pswitch_2
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v10, 0x0

    cmp-long v1, v6, v10

    if-lez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_2

    monitor-enter v0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, v6, v7}, Lfk/᫚࡭࡭;->᫔᫚࡭(JJ)J

    move-result-wide v2

    cmp-long v1, v2, v10

    if-ltz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_8

    :cond_1
    neg-long v8, v2

    :try_start_1
    const-wide/32 v4, 0xf4240

    div-long v2, v8, v4

    mul-long/2addr v4, v2

    sub-long/2addr v8, v4

    long-to-int v1, v8

    invoke-virtual {v0, v2, v3, v1}, Ljava/lang/Object;->wait(JI)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_2
    const-string v5, "R9pRS->\u001eH\u0014+Q6\u0011=#%J\u000b"

    const/16 v1, 0x2444

    const/16 v4, 0x30c0

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

    invoke-static {v5, v3, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_3
    const/4 v1, 0x0

    aget-object v6, p2, v1

    check-cast v6, Lfk/᫃࡭࡭;

    const-string v5, "6162\"#"

    const/16 v4, -0x232d

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    or-int v3, v1, v4

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v4, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v1, v3

    invoke-static {v5, v1}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lfk/ࡱᫍ࡭;

    invoke-direct {v1, v0, v6, v6}, Lfk/ࡱᫍ࡭;-><init>(Lfk/᫚࡭࡭;Lfk/᫃࡭࡭;Lfk/᫃࡭࡭;)V

    goto/16 :goto_8

    :pswitch_4
    const/4 v1, 0x0

    aget-object v8, p2, v1

    check-cast v8, Lfk/᫔࡭࡭;

    const-string v4, "%\u001c\" "

    const/16 v6, 0x5145

    const/16 v5, 0x3cec

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v1

    or-int v3, v1, v6

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v6, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v11, v3

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v1

    or-int v3, v1, v5

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v5, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v10, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    new-array v9, v1, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    move v3, v11

    move v2, v6

    :goto_3
    if-eqz v2, :cond_3

    xor-int v1, v3, v2

    and-int/2addr v3, v2

    shl-int/lit8 v2, v3, 0x1

    move v3, v1

    goto :goto_3

    :cond_3
    sub-int/2addr v4, v3

    and-int v1, v4, v10

    or-int/2addr v4, v10

    add-int/2addr v1, v4

    invoke-virtual {v5, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v9, v6

    const/4 v2, 0x1

    and-int v1, v6, v2

    or-int/2addr v6, v2

    add-int/2addr v1, v6

    move v6, v1

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v9, v1, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lfk/᫛ᫍ࡭;

    invoke-direct {v1, v0, v8, v8}, Lfk/᫛ᫍ࡭;-><init>(Lfk/᫚࡭࡭;Lfk/᫔࡭࡭;Lfk/᫔࡭࡭;)V

    goto/16 :goto_8

    :pswitch_5
    const/4 v2, 0x0

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v2, 0x1

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v10}, Lfk/᫚࡭࡭;->᫏(Lfk/᫚࡭࡭;JJJILjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_6
    const/4 v2, 0x0

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v10}, Lfk/᫚࡭࡭;->᫏(Lfk/᫚࡭࡭;JJJILjava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_7
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-wide v9, v0, Lfk/᫚࡭࡭;->ࡱ:J

    const-wide/16 v2, 0x0

    cmp-long v1, v9, v2

    if-nez v1, :cond_5

    :goto_4
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_8

    :cond_5
    iget-wide v9, v0, Lfk/᫚࡭࡭;->᫛:J

    sub-long/2addr v9, v7

    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-wide v11, v0, Lfk/᫚࡭࡭;->࡭:J

    iget-wide v9, v0, Lfk/᫚࡭࡭;->ࡱ:J

    mul-long v13, p1, v9

    const-wide/32 v9, 0x3b9aca00

    div-long/2addr v13, v9

    sub-long/2addr v11, v13

    cmp-long v1, v11, v5

    if-ltz v1, :cond_7

    :goto_5
    const-wide/16 v2, 0x0

    cmp-long v1, p1, v2

    if-eqz v1, :cond_6

    xor-long v2, v7, p1

    and-long/2addr v7, p1

    const/4 v1, 0x1

    shl-long p1, v7, v1

    move-wide v7, v2

    goto :goto_5

    :cond_6
    invoke-direct {v0, v5, v6}, Lfk/᫚࡭࡭;->᫛(J)J

    move-result-wide v3

    goto :goto_7

    :cond_7
    iget-wide v9, v0, Lfk/᫚࡭࡭;->᫏:J

    cmp-long v1, v11, v9

    if-ltz v1, :cond_9

    iget-wide v1, v0, Lfk/᫚࡭࡭;->࡭:J

    invoke-direct {v0, v1, v2}, Lfk/᫚࡭࡭;->᫛(J)J

    move-result-wide v4

    :goto_6
    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_8

    xor-long v2, v7, v4

    and-long/2addr v7, v4

    const/4 v1, 0x1

    shl-long v4, v7, v1

    move-wide v7, v2

    goto :goto_6

    :cond_8
    iput-wide v7, v0, Lfk/᫚࡭࡭;->᫛:J

    move-wide v5, v11

    goto :goto_4

    :cond_9
    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    iget-wide v11, v0, Lfk/᫚࡭࡭;->࡭:J

    sub-long v9, v5, v11

    invoke-direct {v0, v9, v10}, Lfk/᫚࡭࡭;->᫛(J)J

    move-result-wide v11

    and-long v9, p1, v11

    or-long/2addr p1, v11

    add-long/2addr v9, p1

    cmp-long v1, v9, v2

    if-nez v1, :cond_a

    iget-wide v1, v0, Lfk/᫚࡭࡭;->࡭:J

    invoke-direct {v0, v1, v2}, Lfk/᫚࡭࡭;->᫛(J)J

    move-result-wide v3

    :goto_7
    and-long v1, v7, v3

    or-long/2addr v7, v3

    add-long/2addr v1, v7

    iput-wide v1, v0, Lfk/᫚࡭࡭;->᫛:J

    goto :goto_4

    :cond_a
    neg-long v5, v9

    goto :goto_4

    :goto_8
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private final ᫛(J)J
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x386fe

    invoke-direct {p0, v0, v2}, Lfk/᫚࡭࡭;->᫗᫊ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final ࡤ᫚࡭(JJ)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5c7da

    invoke-direct {p0, v0, v2}, Lfk/᫚࡭࡭;->᫗᫊ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫚࡭࡭;->᫗᫊ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final ᫃᫚࡭(Lfk/᫃࡭࡭;)Lfk/᫃࡭࡭;
    .locals 2
    .param p1    # Lfk/᫃࡭࡭;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x74017

    invoke-direct {p0, v0, v1}, Lfk/᫚࡭࡭;->᫗᫊ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫃࡭࡭;

    return-object v0
.end method

.method public final ᫅᫚࡭(J)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x1917    # 9.0E-42f

    invoke-direct {p0, v0, v2}, Lfk/᫚࡭࡭;->᫗᫊ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final ᫑᫚࡭(J)J
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x64546

    invoke-direct {p0, v0, v2}, Lfk/᫚࡭࡭;->᫗᫊ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ᫔᫚࡭(JJ)J
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8ea78

    invoke-direct {p0, v0, v2}, Lfk/᫚࡭࡭;->᫗᫊ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ᫚᫚࡭(Lfk/᫔࡭࡭;)Lfk/᫔࡭࡭;
    .locals 2
    .param p1    # Lfk/᫔࡭࡭;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x9b323

    invoke-direct {p0, v0, v1}, Lfk/᫚࡭࡭;->᫗᫊ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫔࡭࡭;

    return-object v0
.end method
