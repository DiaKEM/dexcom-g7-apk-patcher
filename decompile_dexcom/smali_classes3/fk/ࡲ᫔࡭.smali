.class public final Lfk/ࡲ᫔࡭;
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
        "\u06fe\u001ehaxcle|gpipktm\u0005ox\u0711zs\u000bu~w~y\u0003{\u000b\u0004\u0007\u071f\t\u0002\u0011\r\r\u0725\u000f\u0008\u0017\n\u0013\u072b\u0015\u000e\u001d\u0017\u0019\u0731\u001b\u0014+\u0016\u001f\u0018\u001f\u001d#\u001c3\u001e\'\u073f7\u0741S$S%g=/>;0;.G0_1C8C7O8g<\u077d@=LB\u0001VH\u0762TITG`IxO\\Q\\PhQ\u0001U\u0796YVe]\"`ifu^\u000ek(v,zsr\u007fh\u0018w\u001cp{|\u0008p \u0002$x\u0004\u0007\u0010x(\u0008B\u0011F\u0013\u000e\u0012\u001a\u00032\u00126\u000b\u0016\u0017\"\u000b:\u001c>\u0013\u001e!*\u0013B\"^\u001b&+2\u001bJ&f%.4:#R0l\'p/8?D-\\DvE\u0003?B;N7f@\u0011\u07dcH\u07feB?H\u07df\u0013ORM^GvR!\u07ecX\u008dROX\u07ef#_bVnW\u0007[1\u07fc^\u009db_h\u07ff3ore~g\u0017mA\u008bn\u00adrox\u008e\u00b8w\u000b"
    }
    d2 = {
        "\u00126321q\r3$+!5\u001f-\u000f,KI;>\r",
        "\u00126321q\u0017431#&t",
        "96=;%(",
        "/5.5#7)7",
        "\u00121)?#q99\'+n;#+j\u0006D=D:F8F\u0010",
        "m\u001374+2r\u0018-42$\u001fu\u0008\'7M9\u0008GG=A|I9Ax\u0014:3RH\\NT\u001e\r;",
        "\u00126321q\u0006:$%%3\u001f\u001f\u000f,KI;>\r",
        "m\u001374+2r\u00073%&&,  \u0010ELJ<7\u000e ?/E1\u007f??59\u0015aQY\u0011,RKJ@TFL\u0016\u00053",
        "(<./\'5\u0006>2$3\t\u001f\' ~O F?>4H:@",
        "",
        ")37<\'\'",
        "",
        ")37<\'",
        "",
        "8,)-",
        "",
        "9064",
        "\u00126321q\u0006:$%%3t",
        "(@<.\u00052932",
        "8,)-\u00115\r3$+!5\u001f",
        "8,.2./",
        "8,4.#6)\u000773%4z!0\"H F?>4H:",
        ":05.188",
        "\u00126321q\u0018.+$/6.u",
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
.field public final ࡭:Lfk/࡮᫔࡭;

.field public ࡱ:Z

.field public final ᫏:Ljava/util/zip/Inflater;

.field public ᫛:I


# direct methods
.method public constructor <init>(Lfk/࡮᫔࡭;Ljava/util/zip/Inflater;)V
    .locals 10
    .param p1    # Lfk/࡮᫔࡭;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Ljava/util/zip/Inflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v4, "?c[=U4"

    const/16 v3, 0x2272

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v8

    invoke-virtual {v8, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v9

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v2, v7

    move v1, v7

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    add-int/2addr v2, v4

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    add-int/2addr v1, v9

    invoke-virtual {v8, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "@F?F<PBP"

    const/16 v2, 0x30a

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

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v8

    move v1, v8

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_3
    add-int/2addr v2, v5

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_5

    :cond_4
    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/ࡲ᫔࡭;->࡭:Lfk/࡮᫔࡭;

    iput-object p2, p0, Lfk/ࡲ᫔࡭;->᫏:Ljava/util/zip/Inflater;

    return-void
.end method

.method public constructor <init>(Lfk/᫃࡭࡭;Ljava/util/zip/Inflater;)V
    .locals 4
    .param p1    # Lfk/᫃࡭࡭;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Ljava/util/zip/Inflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string/jumbo v2, "\u007fz\u007f{kl"

    const/16 v1, -0x5d75

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "RXQXFZLZ"

    const/16 v2, -0x30eb

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lfk/ࡢࡱ;->᫛(Lfk/᫃࡭࡭;)Lfk/࡮᫔࡭;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lfk/ࡲ᫔࡭;-><init>(Lfk/࡮᫔࡭;Ljava/util/zip/Inflater;)V

    return-void
.end method

.method private varargs ᫖᫜ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    iget-object v0, p0, Lfk/ࡲ᫔࡭;->࡭:Lfk/࡮᫔࡭;

    invoke-interface {v0}, Lfk/᫃࡭࡭;->timeout()Lfk/ࡤ࡭࡭;

    move-result-object v0

    goto/16 :goto_9

    :sswitch_1
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Lfk/ࡡࡤ࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string/jumbo v5, "|d{j"

    const/16 v4, 0x614e

    const/16 v6, 0x135b

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v3, v0

    int-to-short v10, v3

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v4, v0, v6

    xor-int/lit8 v3, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v3, v0

    and-int/2addr v4, v3

    int-to-short v9, v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    mul-int v0, v5, v9

    xor-int/lit8 v3, v10, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v10

    or-int/2addr v3, v0

    sub-int/2addr v4, v3

    invoke-virtual {v11, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_0

    xor-int v0, v5, v3

    and-int/2addr v5, v3

    shl-int/lit8 v3, v5, 0x1

    move v5, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0, v7, v1, v2}, Lfk/ࡲ᫔࡭;->ࡠ᫐᫛(Lfk/ࡡࡤ࡭;J)J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    :goto_3
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_9

    :cond_2
    iget-object v0, p0, Lfk/ࡲ᫔࡭;->᫏:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lfk/ࡲ᫔࡭;->᫏:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const-wide/16 v5, -0x1

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lfk/ࡲ᫔࡭;->࡭:Lfk/࡮᫔࡭;

    invoke-interface {v0}, Lfk/࡮᫔࡭;->᫔ࡰ᫏()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    new-instance v6, Ljava/io/EOFException;

    const-string v5, "\u0019\u0016\u001d\u001b\r\u0010K\u0012&\u0017\u0011&%\'\u0019\u0019U\'*\u001e\'\u001c020$,:"

    const/16 v3, 0x7e79

    const/16 v4, 0xbd6

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_2
    iget-boolean v1, p0, Lfk/ࡲ᫔࡭;->ࡱ:Z

    if-eqz v1, :cond_6

    goto/16 :goto_9

    :cond_6
    iget-object v1, p0, Lfk/ࡲ᫔࡭;->᫏:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->end()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfk/ࡲ᫔࡭;->ࡱ:Z

    iget-object v1, p0, Lfk/ࡲ᫔࡭;->࡭:Lfk/࡮᫔࡭;

    invoke-interface {v1}, Lfk/᫃࡭࡭;->close()V

    goto/16 :goto_9

    :sswitch_3
    iget v2, p0, Lfk/ࡲ᫔࡭;->᫛:I

    if-nez v2, :cond_7

    goto/16 :goto_9

    :cond_7
    iget-object v1, p0, Lfk/ࡲ᫔࡭;->᫏:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v1

    sub-int/2addr v2, v1

    iget v1, p0, Lfk/ࡲ᫔࡭;->᫛:I

    sub-int/2addr v1, v2

    iput v1, p0, Lfk/ࡲ᫔࡭;->᫛:I

    iget-object v3, p0, Lfk/ࡲ᫔࡭;->࡭:Lfk/࡮᫔࡭;

    int-to-long v1, v2

    invoke-interface {v3, v1, v2}, Lfk/࡮᫔࡭;->᫛ࡥ᫏(J)V

    goto/16 :goto_9

    :sswitch_4
    iget-object v0, p0, Lfk/ࡲ᫔࡭;->᫏:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_8

    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_9

    :cond_8
    iget-object v0, p0, Lfk/ࡲ᫔࡭;->࡭:Lfk/࡮᫔࡭;

    invoke-interface {v0}, Lfk/࡮᫔࡭;->᫔ࡰ᫏()Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v4, 0x1

    goto :goto_4

    :cond_9
    iget-object v0, p0, Lfk/ࡲ᫔࡭;->࡭:Lfk/࡮᫔࡭;

    invoke-interface {v0}, Lfk/࡮᫔࡭;->ࡠࡰ᫏()Lfk/ࡡࡤ࡭;

    move-result-object v0

    iget-object v0, v0, Lfk/ࡡࡤ࡭;->᫛:Lfk/ࡧ࡭࡭;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v3, v0, Lfk/ࡧ࡭࡭;->᫛:I

    iget v2, v0, Lfk/ࡧ࡭࡭;->ࡱ:I

    sub-int/2addr v3, v2

    iput v3, p0, Lfk/ࡲ᫔࡭;->᫛:I

    iget-object v1, p0, Lfk/ࡲ᫔࡭;->᫏:Ljava/util/zip/Inflater;

    iget-object v0, v0, Lfk/ࡧ࡭࡭;->ᪿ:[B

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/zip/Inflater;->setInput([BII)V

    goto :goto_4

    :sswitch_5
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Lfk/ࡡࡤ࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v5, "\u0013\u0008\u000c\u0008"

    const/16 v4, -0x7bb1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    const/4 v1, 0x1

    if-ltz v6, :cond_f

    move v0, v1

    :goto_5
    if-eqz v0, :cond_12

    iget-boolean v0, p0, Lfk/ࡲ᫔࡭;->ࡱ:Z

    xor-int/2addr v0, v1

    if-eqz v0, :cond_10

    if-nez v6, :cond_a

    :goto_6
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_9

    :cond_a
    :try_start_0
    invoke-virtual {v8, v1}, Lfk/ࡡࡤ࡭;->᫋ࡪ(I)Lfk/ࡧ࡭࡭;

    move-result-object v6

    iget v0, v6, Lfk/ࡧ࡭࡭;->᫛:I

    rsub-int v0, v0, 0x2000

    int-to-long v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v3, v0

    invoke-virtual {p0}, Lfk/ࡲ᫔࡭;->ࡡ᫐᫛()Z

    iget-object v2, p0, Lfk/ࡲ᫔࡭;->᫏:Ljava/util/zip/Inflater;

    iget-object v1, v6, Lfk/ࡧ࡭࡭;->ᪿ:[B

    iget v0, v6, Lfk/ࡧ࡭࡭;->᫛:I

    invoke-virtual {v2, v1, v0, v3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result v3

    invoke-direct {p0}, Lfk/ࡲ᫔࡭;->᫛()V

    if-lez v3, :cond_d

    iget v2, v6, Lfk/ࡧ࡭࡭;->᫛:I

    move v1, v3

    :goto_7
    if-eqz v1, :cond_b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_b
    iput v2, v6, Lfk/ࡧ࡭࡭;->᫛:I

    iget-wide v6, v8, Lfk/ࡡࡤ࡭;->ࡱ:J

    int-to-long v4, v3

    move-wide v9, v4

    :goto_8
    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-eqz v0, :cond_c

    xor-long v1, v6, v9

    and-long/2addr v6, v9

    const/4 v0, 0x1

    shl-long v9, v6, v0

    move-wide v6, v1

    goto :goto_8

    :cond_c
    iput-wide v6, v8, Lfk/ࡡࡤ࡭;->ࡱ:J

    goto :goto_6

    :cond_d
    iget v1, v6, Lfk/ࡧ࡭࡭;->ࡱ:I

    iget v0, v6, Lfk/ࡧ࡭࡭;->᫛:I

    if-ne v1, v0, :cond_e

    invoke-virtual {v6}, Lfk/ࡧ࡭࡭;->᫝ࡥ()Lfk/ࡧ࡭࡭;

    move-result-object v0

    iput-object v0, v8, Lfk/ࡡࡤ࡭;->᫛:Lfk/ࡧ࡭࡭;

    invoke-static {v6}, Lfk/᫑࡭࡭;->࡭(Lfk/ࡧ࡭࡭;)V

    :cond_e
    goto :goto_6

    :cond_f
    const/4 v0, 0x0

    goto :goto_5

    :goto_9
    return-object v0
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_10
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v9, "Z\u001a3ks\u0013"

    const/16 v3, 0x1fa1

    const/16 v2, 0x4780

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    mul-int v0, v3, v6

    xor-int/2addr v0, v8

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_a

    :cond_11
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "D\\XJ)V]W^\u000b(\r\u001e)\u0010"

    const/16 v1, -0x70d

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v4, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
        0x5 -> :sswitch_3
        0x292 -> :sswitch_2
        0x1026 -> :sswitch_1
        0x13c1 -> :sswitch_0
    .end sparse-switch
.end method

.method private final ᫛()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x935bb

    invoke-direct {p0, v0, v1}, Lfk/ࡲ᫔࡭;->᫖᫜ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x38986

    invoke-direct {p0, v0, v1}, Lfk/ࡲ᫔࡭;->᫖᫜ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7cda1

    invoke-direct {p0, v0, v2}, Lfk/ࡲ᫔࡭;->᫖᫜ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x49587

    invoke-direct {p0, v0, v1}, Lfk/ࡲ᫔࡭;->᫖᫜ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡤ࡭࡭;

    return-object v0
.end method

.method public final ࡠ᫐᫛(Lfk/ࡡࡤ࡭;J)J
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

    const v0, 0x8b84e

    invoke-direct {p0, v0, v2}, Lfk/ࡲ᫔࡭;->᫖᫜ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final ࡡ᫐᫛()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9b321

    invoke-direct {p0, v0, v1}, Lfk/ࡲ᫔࡭;->᫖᫜ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡲ᫔࡭;->᫖᫜ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
