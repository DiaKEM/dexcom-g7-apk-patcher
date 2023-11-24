.class public final Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;
.super Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http1/Http1ExchangeCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FixedLengthSource"
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
        "\u06fe\u0004haxcle|gpi\u0001kt\u070dvo~xzszu~w\u0007y\u0003{\u0003}\u0007\u007f\u0017\u0002\u000b\u0004\u000b\u0006\r\u072a\u000b \u072a<\u0011<\u000e`\u0011@\u0013T &\u001b&\u001a2\u001bJ\u001f\u0760# /%k*3*?(W/q@uD=6I2a6e:E?Q:iDmBMIYBqF\u000cZ\u0018TWKcL{P&\u0772]\u0794WT]\u0775\u079f\\c"
    }
    d2 = {
        "\u0012631674wl(.5\u001f-*\u001eB\u0006@MFC\u0005\u0004\u0016CDAz\u0010D0NHVPG&SICB\u0004\'CSAAB\\f`f[GdcaSV%",
        "\u0012631674wl(.5\u001f-*\u001eB\u0006@MFC\u0005\u0004\u0016CDAz\u0010D0NHVPG&SICB\u0004\"<NPOWZlLahfXS*",
        "\u0012631674wl(.5\u001f-*\u001eB\u0006@MFC\u0005\u0004\u0016CDAz\u0010D0NHVPG&SICB\u001b",
        "(@<.5\u0015)2\u001f(.*(\"",
        "",
        "m\u001374*785pm)/. .+7C\u0007AFGD\u0006|\u0017DE:{\u0011EIOIWIH\'TBDC\u001c$\u00042",
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
.field public bytesRemaining:J

.field public final synthetic this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http1/Http1ExchangeCodec;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;

    invoke-direct {p0, p1}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;-><init>(Lokhttp3/internal/http1/Http1ExchangeCodec;)V

    iput-wide p2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;->bytesRemaining:J

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->responseBodyComplete()V

    :cond_0
    return-void
.end method

.method private varargs ᫉᫐᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    move-object/from16 v1, p2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, v1}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v7, v1, v0

    check-cast v7, Lfk/ࡡࡤ࡭;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string v10, "^z!L"

    const/16 v6, 0x2a39

    const/16 v5, 0x18f6

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v4, v0, v6

    xor-int/lit8 v3, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v3, v0

    and-int/2addr v4, v3

    int-to-short v9, v4

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v5

    int-to-short v8, v0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v13

    sget-object v3, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v3

    rem-int v0, v4, v0

    aget-short v12, v3, v0

    move v0, v9

    and-int v10, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v10, v0

    mul-int v0, v4, v8

    add-int/2addr v10, v0

    xor-int/lit8 v3, v10, -0x1

    and-int/2addr v3, v12

    xor-int/lit8 v0, v12, -0x1

    and-int/2addr v0, v10

    or-int/2addr v3, v0

    add-int/2addr v3, v13

    invoke-virtual {v11, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v3, 0x1

    and-int v0, v4, v3

    or-int/2addr v4, v3

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v8, 0x0

    cmp-long v0, v1, v8

    const/4 v3, 0x1

    if-ltz v0, :cond_4

    move v0, v3

    :goto_1
    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->getClosed()Z

    move-result v0

    if-eq v0, v3, :cond_3

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_6

    iget-wide v3, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;->bytesRemaining:J

    cmp-long v0, v3, v8

    const-wide/16 v5, -0x1

    if-nez v0, :cond_1

    :goto_3
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_4

    :cond_1
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-super {p0, v7, v0, v1}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->read(Lfk/ࡡࡤ࡭;J)J

    move-result-wide v3

    cmp-long v0, v3, v5

    if-eqz v0, :cond_5

    iget-wide v1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;->bytesRemaining:J

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;->bytesRemaining:J

    cmp-long v0, v1, v8

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->responseBodyComplete()V

    :cond_2
    move-wide v5, v3

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;

    invoke-virtual {v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->getConnection()Lokhttp3/internal/connection/RealConnection;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/internal/connection/RealConnection;->noNewExchanges$okhttp()V

    new-instance v6, Ljava/net/ProtocolException;

    const-string v5, "\u0006\u007fw\u000c\u0005zy\u000c}}:\u0001\u000b\u0002>\u000f\u0007A\u0016\u0018\u0017\u000b\u0008\u0015"

    const/16 v4, -0x582e

    const/16 v3, -0x79f4

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->responseBodyComplete()V

    throw v6

    :cond_6
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v2, "aikn_]"

    const/16 v1, -0x3ce

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_7
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "7B\u0012\rT5HC\u000bM\u001f\u001eT-r"

    const/16 v6, 0xdbd

    const/16 v5, 0x61b9

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v4, v0, v6

    xor-int/lit8 v3, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v3, v0

    and-int/2addr v4, v3

    int-to-short v3, v4

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v5

    int-to-short v0, v0

    invoke-static {v7, v3, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

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

    :sswitch_1
    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->getClosed()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    iget-wide v4, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;->bytesRemaining:J

    const-wide/16 v2, 0x0

    cmp-long v1, v4, v2

    if-eqz v1, :cond_9

    const/16 v2, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v2, v1}, Lokhttp3/internal/Util;->discard(Lfk/᫃࡭࡭;ILjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;

    invoke-virtual {v1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->getConnection()Lokhttp3/internal/connection/RealConnection;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/internal/connection/RealConnection;->noNewExchanges$okhttp()V

    invoke-virtual {p0}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->responseBodyComplete()V

    :cond_9
    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lokhttp3/internal/http1/Http1ExchangeCodec$AbstractSource;->setClosed(Z)V

    :goto_4
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x292 -> :sswitch_1
        0x1026 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x22a60

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;->᫉᫐᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x319b1

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;->᫉᫐᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http1/Http1ExchangeCodec$FixedLengthSource;->᫉᫐᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
