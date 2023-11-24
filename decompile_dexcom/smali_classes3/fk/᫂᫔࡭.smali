.class public final Lfk/᫂᫔࡭;
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
        "\u06fe0haxcle|gpipltm\u0005ox\u0711zs\u000bu~\u0717\u0001y\u0011{\u0005\u071d\u0007\u007f\u000f\u0005\u000b\u0004\u001b\u0006\u000f\u0727\u0011\n\u0019\u000c\u0015\u072d\u0017\u0010\u001f\u001e\u001b\u0733\u001d\u0016%\u001e!\u001a!\u001f%\u001e-\')\u0741+$;&/(/*3,C.7074I\u0753e6e7yEK@K>W@oA\u0785HETH\u0011gXVdM|[\u0001U``lU\u0005e\t]hjt]\ro\u0011ept|e\u0015w/i3qz\u007f\u0007o\u001f}9\u0008={\u0005\u000b\u0011y)\u0008C}G\u0006\u000f\u0016\u001b\u00043\u0012M\u0008Q \u0019!%\u000e=&A\u0016!+-\u0016E0I\u001e)55\u001eM6g6k*3@?(WEq@uL=LI2a@e:EUQ:iTmBM^YBqZuJUaaJyb\u0014N \\_TkT\u0004Y.\u07f9[\u009a_\\e\u07fc0lof{d\u0014k>\u0088k\u00aaolu\u008b@|\u007fx\u000ct$}N\u0098{\u00ba\u007f|\u0006\u009bP\r\u0010\u000b\u001c\u00054\u0010^\u00a8\u0016\u00ca\u0010\r\u0016\u00ab`\u001d \u0013,\u0015D!n\u00b8\u001c\u00da \u001d&\u00bb\u00e5%A"
    }
    d2 = {
        "\u00126321q\u000b?\'/\u00130/-\u001f\"\u0011",
        "\u00126321q\u0017431#&t",
        "96=;%(",
        "m\u001374+2r\u0018-42$\u001fud\u0013",
        ")9+",
        "\u00121)?#q99\'+n;#+j\u007f(\u001a\u000b\u000b\r",
        "/5.5#7)7",
        "\u00121)?#q99\'+n;#+j\u0006D=D:F8F\u0010",
        "/5.5#7)7\u0011.53\u001d ",
        "\u00126321q\r3$+!5\u001f-\u000f,KI;>\r",
        "9,+=+22",
        "",
        "\u00126321q\u0016*\u001f+\u00026 !!/;;+HGE7:\t",
        ")/-,-\u00085:\u001f+",
        "",
        "4(5.",
        "",
        "+?8.%7))",
        "",
        "\'*<>#/",
        ")37<\'",
        ")66<70)\r# $&,",
        ")66<70)\u00190 )-\u001f-",
        "8,)-",
        "",
        "9064",
        "\u00126321q\u0006:$%%3t",
        "(@<.\u00052932",
        ":05.188",
        "\u00126321q\u0018.+$/6.u",
        ";7,*6(\u00077!",
        "(<./\'5",
        "5-.<\'7",
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
.field public final ࡣ:Ljava/util/zip/Inflater;

.field public final ࡭:Lfk/ࡲ᫔࡭;

.field public final ࡱ:Lfk/ࡢࡤ࡭;

.field public final ᫏:Ljava/util/zip/CRC32;

.field public ᫛:B


# direct methods
.method public constructor <init>(Lfk/᫃࡭࡭;)V
    .locals 9
    .param p1    # Lfk/᫃࡭࡭;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v3, "\u0004\u0001\u0008\u0006wz"

    const/16 v2, 0x464e

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

    :goto_0
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v8

    move v1, v5

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lfk/ࡢࡤ࡭;

    invoke-direct {v2, p1}, Lfk/ࡢࡤ࡭;-><init>(Lfk/᫃࡭࡭;)V

    iput-object v2, p0, Lfk/᫂᫔࡭;->ࡱ:Lfk/ࡢࡤ࡭;

    new-instance v1, Ljava/util/zip/Inflater;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object v1, p0, Lfk/᫂᫔࡭;->ࡣ:Ljava/util/zip/Inflater;

    new-instance v0, Lfk/ࡲ᫔࡭;

    invoke-direct {v0, v2, v1}, Lfk/ࡲ᫔࡭;-><init>(Lfk/࡮᫔࡭;Ljava/util/zip/Inflater;)V

    iput-object v0, p0, Lfk/᫂᫔࡭;->࡭:Lfk/ࡲ᫔࡭;

    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    iput-object v0, p0, Lfk/᫂᫔࡭;->᫏:Ljava/util/zip/CRC32;

    return-void
.end method

.method private final ࡭(Lfk/ࡡࡤ࡭;JJ)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x99a0d

    invoke-direct {p0, v0, v2}, Lfk/᫂᫔࡭;->ᫎࡱ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫎࡱ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    const/4 v1, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int p1, p1, v2

    move-object/from16 v0, p0

    sparse-switch p1, :sswitch_data_0

    return-object v1

    :sswitch_0
    iget-object v0, v0, Lfk/᫂᫔࡭;->ࡱ:Lfk/ࡢࡤ࡭;

    invoke-virtual {v0}, Lfk/ࡢࡤ࡭;->timeout()Lfk/ࡤ࡭࡭;

    move-result-object v1

    goto/16 :goto_e

    :sswitch_1
    const/4 v1, 0x0

    aget-object v7, p2, v1

    check-cast v7, Lfk/ࡡࡤ࡭;

    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string v6, "XOUS"

    const/16 v5, 0x32ca

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v1

    xor-int/lit8 v2, v5, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v5

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v6, v1}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v14, 0x0

    cmp-long v2, v3, v14

    const/4 v8, 0x1

    if-ltz v2, :cond_18

    move v1, v8

    :goto_0
    if-eqz v1, :cond_1c

    if-nez v2, :cond_0

    :goto_1
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_e

    :cond_0
    iget-byte v1, v0, Lfk/᫂᫔࡭;->᫛:B

    if-nez v1, :cond_13

    move-object v0, v0

    iget-object v5, v0, Lfk/᫂᫔࡭;->ࡱ:Lfk/ࡢࡤ࡭;

    const-wide/16 v1, 0xa

    invoke-virtual {v5, v1, v2}, Lfk/ࡢࡤ࡭;->ࡱ᫜᫏(J)V

    iget-object v1, v0, Lfk/᫂᫔࡭;->ࡱ:Lfk/ࡢࡤ࡭;

    iget-object v5, v1, Lfk/ࡢࡤ࡭;->ࡱ:Lfk/ࡡࡤ࡭;

    const-wide/16 v1, 0x3

    invoke-virtual {v5, v1, v2}, Lfk/ࡡࡤ࡭;->᫜ࡦ(J)B

    move-result v20

    shr-int/lit8 v2, v20, 0x1

    const/4 v1, 0x1

    rsub-int/lit8 v5, v2, -0x1

    rsub-int/lit8 v2, v1, -0x1

    or-int/2addr v5, v2

    rsub-int/lit8 v5, v5, -0x1

    const/4 v2, 0x0

    if-ne v5, v1, :cond_7

    move/from16 v19, v1

    :goto_2
    if-eqz v19, :cond_1

    iget-object v5, v0, Lfk/᫂᫔࡭;->ࡱ:Lfk/ࡢࡤ࡭;

    iget-object v10, v5, Lfk/ࡢࡤ࡭;->ࡱ:Lfk/ࡡࡤ࡭;

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0xa

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lfk/᫂᫔࡭;->࡭(Lfk/ࡡࡤ࡭;JJ)V

    :cond_1
    iget-object v5, v0, Lfk/᫂᫔࡭;->ࡱ:Lfk/ࡢࡤ࡭;

    invoke-virtual {v5}, Lfk/ࡢࡤ࡭;->readShort()S

    move-result v11

    const/16 v10, 0x1f8b

    const-string v12, "Y#JD\u0010V"

    const/16 v14, 0x7df0

    const/16 v13, 0x16b1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v5

    or-int v9, v5, v14

    xor-int/lit8 v6, v5, -0x1

    xor-int/lit8 v5, v14, -0x1

    or-int/2addr v6, v5

    and-int/2addr v9, v6

    int-to-short v9, v9

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v5

    xor-int/lit8 v6, v13, -0x1

    and-int/2addr v6, v5

    xor-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v13

    or-int/2addr v6, v5

    int-to-short v5, v6

    invoke-static {v12, v9, v5}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5, v10, v11}, Lfk/᫂᫔࡭;->᫏(Ljava/lang/String;II)V

    iget-object v9, v0, Lfk/᫂᫔࡭;->ࡱ:Lfk/ࡢࡤ࡭;

    const-wide/16 v5, 0x8

    invoke-virtual {v9, v5, v6}, Lfk/ࡢࡤ࡭;->᫛ࡥ᫏(J)V

    shr-int/lit8 v5, v20, 0x2

    and-int/2addr v5, v1

    if-ne v5, v1, :cond_6

    move v5, v1

    :goto_3
    if-eqz v5, :cond_4

    iget-object v9, v0, Lfk/᫂᫔࡭;->ࡱ:Lfk/ࡢࡤ࡭;

    const-wide/16 v5, 0x2

    invoke-virtual {v9, v5, v6}, Lfk/ࡢࡤ࡭;->ࡱ᫜᫏(J)V

    if-eqz v19, :cond_2

    iget-object v5, v0, Lfk/᫂᫔࡭;->ࡱ:Lfk/ࡢࡤ࡭;

    iget-object v10, v5, Lfk/ࡢࡤ࡭;->ࡱ:Lfk/ࡡࡤ࡭;

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x2

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lfk/᫂᫔࡭;->࡭(Lfk/ࡡࡤ࡭;JJ)V

    :cond_2
    iget-object v5, v0, Lfk/᫂᫔࡭;->ࡱ:Lfk/ࡢࡤ࡭;

    iget-object v5, v5, Lfk/ࡢࡤ࡭;->ࡱ:Lfk/ࡡࡤ࡭;

    invoke-virtual {v5}, Lfk/ࡡࡤ࡭;->᫝᫄᫏()S

    move-result v5

    int-to-long v13, v5

    iget-object v5, v0, Lfk/᫂᫔࡭;->ࡱ:Lfk/ࡢࡤ࡭;

    invoke-virtual {v5, v13, v14}, Lfk/ࡢࡤ࡭;->ࡱ᫜᫏(J)V

    if-eqz v19, :cond_3

    iget-object v5, v0, Lfk/᫂᫔࡭;->ࡱ:Lfk/ࡢࡤ࡭;

    iget-object v10, v5, Lfk/ࡢࡤ࡭;->ࡱ:Lfk/ࡡࡤ࡭;

    const-wide/16 v11, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lfk/᫂᫔࡭;->࡭(Lfk/ࡡࡤ࡭;JJ)V

    :cond_3
    iget-object v5, v0, Lfk/᫂᫔࡭;->ࡱ:Lfk/ࡢࡤ࡭;

    invoke-virtual {v5, v13, v14}, Lfk/ࡢࡤ࡭;->᫛ࡥ᫏(J)V

    :cond_4
    shr-int/lit8 v5, v20, 0x3

    rsub-int/lit8 v6, v5, -0x1

    rsub-int/lit8 v5, v1, -0x1

    or-int/2addr v6, v5

    rsub-int/lit8 v5, v6, -0x1

    if-ne v5, v1, :cond_5

    move v5, v1

    :goto_4
    const-wide/16 v17, -0x1

    const-wide/16 v15, 0x1

    if-eqz v5, :cond_a

    iget-object v5, v0, Lfk/᫂᫔࡭;->ࡱ:Lfk/ࡢࡤ࡭;

    invoke-virtual {v5, v2}, Lfk/ࡢࡤ࡭;->᫘᫐᫏(B)J

    move-result-wide v13

    cmp-long v5, v13, v17

    if-eqz v5, :cond_19

    if-eqz v19, :cond_9

    iget-object v5, v0, Lfk/᫂᫔࡭;->ࡱ:Lfk/ࡢࡤ࡭;

    iget-object v6, v5, Lfk/ࡢࡤ࡭;->ࡱ:Lfk/ࡡࡤ࡭;

    const-wide/16 v23, 0x0

    move-wide/from16 p1, v13

    move-wide v11, v15

    :goto_5
    const-wide/16 v9, 0x0

    cmp-long v5, v11, v9

    if-eqz v5, :cond_8

    xor-long v9, p1, v11

    and-long p1, p1, v11

    const/4 v5, 0x1

    shl-long v11, p1, v5

    move-wide/from16 p1, v9

    goto :goto_5

    :cond_5
    move v5, v2

    goto :goto_4

    :cond_6
    move v5, v2

    goto :goto_3

    :cond_7
    move/from16 v19, v2

    goto/16 :goto_2

    :cond_8
    move-object/from16 v21, v0

    move-object/from16 v22, v6

    invoke-direct/range {v21 .. v26}, Lfk/᫂᫔࡭;->࡭(Lfk/ࡡࡤ࡭;JJ)V

    :cond_9
    iget-object v9, v0, Lfk/᫂᫔࡭;->ࡱ:Lfk/ࡢࡤ࡭;

    and-long v5, v13, v15

    or-long/2addr v13, v15

    add-long/2addr v5, v13

    invoke-virtual {v9, v5, v6}, Lfk/ࡢࡤ࡭;->᫛ࡥ᫏(J)V

    :cond_a
    shr-int/lit8 v5, v20, 0x4

    rsub-int/lit8 v6, v5, -0x1

    rsub-int/lit8 v5, v1, -0x1

    or-int/2addr v6, v5

    rsub-int/lit8 v5, v6, -0x1

    if-ne v5, v1, :cond_b

    :goto_6
    if-eqz v1, :cond_f

    iget-object v1, v0, Lfk/᫂᫔࡭;->ࡱ:Lfk/ࡢࡤ࡭;

    invoke-virtual {v1, v2}, Lfk/ࡢࡤ࡭;->᫘᫐᫏(B)J

    move-result-wide v1

    cmp-long v5, v1, v17

    if-eqz v5, :cond_1a

    if-eqz v19, :cond_d

    iget-object v5, v0, Lfk/᫂᫔࡭;->ࡱ:Lfk/ࡢࡤ࡭;

    iget-object v6, v5, Lfk/ࡢࡤ࡭;->ࡱ:Lfk/ࡡࡤ࡭;

    const-wide/16 v22, 0x0

    move-wide/from16 p0, v1

    move-wide v11, v15

    :goto_7
    const-wide/16 v9, 0x0

    cmp-long v5, v11, v9

    if-eqz v5, :cond_c

    xor-long v9, p0, v11

    and-long p0, p0, v11

    const/4 v5, 0x1

    shl-long v11, p0, v5

    move-wide/from16 p0, v9

    goto :goto_7

    :cond_b
    move v1, v2

    goto :goto_6

    :cond_c
    move-object/from16 v20, v0

    move-object/from16 v21, v6

    invoke-direct/range {v20 .. v25}, Lfk/᫂᫔࡭;->࡭(Lfk/ࡡࡤ࡭;JJ)V

    :cond_d
    iget-object v6, v0, Lfk/᫂᫔࡭;->ࡱ:Lfk/ࡢࡤ࡭;

    :goto_8
    const-wide/16 v9, 0x0

    cmp-long v5, v15, v9

    if-eqz v5, :cond_e

    xor-long v9, v1, v15

    and-long/2addr v1, v15

    const/4 v5, 0x1

    shl-long v15, v1, v5

    move-wide v1, v9

    goto :goto_8

    :cond_e
    invoke-virtual {v6, v1, v2}, Lfk/ࡢࡤ࡭;->᫛ࡥ᫏(J)V

    :cond_f
    if-eqz v19, :cond_12

    iget-object v1, v0, Lfk/᫂᫔࡭;->ࡱ:Lfk/ࡢࡤ࡭;

    invoke-virtual {v1}, Lfk/ࡢࡤ࡭;->᫝᫄᫏()S

    move-result v9

    iget-object v1, v0, Lfk/᫂᫔࡭;->᫏:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v5, v1

    int-to-short v11, v5

    const-string v5, "ruq\u0002s"

    const/16 v2, 0x2d18

    const/16 v6, 0x18a7

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v13, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v1

    xor-int/lit8 v2, v6, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v6

    or-int/2addr v2, v1

    int-to-short v12, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    new-array v10, v1, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v15, v13, v5

    or-int v1, v13, v5

    add-int/2addr v15, v1

    sub-int/2addr v2, v15

    add-int/2addr v2, v12

    invoke-virtual {v14, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v10, v5

    const/4 v2, 0x1

    :goto_a
    if-eqz v2, :cond_10

    xor-int v1, v5, v2

    and-int/2addr v5, v2

    shl-int/lit8 v2, v5, 0x1

    move v5, v1

    goto :goto_a

    :cond_10
    goto :goto_9

    :cond_11
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v10, v1, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v0, v2, v9, v11}, Lfk/᫂᫔࡭;->᫏(Ljava/lang/String;II)V

    iget-object v1, v0, Lfk/᫂᫔࡭;->᫏:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->reset()V

    :cond_12
    iput-byte v8, v0, Lfk/᫂᫔࡭;->᫛:B

    :cond_13
    iget-byte v1, v0, Lfk/᫂᫔࡭;->᫛:B

    const-wide/16 v12, -0x1

    const/4 v2, 0x2

    if-ne v1, v8, :cond_15

    iget-wide v5, v7, Lfk/ࡡࡤ࡭;->ࡱ:J

    iget-object v1, v0, Lfk/᫂᫔࡭;->࡭:Lfk/ࡲ᫔࡭;

    invoke-virtual {v1, v7, v3, v4}, Lfk/ࡲ᫔࡭;->read(Lfk/ࡡࡤ࡭;J)J

    move-result-wide v14

    cmp-long v1, v14, v12

    if-eqz v1, :cond_14

    move-object v10, v0

    move-object v11, v7

    move-wide v12, v5

    invoke-direct/range {v10 .. v15}, Lfk/᫂᫔࡭;->࡭(Lfk/ࡡࡤ࡭;JJ)V

    goto/16 :goto_1

    :cond_14
    iput-byte v2, v0, Lfk/᫂᫔࡭;->᫛:B

    :cond_15
    iget-byte v1, v0, Lfk/᫂᫔࡭;->᫛:B

    if-ne v1, v2, :cond_17

    iget-object v1, v0, Lfk/᫂᫔࡭;->ࡱ:Lfk/ࡢࡤ࡭;

    invoke-virtual {v1}, Lfk/ࡢࡤ࡭;->᫊᫄᫏()I

    move-result v5

    iget-object v1, v0, Lfk/᫂᫔࡭;->᫏:Ljava/util/zip/CRC32;

    invoke-virtual {v1}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v1

    long-to-int v4, v1

    const-string v3, "\u0018&\u0016"

    const/16 v2, 0x27c1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v1, v1

    invoke-static {v3, v1}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v5, v4}, Lfk/᫂᫔࡭;->᫏(Ljava/lang/String;II)V

    iget-object v1, v0, Lfk/᫂᫔࡭;->ࡱ:Lfk/ࡢࡤ࡭;

    invoke-virtual {v1}, Lfk/ࡢࡤ࡭;->᫊᫄᫏()I

    move-result v7

    iget-object v1, v0, Lfk/᫂᫔࡭;->ࡣ:Ljava/util/zip/Inflater;

    invoke-virtual {v1}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v1

    long-to-int v6, v1

    const-string v10, "M\u0002\u001d:F"

    const/16 v4, -0x2cf2

    const/16 v3, -0x7eaa

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v1

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    or-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v1

    xor-int/2addr v1, v3

    int-to-short v8, v1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    new-array v5, v1, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_b
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    sget-object v2, Lfk/᫚ࡦ;->᫛:[S

    array-length v1, v2

    rem-int v1, v3, v1

    aget-short v2, v2, v1

    mul-int v1, v3, v8

    add-int/2addr v1, v9

    xor-int/2addr v2, v1

    sub-int/2addr v10, v2

    invoke-virtual {v11, v10}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v5, v3

    const/4 v2, 0x1

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    move v3, v1

    goto :goto_b

    :cond_16
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v1, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v0, v2, v7, v6}, Lfk/᫂᫔࡭;->᫏(Ljava/lang/String;II)V

    const/4 v1, 0x3

    iput-byte v1, v0, Lfk/᫂᫔࡭;->᫛:B

    iget-object v0, v0, Lfk/᫂᫔࡭;->ࡱ:Lfk/ࡢࡤ࡭;

    invoke-virtual {v0}, Lfk/ࡢࡤ࡭;->᫔ࡰ᫏()Z

    move-result v0

    if-eqz v0, :cond_1b

    :cond_17
    move-wide v14, v12

    goto/16 :goto_1

    :cond_18
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_19
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_1a
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_1b
    new-instance v3, Ljava/io/IOException;

    const-string/jumbo v2, "v7\u0018\u0004S\\\u0008\u0015`KF\u001dp\u001eyJ8BpJ\u000bqYp\u0012+`\nAGt\u000bsl\u0001Djs\u0019"

    const/16 v1, 0x35ef

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1c
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "}\u0014\u000e}Z\u0006\u000b\u0003\u00082M0?H-"

    const/16 v6, 0x4b97

    const/16 v5, 0x612a

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v7, v2, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_2
    iget-object v0, v0, Lfk/᫂᫔࡭;->࡭:Lfk/ࡲ᫔࡭;

    invoke-virtual {v0}, Lfk/ࡲ᫔࡭;->close()V

    goto :goto_e

    :sswitch_3
    const/4 v2, 0x0

    aget-object v3, p2, v2

    check-cast v3, Lfk/ࡡࡤ࡭;

    const/4 v2, 0x1

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const/4 v2, 0x2

    aget-object v2, p2, v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v8, v3, Lfk/ࡡࡤ࡭;->᫛:Lfk/ࡧ࡭࡭;

    :goto_c
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v9, v8, Lfk/ࡧ࡭࡭;->᫛:I

    iget v3, v8, Lfk/ࡧ࡭࡭;->ࡱ:I

    sub-int v2, v9, v3

    int-to-long v6, v2

    cmp-long v2, v11, v6

    if-ltz v2, :cond_1d

    sub-int/2addr v9, v3

    int-to-long v2, v9

    sub-long/2addr v11, v2

    iget-object v8, v8, Lfk/ࡧ࡭࡭;->࡭:Lfk/ࡧ࡭࡭;

    goto :goto_c

    :cond_1d
    const-wide/16 v9, 0x0

    :goto_d
    cmp-long v2, v4, v9

    if-lez v2, :cond_1e

    iget v2, v8, Lfk/ࡧ࡭࡭;->ࡱ:I

    int-to-long v2, v2

    add-long/2addr v2, v11

    long-to-int v7, v2

    iget v2, v8, Lfk/ࡧ࡭࡭;->᫛:I

    sub-int/2addr v2, v7

    int-to-long v2, v2

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v6, v2

    iget-object v3, v0, Lfk/᫂᫔࡭;->᫏:Ljava/util/zip/CRC32;

    iget-object v2, v8, Lfk/ࡧ࡭࡭;->ᪿ:[B

    invoke-virtual {v3, v2, v7, v6}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long v2, v6

    sub-long/2addr v4, v2

    iget-object v8, v8, Lfk/ࡧ࡭࡭;->࡭:Lfk/ࡧ࡭࡭;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-wide v11, v9

    goto :goto_d

    :sswitch_4
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v5, :cond_1f

    :cond_1e
    :goto_e
    return-object v1

    :cond_1f
    new-instance v7, Ljava/io/IOException;

    const/4 v3, 0x3

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v6, v2, v0

    const/4 v1, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    const-string v4, "+x>#cdtt_i\u001c+r\u001e(/n\u0015\u00150\u0012Vh_SP`PN\t\u0018_\u000b\u0015\u001c["

    const/16 v3, 0x39f0

    const/16 v2, 0x66a1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_f
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    add-int v1, v10, v4

    :goto_10
    if-eqz v2, :cond_20

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_10

    :cond_20
    sub-int/2addr v1, v9

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_f

    :cond_21
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "\"\u001a0\u001ci)\u001f-\'n\u001576.4.u/9=9.BvD9;F\u007ft\u007f8J@M\u0004"

    const/16 v1, 0x183f

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_11
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v9

    add-int v1, v9, v0

    and-int v0, v1, v9

    or-int/2addr v1, v9

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_12
    if-eqz v1, :cond_22

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_12

    :cond_22
    goto :goto_11

    :cond_23
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_4
        0x3 -> :sswitch_3
        0x292 -> :sswitch_2
        0x1026 -> :sswitch_1
        0x13c1 -> :sswitch_0
    .end sparse-switch
.end method

.method private final ᫏(Ljava/lang/String;II)V
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7efa7

    invoke-direct {p0, v0, v2}, Lfk/᫂᫔࡭;->ᫎࡱ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x82461

    invoke-direct {p0, v0, v1}, Lfk/᫂᫔࡭;->ᫎࡱ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x45fc2

    invoke-direct {p0, v0, v2}, Lfk/᫂᫔࡭;->ᫎࡱ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x9adcb

    invoke-direct {p0, v0, v1}, Lfk/᫂᫔࡭;->ᫎࡱ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡤ࡭࡭;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫂᫔࡭;->ᫎࡱ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
