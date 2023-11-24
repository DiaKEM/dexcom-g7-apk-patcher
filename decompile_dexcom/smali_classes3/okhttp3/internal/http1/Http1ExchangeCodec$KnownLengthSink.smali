.class public final Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/᫔࡭࡭;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http1/Http1ExchangeCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "KnownLengthSink"
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
        "\u06fe\u0010haxcle|gpipktm|xx\u0711zs\u000bu~\u0717\u0001y\t{\u0005\u071d\u0007\u007f\u0017\u0002\u000b\u0004\u000b\u0006\u000f\u0008\u001f\n\u0013\u072b\u0015\u000e\u001d\u0017\u0019\u0731\u0019\u0736\u0017,\u0736H\u0019H\u001a\\ \u0760# /\"k*3+?(W0q@u4=7I2a:{J\u007f>G=S<kF\u0006T\nXQM]FuNyNYVeN}[\u0002Va`mV\u0006e n,hk_w`\u0010d:\u0786q\u07a8khq\u0789<x{q\u0008p vJ\u0796w\u07b8{x\u0002\u0799\u07c3\u0001\u000c"
    }
    d2 = {
        "\u0012631674wl(.5\u001f-*\u001eB\u0006@MFC\u0005\u0004\u0016CDAz\u0010D0NHVPG&SICB\u0004,HJSKB\\f`f[G^\\Z+",
        "\u00126321q\u0017.,*z",
        "m\u001374*785pm)/. .+7C\u0007AFGD\u0006|\u0017DE:{\u0011EIOIWIH\'TBDC\u001c\u00031",
        ")37<\'\'",
        "",
        ":05.188",
        "\u00126321q\n406!3\u001e$*$*@E>AHH\u0010",
        ")37<\'",
        "",
        ",3=<*",
        "\u00126321q\u0018.+$/6.u",
        "=91=\'",
        "96=;%(",
        "\u00126321q\u0006:$%%3t",
        "(@<.\u00052932",
        "",
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
.field public closed:Z

.field public final synthetic this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;

.field public final timeout:Lfk/ࡡ᫔࡭;


# direct methods
.method public constructor <init>(Lokhttp3/internal/http1/Http1ExchangeCodec;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lfk/ࡡ᫔࡭;

    invoke-static {p1}, Lokhttp3/internal/http1/Http1ExchangeCodec;->access$getSink$p(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lfk/ࡳ᫔࡭;

    move-result-object v0

    invoke-interface {v0}, Lfk/᫔࡭࡭;->timeout()Lfk/ࡤ࡭࡭;

    move-result-object v0

    invoke-direct {v1, v0}, Lfk/ࡡ᫔࡭;-><init>(Lfk/ࡤ࡭࡭;)V

    iput-object v1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->timeout:Lfk/ࡡ᫔࡭;

    return-void
.end method

.method private varargs ࡤ᫐᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lfk/ࡡࡤ࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-string v6, "NINJ:;"

    const/16 v4, 0xfa5

    const/16 v5, 0x3a10

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v4, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v6, v4, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->closed:Z

    const/4 v0, 0x1

    xor-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-wide v4, v3, Lfk/ࡡࡤ࡭;->ࡱ:J

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, Lokhttp3/internal/Util;->checkOffsetAndCount(JJJ)V

    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;

    invoke-static {v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->access$getSink$p(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lfk/ࡳ᫔࡭;

    move-result-object v0

    invoke-interface {v0, v3, v8, v9}, Lfk/᫔࡭࡭;->write(Lfk/ࡡࡤ࡭;J)V

    goto/16 :goto_3

    :cond_0
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "w(\u001d\u0006\u0010k"

    const/16 v1, 0x5523

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p0

    invoke-virtual {p0, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v9

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v0, v8

    add-int v2, v8, v0

    move v1, v4

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    xor-int/2addr v3, v2

    :goto_2
    if-eqz v9, :cond_2

    xor-int v0, v3, v9

    and-int/2addr v3, v9

    shl-int/lit8 v9, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_1
    iget-object v2, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->timeout:Lfk/ࡡ᫔࡭;

    goto :goto_3

    :sswitch_2
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->closed:Z

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;

    invoke-static {v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->access$getSink$p(Lokhttp3/internal/http1/Http1ExchangeCodec;)Lfk/ࡳ᫔࡭;

    move-result-object v0

    invoke-interface {v0}, Lfk/ࡳ᫔࡭;->flush()V

    goto :goto_3

    :sswitch_3
    iget-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->closed:Z

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->closed:Z

    iget-object v1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;

    iget-object v0, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->timeout:Lfk/ࡡ᫔࡭;

    invoke-static {v1, v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->access$detachTimeout(Lokhttp3/internal/http1/Http1ExchangeCodec;Lfk/ࡡ᫔࡭;)V

    iget-object v1, p0, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->this$0:Lokhttp3/internal/http1/Http1ExchangeCodec;

    const/4 v0, 0x3

    invoke-static {v1, v0}, Lokhttp3/internal/http1/Http1ExchangeCodec;->access$setState$p(Lokhttp3/internal/http1/Http1ExchangeCodec;I)V

    :goto_3
    return-object v2

    nop

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

    const v0, 0x69311

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->ࡤ᫐᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public flush()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7a932

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->ࡤ᫐᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public timeout()Lfk/ࡤ࡭࡭;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x94977

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->ࡤ᫐᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7eb58

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->ࡤ᫐᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http1/Http1ExchangeCodec$KnownLengthSink;->ࡤ᫐᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
