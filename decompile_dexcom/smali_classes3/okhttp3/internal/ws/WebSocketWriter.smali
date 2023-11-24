.class public final Lokhttp3/internal/ws/WebSocketWriter;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


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
        "\u06fe4haxcle|gp\u0709rkzvv\u070fxq\ts|\u0715~w\u000fy\u0003{\u0003~\u0007\u007f\u000f\t\u000b\u0004\u000b\u0006\u000f\u0008\u001f\n\u0013\u072b\u0015\u000e\u001d \u0019\u0731\u001b\u0014+\u0016\u001f\u0737!\u001a1\u001c%\u001e%%)\"1$-&-(1*925\u074d70G2;4;=M\u0757i:i;}qODOB[DsGWLWLcL{Q_T_VkT\u0004[g\\g`s\\\u000c_odoi{d\u0014gwlwr\u0004l\u001cw\u07b1tq\u0001}={\u0005\u0011\u0011y)\u0016C\u0012G\u0016\u000f\u001d\u001b\u00043 7\u000c\u0017&#\u000c;+?\u0016\u001f0+\u0016+\u0015E7a0)<5\u001eM:Q&1E=&UEY.9NE.]Ow2{HCYO8gTk@KbW@o_sHSk_Hwi\u0014X[tgP\u007fl\u0004XcxoX\u0008y$hk\u0006w`\u0010|\u0014hs\t\u007fh\u0018\n<x{n\u0008p sJ\u0094w\u00b6{x\u0002\u0097L\u000b\u000c\n\u0018\u0003\u0018\u00022\u0011\\\u00a6\n\u00c8\u000e\u000b\u0014\u00a9^\u001d\u001e\u001e*\u0015*\u0014D%n\u00b8\u001c\u00da \u001d&\u00bbp-02<%T7~\u00c8,\u00ea0-6\u00cb\u0001?@DL7L6fK\u0011\u00daH\u00fcB?H\u00dd\u0013ORM^GvR!\u00eaN\u010cROX\u00ed#_b\\nW\u0007Z1\u00fa^\u011cb_h\u00fd3ork~g\u0017jA\u010an\u012crox\u010dC\u0003\u0003y\u000fw\'~\u0139\u007f\u0003\u0006\u011a\u0018\u0003\u0008\u0016\u0012\u0019V\u0016\u0016\u000b\"\u000b:\u0010\u014c\u0013\u0016\u0019\u012d+\u0016\u001b+%.i&)35\u001eM0w\u0140%\u0162)&/\u0143y69DE.]1\u0008\u0150?\u017296?\u0153\u017d>c"
    }
    d2 = {
        "\u0012631674wl(.5\u001f-*\u001eB\u0006OL\u0001*97!>3</?#?O[M[\u001d",
        "\u00121)?#q-4l\u0002,0- \u001d\u001fB<\u0013",
        "/:\u000b5+(29",
        "",
        "9064",
        "\u00126321q\u0006:$%%3\u001f\u001f\u000f&DB\u0013",
        "8(6-10",
        "\u00121)?#q99\'+n\u0013\u001b) ,C\u0012",
        "6,:\u0016\'67&%$\u0004& \'\u001d1;",
        "46\u000b807)=2\u0013!,\u001f*2\"H",
        "3062/81\t#%,\". \u000f&P<",
        "",
        "m!\u00148-,3s\u007f4&\'\u001f-!!)@FD\r\u001f>6D0~F>48{8HVMQP\u001f?8)\t7",
        "3(;4\u0005868-1",
        "\u00126321q\u0006:$%%3]\u0010*07==\u001cGEGD@\n",
        "3(;4\r(=",
        "",
        "3,;<#*)\u00073%&&,",
        "\u00126321q\u0006:$%%3t",
        "3,;<#*)\t#%,\". .",
        "\u0012631674wl(.5\u001f-*\u001eB\u0006OL\u0001 9HA076\u000e029G[M[\u001d",
        "-,<\u001b#1(4+",
        "mo\u00143#9%s33)-h\r\u001d+:FE\u0014",
        "-,<\u001c+1/",
        "mo\u00148-,3s\u007f4&\'\u001f-!!)@FD\r",
        "9064\u00048*+#1",
        "=91=\'5\u00071-2%%",
        ")37<\'",
        "",
        "=91=\'\u0006041$",
        ")6,.",
        "",
        "8,)<11",
        "\u00126321q\u0006>2$\u00135,$*$\u0011",
        "=91=\'\u00063321/-\u007f-\u001d*;",
        "57+8&(",
        "6(A51$(",
        "=91=\'\u0010)81 \'&\u007f-\u001d*;",
        ",6:6#7\u00135!.$&",
        "*(<*",
        "=91=\'\u0013-3%",
        "=91=\'\u001333%",
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
.field public final isClient:Z

.field public final maskCursor:Lfk/ࡠࡱ࡭;

.field public final maskKey:[B

.field public final messageBuffer:Lfk/ࡡࡤ࡭;

.field public messageDeflater:Lokhttp3/internal/ws/MessageDeflater;

.field public final minimumDeflateSize:J

.field public final noContextTakeover:Z

.field public final perMessageDeflate:Z

.field public final random:Ljava/util/Random;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final sink:Lfk/ࡳ᫔࡭;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final sinkBuffer:Lfk/ࡡࡤ࡭;

.field public writerClosed:Z


# direct methods
.method public constructor <init>(ZLfk/ࡳ᫔࡭;Ljava/util/Random;ZZJ)V
    .locals 5
    .param p2    # Lfk/ࡳ᫔࡭;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p3    # Ljava/util/Random;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v3, "HYs6"

    const/16 v1, 0x6272

    const/16 v2, 0x6e84

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "zjxo{z"

    const/16 v3, -0x3424

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z

    iput-object p2, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Lfk/ࡳ᫔࡭;

    iput-object p3, p0, Lokhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    iput-boolean p4, p0, Lokhttp3/internal/ws/WebSocketWriter;->perMessageDeflate:Z

    iput-boolean p5, p0, Lokhttp3/internal/ws/WebSocketWriter;->noContextTakeover:Z

    iput-wide p6, p0, Lokhttp3/internal/ws/WebSocketWriter;->minimumDeflateSize:J

    new-instance v0, Lfk/ࡡࡤ࡭;

    invoke-direct {v0}, Lfk/ࡡࡤ࡭;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageBuffer:Lfk/ࡡࡤ࡭;

    invoke-interface {p2}, Lfk/ࡳ᫔࡭;->ࡠࡰ᫏()Lfk/ࡡࡤ࡭;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lfk/ࡡࡤ࡭;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    new-array v0, v0, [B

    :goto_0
    iput-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    if-eqz p1, :cond_0

    new-instance v1, Lfk/ࡠࡱ࡭;

    invoke-direct {v1}, Lfk/ࡠࡱ࡭;-><init>()V

    :cond_0
    iput-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lfk/ࡠࡱ࡭;

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private final writeControlFrame(ILfk/ࡲࡱ࡭;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x9b327

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/ws/WebSocketWriter;->ࡨ᫛᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ࡨ᫛᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v3

    :sswitch_0
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageDeflater:Lokhttp3/internal/ws/MessageDeflater;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lokhttp3/internal/ws/MessageDeflater;->close()V

    goto/16 :goto_a

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Lfk/ࡲࡱ࡭;

    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    if-nez v0, :cond_5

    invoke-virtual {v4}, Lfk/ࡲࡱ࡭;->᫊᫋᫛()I

    move-result v2

    int-to-long v5, v2

    const-wide/16 v7, 0x7d

    cmp-long v0, v5, v7

    if-gtz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_3

    const/16 v0, 0x80

    or-int/2addr v1, v0

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lfk/ࡡࡤ࡭;

    invoke-virtual {v0, v1}, Lfk/ࡡࡤ࡭;->ࡢࡦ(I)Lfk/ࡡࡤ࡭;

    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x80

    add-int v1, v2, v0

    and-int/2addr v0, v2

    sub-int/2addr v1, v0

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lfk/ࡡࡤ࡭;

    invoke-virtual {v0, v1}, Lfk/ࡡࡤ࡭;->ࡢࡦ(I)Lfk/ࡡࡤ࡭;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lfk/ࡡࡤ࡭;

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    invoke-virtual {v1, v0}, Lfk/ࡡࡤ࡭;->᫙ࡪ([B)Lfk/ࡡࡤ࡭;

    if-lez v2, :cond_0

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lfk/ࡡࡤ࡭;

    iget-wide v1, v0, Lfk/ࡡࡤ࡭;->ࡱ:J

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lfk/ࡡࡤ࡭;

    invoke-virtual {v0, v4}, Lfk/ࡡࡤ࡭;->᫔ࡪ(Lfk/ࡲࡱ࡭;)Lfk/ࡡࡤ࡭;

    iget-object v4, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lfk/ࡡࡤ࡭;

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lfk/ࡠࡱ࡭;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Lfk/ࡡࡤ࡭;->᫁ࡦ(Lfk/ࡠࡱ࡭;)Lfk/ࡠࡱ࡭;

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lfk/ࡠࡱ࡭;

    invoke-virtual {v0, v1, v2}, Lfk/ࡠࡱ࡭;->ࡠᫍ(J)I

    sget-object v2, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lfk/ࡠࡱ࡭;

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    invoke-virtual {v2, v1, v0}, Lokhttp3/internal/ws/WebSocketProtocol;->toggleMask(Lfk/ࡠࡱ࡭;[B)V

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lfk/ࡠࡱ࡭;

    invoke-virtual {v0}, Lfk/ࡠࡱ࡭;->close()V

    :cond_0
    :goto_1
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Lfk/ࡳ᫔࡭;

    invoke-interface {v0}, Lfk/ࡳ᫔࡭;->flush()V

    goto/16 :goto_a

    :cond_1
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lfk/ࡡࡤ࡭;

    invoke-virtual {v0, v2}, Lfk/ࡡࡤ࡭;->ࡢࡦ(I)Lfk/ࡡࡤ࡭;

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lfk/ࡡࡤ࡭;

    invoke-virtual {v0, v4}, Lfk/ࡡࡤ࡭;->᫔ࡪ(Lfk/ࡲࡱ࡭;)Lfk/ࡡࡤ࡭;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v9, "\u0012\"9+-\u001e Z-\"2\u001cU\")&&P\u0012\u0014M\u0019\u0011\u001e\u001dH\u001c\u000f\u0007\u0013C\u0012\u0014@\u0005\u0010\u0013}\u0008:\u000e\u00087GGI"

    const/16 v4, -0x783a

    const/16 v3, -0x59b6

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v7, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v8, v3

    add-int/2addr v0, v1

    sub-int/2addr v0, v7

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_5
    new-instance v7, Ljava/io/IOException;

    const-string v3, "\u0002\u000c\u0010\u0015\u0008\u0008"

    const/16 v2, 0xe25

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

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

    add-int/2addr v0, v9

    and-int v2, v0, v9

    or-int/2addr v0, v9

    add-int/2addr v2, v0

    move v1, v5

    :goto_4
    if-eqz v1, :cond_6

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_6
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_2
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lfk/ࡲࡱ࡭;

    const-string v2, "\\LcUWHJ"

    const/16 v1, 0x7b0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-direct {p0, v0, v4}, Lokhttp3/internal/ws/WebSocketWriter;->writeControlFrame(ILfk/ࡲࡱ࡭;)V

    goto/16 :goto_a

    :sswitch_3
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Lfk/ࡲࡱ࡭;

    const-string v4, "j\\uim`d"

    const/16 v5, 0x438

    const/16 v2, 0x1b00

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v9, v4

    sub-int/2addr v1, v0

    and-int v0, v1, v8

    or-int/2addr v1, v8

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_8

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_6

    :cond_8
    goto :goto_5

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-direct {p0, v0, v7}, Lokhttp3/internal/ws/WebSocketWriter;->writeControlFrame(ILfk/ࡲࡱ࡭;)V

    goto/16 :goto_a

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Lfk/ࡲࡱ࡭;

    const-string v4, "\u0014\u0010\"\u000e"

    const/16 v2, 0x2c60

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    if-nez v0, :cond_10

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageBuffer:Lfk/ࡡࡤ࡭;

    invoke-virtual {v0, v5}, Lfk/ࡡࡤ࡭;->᫔ࡪ(Lfk/ࡲࡱ࡭;)Lfk/ࡡࡤ࡭;

    const/16 v6, 0x80

    rsub-int/lit8 v1, v7, -0x1

    rsub-int/lit8 v0, v6, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v2, v1, -0x1

    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->perMessageDeflate:Z

    if-eqz v0, :cond_a

    invoke-virtual {v5}, Lfk/ࡲࡱ࡭;->ᫀ᫋᫛()I

    move-result v0

    int-to-long v4, v0

    iget-wide v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->minimumDeflateSize:J

    cmp-long v7, v4, v0

    if-ltz v7, :cond_a

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageDeflater:Lokhttp3/internal/ws/MessageDeflater;

    if-eqz v1, :cond_f

    :goto_7
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageBuffer:Lfk/ࡡࡤ࡭;

    invoke-virtual {v1, v0}, Lokhttp3/internal/ws/MessageDeflater;->deflate(Lfk/ࡡࡤ࡭;)V

    const/16 v0, 0x40

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    rsub-int/lit8 v2, v1, -0x1

    :cond_a
    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageBuffer:Lfk/ࡡࡤ࡭;

    iget-wide v4, v0, Lfk/ࡡࡤ࡭;->ࡱ:J

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lfk/ࡡࡤ࡭;

    invoke-virtual {v0, v2}, Lfk/ࡡࡤ࡭;->ࡢࡦ(I)Lfk/ࡡࡤ࡭;

    const/4 v1, 0x0

    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z

    if-eqz v0, :cond_e

    :goto_8
    const-wide/16 v1, 0x7d

    cmp-long v0, v4, v1

    if-gtz v0, :cond_c

    long-to-int v0, v4

    add-int v1, v0, v6

    and-int/2addr v0, v6

    sub-int/2addr v1, v0

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lfk/ࡡࡤ࡭;

    invoke-virtual {v0, v1}, Lfk/ࡡࡤ࡭;->ࡢࡦ(I)Lfk/ࡡࡤ࡭;

    :goto_9
    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->isClient:Z

    if-eqz v0, :cond_b

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lfk/ࡡࡤ࡭;

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    invoke-virtual {v1, v0}, Lfk/ࡡࡤ࡭;->᫙ࡪ([B)Lfk/ࡡࡤ࡭;

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_b

    iget-object v6, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageBuffer:Lfk/ࡡࡤ࡭;

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lfk/ࡠࡱ࡭;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lfk/ࡡࡤ࡭;->᫁ࡦ(Lfk/ࡠࡱ࡭;)Lfk/ࡠࡱ࡭;

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lfk/ࡠࡱ࡭;

    invoke-virtual {v0, v1, v2}, Lfk/ࡠࡱ࡭;->ࡠᫍ(J)I

    sget-object v2, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lfk/ࡠࡱ࡭;

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskKey:[B

    invoke-virtual {v2, v1, v0}, Lokhttp3/internal/ws/WebSocketProtocol;->toggleMask(Lfk/ࡠࡱ࡭;[B)V

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->maskCursor:Lfk/ࡠࡱ࡭;

    invoke-virtual {v0}, Lfk/ࡠࡱ࡭;->close()V

    :cond_b
    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lfk/ࡡࡤ࡭;

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageBuffer:Lfk/ࡡࡤ࡭;

    invoke-virtual {v1, v0, v4, v5}, Lfk/ࡡࡤ࡭;->write(Lfk/ࡡࡤ࡭;J)V

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Lfk/ࡳ᫔࡭;

    invoke-interface {v0}, Lfk/ࡳ᫔࡭;->࡭ࡰ᫏()Lfk/ࡳ᫔࡭;

    goto/16 :goto_a

    :cond_c
    const-wide/32 v1, 0xffff

    cmp-long v0, v4, v1

    if-gtz v0, :cond_d

    const/16 v0, 0x7e

    or-int/2addr v6, v0

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lfk/ࡡࡤ࡭;

    invoke-virtual {v0, v6}, Lfk/ࡡࡤ࡭;->ࡢࡦ(I)Lfk/ࡡࡤ࡭;

    iget-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lfk/ࡡࡤ࡭;

    long-to-int v0, v4

    invoke-virtual {v1, v0}, Lfk/ࡡࡤ࡭;->ࡱࡪ(I)Lfk/ࡡࡤ࡭;

    goto :goto_9

    :cond_d
    const/16 v0, 0x7f

    add-int v1, v6, v0

    and-int/2addr v6, v0

    sub-int/2addr v1, v6

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lfk/ࡡࡤ࡭;

    invoke-virtual {v0, v1}, Lfk/ࡡࡤ࡭;->ࡢࡦ(I)Lfk/ࡡࡤ࡭;

    iget-object v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->sinkBuffer:Lfk/ࡡࡤ࡭;

    invoke-virtual {v0, v4, v5}, Lfk/ࡡࡤ࡭;->ᪿࡪ(J)Lfk/ࡡࡤ࡭;

    goto :goto_9

    :cond_e
    move v6, v1

    goto :goto_8

    :cond_f
    new-instance v1, Lokhttp3/internal/ws/MessageDeflater;

    iget-boolean v0, p0, Lokhttp3/internal/ws/WebSocketWriter;->noContextTakeover:Z

    invoke-direct {v1, v0}, Lokhttp3/internal/ws/MessageDeflater;-><init>(Z)V

    iput-object v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->messageDeflater:Lokhttp3/internal/ws/MessageDeflater;

    goto/16 :goto_7

    :cond_10
    new-instance v6, Ljava/io/IOException;

    const-string v5, "\u001d%e\u0011A@"

    const/16 v1, 0x4b99

    const/16 v4, 0x4c92

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Lfk/ࡲࡱ࡭;

    sget-object v2, Lfk/ࡲࡱ࡭;->᫏:Lfk/ࡲࡱ࡭;

    if-nez v4, :cond_11

    if-eqz v1, :cond_14

    :cond_11
    if-eqz v4, :cond_12

    sget-object v0, Lokhttp3/internal/ws/WebSocketProtocol;->INSTANCE:Lokhttp3/internal/ws/WebSocketProtocol;

    invoke-virtual {v0, v4}, Lokhttp3/internal/ws/WebSocketProtocol;->validateCloseCode(I)V

    :cond_12
    new-instance v0, Lfk/ࡡࡤ࡭;

    invoke-direct {v0}, Lfk/ࡡࡤ࡭;-><init>()V

    invoke-virtual {v0, v4}, Lfk/ࡡࡤ࡭;->ࡱࡪ(I)Lfk/ࡡࡤ࡭;

    if-eqz v1, :cond_13

    invoke-virtual {v0, v1}, Lfk/ࡡࡤ࡭;->᫔ࡪ(Lfk/ࡲࡱ࡭;)Lfk/ࡡࡤ࡭;

    :cond_13
    invoke-virtual {v0}, Lfk/ࡡࡤ࡭;->ࡦ᫄᫏()Lfk/ࡲࡱ࡭;

    move-result-object v2

    :cond_14
    const/16 v0, 0x8

    const/4 v1, 0x1

    :try_start_0
    invoke-direct {p0, v0, v2}, Lokhttp3/internal/ws/WebSocketWriter;->writeControlFrame(ILfk/ࡲࡱ࡭;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    goto :goto_a

    :catchall_0
    move-exception v0

    iput-boolean v1, p0, Lokhttp3/internal/ws/WebSocketWriter;->writerClosed:Z

    throw v0

    :sswitch_6
    iget-object v3, p0, Lokhttp3/internal/ws/WebSocketWriter;->sink:Lfk/ࡳ᫔࡭;

    goto :goto_a

    :sswitch_7
    iget-object v3, p0, Lokhttp3/internal/ws/WebSocketWriter;->random:Ljava/util/Random;

    :cond_15
    :goto_a
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_7
        0x2 -> :sswitch_6
        0x3 -> :sswitch_5
        0x4 -> :sswitch_4
        0x5 -> :sswitch_3
        0x6 -> :sswitch_2
        0x8 -> :sswitch_1
        0x292 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x66e6

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/ws/WebSocketWriter;->ࡨ᫛᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final getRandom()Ljava/util/Random;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe1be

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/ws/WebSocketWriter;->ࡨ᫛᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method

.method public final getSink()Lfk/ࡳ᫔࡭;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xaf95

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/ws/WebSocketWriter;->ࡨ᫛᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡳ᫔࡭;

    return-object v0
.end method

.method public final writeClose(ILfk/ࡲࡱ࡭;)V
    .locals 3
    .param p2    # Lfk/ࡲࡱ࡭;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x6c2ac

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/ws/WebSocketWriter;->ࡨ᫛᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final writeMessageFrame(ILfk/ࡲࡱ࡭;)V
    .locals 3
    .param p2    # Lfk/ࡲࡱ࡭;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x27311

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/ws/WebSocketWriter;->ࡨ᫛᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final writePing(Lfk/ࡲࡱ࡭;)V
    .locals 2
    .param p1    # Lfk/ࡲࡱ࡭;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x322f

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/ws/WebSocketWriter;->ࡨ᫛᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final writePong(Lfk/ࡲࡱ࡭;)V
    .locals 2
    .param p1    # Lfk/ࡲࡱ࡭;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x49ae1

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/ws/WebSocketWriter;->ࡨ᫛᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/ws/WebSocketWriter;->ࡨ᫛᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
