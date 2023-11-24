.class public final Lfk/ࡢ᫔࡭;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/᫃࡭࡭;


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
        "\u06fe\u0010haxcle|gp\u0709rk\u0003mv\u070fxq\ts|u|w\u0001y\t{\u0005\u071d\u0007\u007f\u000f\t\u000b\u0723\r\u0006\u001d\u0008\u0011\n\u0011\u000c\u0015\u000e\u001d\u001c\u0019\u0731\u0019\u0014+\u0735G\u0018G\u0019[/-\"- 9\"Q%5*5*A*Y/\u076f2/>5z9B:N7f?\u0001O\u0005SLFXApKtITP`IxU|Q\\ZhQ\u0001[\u001bi\u001f]f[r[\u000b`%s)gpo|e\u0015t/};wzm\u0007o\u001frI\u0795v\u07b7zw\u0001\u0798K\u0008\u000b\u007f\u0017\u007f/\u0005Y\u07a5\u0007\u07c7\u000b\u0008\u0011\u07a8\u07d2\u0010\u001b"
    }
    d2 = {
        "\u00126321q\r3.44\u0014.-!\u001eC*GND69\u0010",
        "\u00126321q\u0017431#&t",
        "/58>6",
        "\u00121)?#q-4l\u0008.1//\u000f1H<9F\r",
        ":05.188",
        "\u00126321q\u0018.+$/6.u",
        "m\u00132*8$r.-m\t/*00\u0010JI=:?\u000e D98?\u007f\u001e492U\\\\$\u000b9",
        ")37<\'",
        "",
        "8,)-",
        "",
        "9064",
        "\u00126321q\u0006:$%%3t",
        "(@<.\u00052932",
        ":6\u001b=4,2,",
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
.field public final ࡱ:Ljava/io/InputStream;

.field public final ᫛:Lfk/ࡤ࡭࡭;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lfk/ࡤ࡭࡭;)V
    .locals 8
    .param p1    # Ljava/io/InputStream;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Lfk/ࡤ࡭࡭;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v5, "\u001b\u001f $\""

    const/16 v3, -0x7d7d

    const/16 v4, -0x6106

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "2(-&188"

    const/16 v1, 0x41eb

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v7

    and-int v1, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v1, v0

    and-int v0, v1, v7

    or-int/2addr v1, v7

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/ࡢ᫔࡭;->ࡱ:Ljava/io/InputStream;

    iput-object p2, p0, Lfk/ࡢ᫔࡭;->᫛:Lfk/ࡤ࡭࡭;

    return-void
.end method

.method private varargs ᫌ᫏᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u001e\u001b\" \u0012\u0015X"

    const/16 v2, -0x3334

    const/16 v3, -0x4e12

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lfk/ࡢ᫔࡭;->ࡱ:Ljava/io/InputStream;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    :sswitch_1
    iget-object v0, p0, Lfk/ࡢ᫔࡭;->᫛:Lfk/ࡤ࡭࡭;

    goto/16 :goto_4

    :sswitch_2
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lfk/ࡡࡤ࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v7, "5*.*"

    const/16 v6, -0x478d

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v4, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v0, v4

    invoke-static {v7, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-nez v4, :cond_0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_4

    :cond_0
    const/4 v1, 0x1

    if-ltz v4, :cond_1

    move v0, v1

    :goto_1
    if-eqz v0, :cond_5

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v0, p0, Lfk/ࡢ᫔࡭;->᫛:Lfk/ࡤ࡭࡭;

    invoke-virtual {v0}, Lfk/ࡤ࡭࡭;->throwIfReached()V

    invoke-virtual {v5, v1}, Lfk/ࡡࡤ࡭;->᫋ࡪ(I)Lfk/ࡧ࡭࡭;

    move-result-object v6

    iget v0, v6, Lfk/ࡧ࡭࡭;->᫛:I

    rsub-int v0, v0, 0x2000

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v3, v0

    iget-object v2, p0, Lfk/ࡢ᫔࡭;->ࡱ:Ljava/io/InputStream;

    iget-object v1, v6, Lfk/ࡧ࡭࡭;->ᪿ:[B

    iget v0, v6, Lfk/ࡧ࡭࡭;->᫛:I

    invoke-virtual {v2, v1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v0, -0x1

    if-ne v4, v0, :cond_3

    iget v1, v6, Lfk/ࡧ࡭࡭;->ࡱ:I

    iget v0, v6, Lfk/ࡧ࡭࡭;->᫛:I

    if-ne v1, v0, :cond_2

    invoke-virtual {v6}, Lfk/ࡧ࡭࡭;->᫝ࡥ()Lfk/ࡧ࡭࡭;

    move-result-object v0

    iput-object v0, v5, Lfk/ࡡࡤ࡭;->᫛:Lfk/ࡧ࡭࡭;

    invoke-static {v6}, Lfk/᫑࡭࡭;->࡭(Lfk/ࡧ࡭࡭;)V

    :cond_2
    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_3
    iget v1, v6, Lfk/ࡧ࡭࡭;->᫛:I

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    iput v0, v6, Lfk/ࡧ࡭࡭;->᫛:I

    iget-wide v2, v5, Lfk/ࡡࡤ࡭;->ࡱ:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, v5, Lfk/ࡡࡤ࡭;->ࡱ:J

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {v1}, Lfk/ࡱ࡭࡭;->᫅(Ljava/lang/AssertionError;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_4
    throw v1

    :cond_5
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "\t9\u0002L#>J\u001a\u007fVp\u0007\u0010o\u0017"

    const/16 v1, 0x5990

    const/16 v5, 0x72e

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p0, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v4, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v9, v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, p1}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p2

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v4, v1, v0

    move v0, p0

    and-int v1, p0, v0

    or-int/2addr v0, p0

    add-int/2addr v1, v0

    mul-int v0, v5, v9

    add-int/2addr v1, v0

    xor-int/2addr v4, v1

    add-int/2addr v4, p2

    invoke-virtual {p1, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_3
    iget-object v1, p0, Lfk/ࡢ᫔࡭;->ࡱ:Ljava/io/InputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    :goto_4
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x292 -> :sswitch_3
        0x1026 -> :sswitch_2
        0x13c1 -> :sswitch_1
        0x13df -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x4dd1

    invoke-direct {p0, v0, v1}, Lfk/ࡢ᫔࡭;->ᫌ᫏᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/16 v0, 0x747a

    invoke-direct {p0, v0, v2}, Lfk/ࡢ᫔࡭;->ᫌ᫏᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x785fd

    invoke-direct {p0, v0, v1}, Lfk/ࡢ᫔࡭;->ᫌ᫏᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x39ad3

    invoke-direct {p0, v0, v1}, Lfk/ࡢ᫔࡭;->ᫌ᫏᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡢ᫔࡭;->ᫌ᫏᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
