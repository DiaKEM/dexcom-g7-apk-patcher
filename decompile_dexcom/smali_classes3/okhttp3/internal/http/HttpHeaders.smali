.class public final Lokhttp3/internal/http/HttpHeaders;
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
        "\u06fe0h\u0701jczengnirkzvv\u070fxq\ts|\u0715~w\u0007\u0018\u0003{\u0013}\u0007\u007f\u0017\u0002\u000b\u0723\r\u0006\u0015\u0014\u0011\n\u0011\u000c\u0015\u000e\u001d\u0010\u0019\u0012)\u0014\u001d\u0735\u001f\u0018\'9#\u001c#\u001f\' 7\"+\u0743-&=(1*1.5.=39\u0751KBC7O8g<k@KAW@oF\nI]\\UMaP[N]N}W\u007fX{T\u0004^\u0008\\gcs\\\u000chwhom{d\u0014h\u0010h\u0018n\u0004\u0005{z\u0008p \u007f\u001ct$\u0005(\u0003\u0008\n\u0014\u0003\u000e\u0001\u0010\u00010\n2\u0015L\u0007 \u0015\u0018\u001c$\u000f$\u000e>\u001b:\u0013B#\\\u00170%(-4\u001f4\u001eN+J#R3l\'@A8>D-\\<X1`Gd9DLP9hQlALVXApK\\OT_`IxMtM|]\u0017QjebnnW\u0007[\u0003[\u000bk\u000fcn{zc\u0013\u0001-g\tux\u0088\u0005m\u001dnG\u0091t\u00b3xu~\u0094\u0019\u0006\t{\u0015}-~W\u00a1\u0005\u00c3\t\u0006\u000f\u00a4\u00ce\u000e\'"
    }
    d2 = {
        "\u0017\u001c\u0017\u001d\u0007\u0007#\u0018\u0012\u0011\t\u000f\u0001\u001a\u007f\u0002\" %\"&\u0018&(",
        "\u00126321q\u0006>2$\u00135,$*$\u0011",
        "\u001a\u0016\u0013\u000e\u0010\"\u0008\n\n\u0008\r\n\u000e\u007f\u000e\u0010",
        ".(;\u000b1\'=",
        "",
        "8,;9117*",
        "\u0012631674wl\u0011%4***0;\u0012",
        "6(:<\'\u0006,&*+%/! /",
        "",
        "\u0012631674wl\u0002(\"&\'!+=<\u0013",
        "\u0012631674wl\u0007%\"\u001e .0\u0011",
        ".,)-\'5\u0012&+$",
        "",
        "6976+6)8\u007f.$:",
        "8,)-\u0005+%1*$.(\u001f\u0003!\u001e:<J",
        "",
        "\u00126321q\u0006:$%%3t",
        "8,;>.7",
        "",
        "8,)-\u0013839##\u00135,$*$",
        "8,)-\u00162/*,",
        "8,+.+9)\r# $&,.",
        "\u0012631674wl\u0002/0%$!\u00077I\u0013",
        ";94",
        "\u0012631674wl\u000745*\u0010.)\u0011",
        ".,)-\'57",
        "9219\u0005212\u001f2\u0001/\u001e\u0012$&J<KI369",
        "9;);66\u001b.2\'",
        "69-/+;",
        "",
        "520=63"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
    pn = ""
    xs = ""
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "\u000f\t#h:a7D?\u00161"
.end annotation


# static fields
.field public static final QUOTED_STRING_DELIMITERS:Lfk/ࡲࡱ࡭;

.field public static final TOKEN_DELIMITERS:Lfk/ࡲࡱ࡭;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    sget-object v8, Lfk/ࡲࡱ࡭;->ࡣ:Lfk/᫂ࡱ࡭;

    const-string v2, "T\u000e"

    const/16 v1, -0x23ca

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

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

    move v0, v9

    and-int v2, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v2, v0

    move v1, v9

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    add-int/2addr v2, v5

    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

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

    invoke-virtual {v8, v1}, Lfk/᫂ࡱ࡭;->ࡲࡩ᫛(Ljava/lang/String;)Lfk/ࡲࡱ࡭;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http/HttpHeaders;->QUOTED_STRING_DELIMITERS:Lfk/ࡲࡱ࡭;

    const-string v2, "Lbq\u0002"

    const/16 v1, -0x6f42

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    or-int v2, v9, v5

    xor-int/lit8 v1, v9, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Lfk/᫂ࡱ࡭;->ࡲࡩ᫛(Ljava/lang/String;)Lfk/ࡲࡱ࡭;

    move-result-object v0

    sput-object v0, Lokhttp3/internal/http/HttpHeaders;->TOKEN_DELIMITERS:Lfk/ࡲࡱ࡭;

    return-void
.end method

.method public static final hasBody(Lokhttp3/Response;)Z
    .locals 2
    .param p0    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "\u000f/b.42.+;g>?=<>@%\u0015\u0017"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "response.promisesBody()"
            imports = {}
        .end subannotation
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x69081

    invoke-static {v0, v1}, Lokhttp3/internal/http/HttpHeaders;->᫄᫐᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final parseChallenges(Lokhttp3/Headers;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .param p0    # Lokhttp3/Headers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Headers;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/Challenge;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x1f5a7

    invoke-static {v0, v1}, Lokhttp3/internal/http/HttpHeaders;->᫄᫐᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final promisesBody(Lokhttp3/Response;)Z
    .locals 2
    .param p0    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x967e4

    invoke-static {v0, v1}, Lokhttp3/internal/http/HttpHeaders;->᫄᫐᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final readChallengeHeader(Lfk/ࡡࡤ࡭;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u0861\u0864\u086d;",
            "Ljava/util/List<",
            "Lokhttp3/Challenge;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x36de4

    invoke-static {v0, v1}, Lokhttp3/internal/http/HttpHeaders;->᫄᫐᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final readQuotedString(Lfk/ࡡࡤ࡭;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6f4d9

    invoke-static {v0, v1}, Lokhttp3/internal/http/HttpHeaders;->᫄᫐᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final readToken(Lfk/ࡡࡤ࡭;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7efac

    invoke-static {v0, v1}, Lokhttp3/internal/http/HttpHeaders;->᫄᫐᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final receiveHeaders(Lokhttp3/CookieJar;Lokhttp3/HttpUrl;Lokhttp3/Headers;)V
    .locals 2
    .param p0    # Lokhttp3/CookieJar;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p1    # Lokhttp3/HttpUrl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Lokhttp3/Headers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const/4 v0, 0x2

    aput-object p2, v1, v0

    const v0, 0x386fc

    invoke-static {v0, v1}, Lokhttp3/internal/http/HttpHeaders;->᫄᫐᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final skipCommasAndWhitespace(Lfk/ࡡࡤ࡭;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x808c3

    invoke-static {v0, v1}, Lokhttp3/internal/http/HttpHeaders;->᫄᫐᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final startsWith(Lfk/ࡡࡤ࡭;B)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x821d9

    invoke-static {v0, v2}, Lokhttp3/internal/http/HttpHeaders;->᫄᫐᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static varargs ᫄᫐᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p0, p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v4

    :pswitch_0
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Lfk/ࡡࡤ࡭;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    invoke-virtual {v3}, Lfk/ࡡࡤ࡭;->᫔ࡰ᫏()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1}, Lfk/ࡡࡤ࡭;->᫜ࡦ(J)B

    move-result v0

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_1e

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Lfk/ࡡࡤ࡭;

    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v3}, Lfk/ࡡࡤ࡭;->᫔ࡰ᫏()Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1}, Lfk/ࡡࡤ࡭;->᫜ࡦ(J)B

    move-result v1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_3

    const/16 v0, 0x20

    if-eq v1, v0, :cond_3

    const/16 v0, 0x2c

    if-eq v1, v0, :cond_2

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_1e

    :cond_2
    invoke-virtual {v3}, Lfk/ࡡࡤ࡭;->readByte()B

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lfk/ࡡࡤ࡭;->readByte()B

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Lokhttp3/CookieJar;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Lokhttp3/HttpUrl;

    const/4 v0, 0x2

    aget-object v8, p1, v0

    check-cast v8, Lokhttp3/Headers;

    const-string v9, "\u0017^\"h\u0017P#o\u0004R\u000b^m/\u001fI\u000bL5\u0003"

    const/16 v6, -0x7b26

    const/16 v7, -0x2034

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v6, v2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v9, v6, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "Io\u0018"

    const/16 v6, -0x173b

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v7}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v7, v0

    aget-short v6, v1, v0

    and-int v2, v11, v7

    or-int v0, v11, v7

    add-int/2addr v2, v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v6

    xor-int/lit8 v0, v6, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v12, v1

    invoke-virtual {v13, v12}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v7

    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "\u0018\u0014\u000f\u0011\u0011\u001d\u001d"

    const/16 v9, 0x7288

    const/16 v7, 0x4029

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v9

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v12, v2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v6

    invoke-virtual {v6, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    add-int v1, v12, v7

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/2addr v0, v11

    invoke-virtual {v6, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v10, v7

    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/CookieJar;->NO_COOKIES:Lokhttp3/CookieJar;

    if-ne v5, v0, :cond_6

    goto/16 :goto_1e

    :cond_6
    sget-object v0, Lokhttp3/Cookie;->Companion:Lokhttp3/Cookie$Companion;

    invoke-virtual {v0, v3, v8}, Lokhttp3/Cookie$Companion;->parseAll(Lokhttp3/HttpUrl;Lokhttp3/Headers;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_1e

    :cond_7
    invoke-interface {v5, v3, v1}, Lokhttp3/CookieJar;->saveFromResponse(Lokhttp3/HttpUrl;Ljava/util/List;)V

    goto/16 :goto_1e

    :pswitch_3
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Lfk/ࡡࡤ࡭;

    sget-object v0, Lokhttp3/internal/http/HttpHeaders;->TOKEN_DELIMITERS:Lfk/ࡲࡱ࡭;

    invoke-virtual {v5, v0}, Lfk/ࡡࡤ࡭;->᫄᫐᫏(Lfk/ࡲࡱ࡭;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_8

    iget-wide v3, v5, Lfk/ࡡࡤ࡭;->ࡱ:J

    :cond_8
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_9

    invoke-virtual {v5, v3, v4}, Lfk/ࡡࡤ࡭;->࡯᫄᫏(J)Ljava/lang/String;

    move-result-object v4

    :goto_4
    goto/16 :goto_1e

    :cond_9
    const/4 v4, 0x0

    goto :goto_4

    :pswitch_4
    const/4 v0, 0x0

    aget-object v12, p1, v0

    check-cast v12, Lfk/ࡡࡤ࡭;

    invoke-virtual {v12}, Lfk/ࡡࡤ࡭;->readByte()B

    move-result v1

    const/16 v0, 0x22

    int-to-byte v11, v0

    if-ne v1, v11, :cond_e

    const/4 v0, 0x1

    :goto_5
    if-eqz v0, :cond_f

    new-instance v3, Lfk/ࡡࡤ࡭;

    invoke-direct {v3}, Lfk/ࡡࡤ࡭;-><init>()V

    :goto_6
    sget-object v0, Lokhttp3/internal/http/HttpHeaders;->QUOTED_STRING_DELIMITERS:Lfk/ࡲࡱ࡭;

    invoke-virtual {v12, v0}, Lfk/ࡡࡤ࡭;->᫄᫐᫏(Lfk/ࡲࡱ࡭;)J

    move-result-wide v5

    const-wide/16 v1, -0x1

    cmp-long v0, v5, v1

    const/4 v4, 0x0

    if-nez v0, :cond_a

    :goto_7
    goto/16 :goto_1e

    :cond_a
    invoke-virtual {v12, v5, v6}, Lfk/ࡡࡤ࡭;->᫜ࡦ(J)B

    move-result v0

    if-ne v0, v11, :cond_b

    invoke-virtual {v3, v12, v5, v6}, Lfk/ࡡࡤ࡭;->write(Lfk/ࡡࡤ࡭;J)V

    invoke-virtual {v12}, Lfk/ࡡࡤ࡭;->readByte()B

    invoke-virtual {v3}, Lfk/ࡡࡤ࡭;->᫄ᫎ᫏()Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_b
    iget-wide v7, v12, Lfk/ࡡࡤ࡭;->ࡱ:J

    const-wide/16 v1, 0x1

    move-wide v15, v5

    move-wide v13, v1

    :goto_8
    const-wide/16 v9, 0x0

    cmp-long v0, v13, v9

    if-eqz v0, :cond_c

    xor-long v9, v15, v13

    and-long/2addr v15, v13

    const/4 v0, 0x1

    shl-long v13, v15, v0

    move-wide v15, v9

    goto :goto_8

    :cond_c
    cmp-long v0, v7, v15

    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v3, v12, v5, v6}, Lfk/ࡡࡤ࡭;->write(Lfk/ࡡࡤ࡭;J)V

    invoke-virtual {v12}, Lfk/ࡡࡤ࡭;->readByte()B

    invoke-virtual {v3, v12, v1, v2}, Lfk/ࡡࡤ࡭;->write(Lfk/ࡡࡤ࡭;J)V

    goto :goto_6

    :cond_e
    const/4 v0, 0x0

    goto :goto_5

    :cond_f
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v3, ",FMOGE\u007fQCNQDL>E<DI\u0002"

    const/16 v2, 0x72ce

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :pswitch_5
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, Lfk/ࡡࡤ࡭;

    const/4 v0, 0x1

    aget-object v6, p1, v0

    check-cast v6, Ljava/util/List;

    const/4 v8, 0x0

    :goto_9
    move-object v5, v8

    :goto_a
    if-nez v5, :cond_10

    invoke-static {v7}, Lokhttp3/internal/http/HttpHeaders;->skipCommasAndWhitespace(Lfk/ࡡࡤ࡭;)Z

    invoke-static {v7}, Lokhttp3/internal/http/HttpHeaders;->readToken(Lfk/ࡡࡤ࡭;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_10

    goto/16 :goto_1e

    :cond_10
    invoke-static {v7}, Lokhttp3/internal/http/HttpHeaders;->skipCommasAndWhitespace(Lfk/ࡡࡤ࡭;)Z

    move-result v1

    invoke-static {v7}, Lokhttp3/internal/http/HttpHeaders;->readToken(Lfk/ࡡࡤ࡭;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_11

    invoke-virtual {v7}, Lfk/ࡡࡤ࡭;->᫔ࡰ᫏()Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_1e

    :cond_11
    const/16 v0, 0x3d

    int-to-byte v3, v0

    invoke-static {v7, v3}, Lokhttp3/internal/Util;->skipAll(Lfk/ࡡࡤ࡭;B)I

    move-result v11

    invoke-static {v7}, Lokhttp3/internal/http/HttpHeaders;->skipCommasAndWhitespace(Lfk/ࡡࡤ࡭;)Z

    move-result v0

    if-nez v1, :cond_19

    if-nez v0, :cond_12

    invoke-virtual {v7}, Lfk/ࡡࡤ࡭;->᫔ࡰ᫏()Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_12
    new-instance v10, Lokhttp3/Challenge;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "U"

    const/16 v9, -0x5216

    const/16 v12, -0x747a

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v9, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v1, v0

    int-to-short v14, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v9, v0, v12

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v1, v0

    and-int/2addr v9, v1

    int-to-short v13, v9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v12, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_b
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p1

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v2, v0

    aget-short v16, v1, v0

    move v0, v14

    add-int p0, v14, v0

    mul-int v1, v2, v13

    :goto_c
    if-eqz v1, :cond_13

    xor-int v0, p0, v1

    and-int p0, p0, v1

    shl-int/lit8 v1, p0, 0x1

    move/from16 p0, v0

    goto :goto_c

    :cond_13
    or-int v1, v16, p0

    xor-int/lit8 v16, v16, -0x1

    xor-int/lit8 v0, p0, -0x1

    or-int v16, v16, v0

    and-int v1, v1, v16

    :goto_d
    if-eqz p1, :cond_14

    xor-int v0, v1, p1

    and-int v1, v1, p1

    shl-int/lit8 p1, v1, 0x1

    move v1, v0

    goto :goto_d

    :cond_14
    invoke-virtual {v15, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v12, v2

    const/4 v1, 0x1

    :goto_e
    if-eqz v1, :cond_15

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_e

    :cond_15
    goto :goto_b

    :cond_16
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v12, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v11}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v11

    const-string/jumbo v2, "~,*+%$6,339t;28282B>>\u001e3C\u2edc:Av\u0003x{\u0018}\u000bPDPFCW\u000cJW*W^X_\u0015\u0016"

    const/16 v12, 0x32f0

    const/16 v9, 0x56

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v3, v0, v12

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v13, v3

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v9, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v1, v0

    int-to-short v12, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_f
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v13, v2

    sub-int/2addr v1, v0

    add-int/2addr v1, v12

    invoke-virtual {v14, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v2

    const/4 v1, 0x1

    :goto_10
    if-eqz v1, :cond_17

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_10

    :cond_17
    goto :goto_f

    :cond_18
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v10, v5, v11}, Lokhttp3/Challenge;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_19
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v7, v3}, Lokhttp3/internal/Util;->skipAll(Lfk/ࡡࡤ࡭;B)I

    move-result v0

    and-int v1, v11, v0

    or-int/2addr v11, v0

    add-int/2addr v1, v11

    :goto_11
    if-nez v9, :cond_1b

    invoke-static {v7}, Lokhttp3/internal/http/HttpHeaders;->readToken(Lfk/ࡡࡤ࡭;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, Lokhttp3/internal/http/HttpHeaders;->skipCommasAndWhitespace(Lfk/ࡡࡤ࡭;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :goto_12
    new-instance v0, Lokhttp3/Challenge;

    invoke-direct {v0, v5, v2}, Lokhttp3/Challenge;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v5, v9

    goto/16 :goto_a

    :cond_1a
    invoke-static {v7, v3}, Lokhttp3/internal/Util;->skipAll(Lfk/ࡡࡤ࡭;B)I

    move-result v1

    :cond_1b
    if-nez v1, :cond_1c

    goto :goto_12

    :cond_1c
    const/4 v0, 0x1

    if-le v1, v0, :cond_1d

    goto/16 :goto_1e

    :cond_1d
    invoke-static {v7}, Lokhttp3/internal/http/HttpHeaders;->skipCommasAndWhitespace(Lfk/ࡡࡤ࡭;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto/16 :goto_1e

    :cond_1e
    const/16 v0, 0x22

    int-to-byte v0, v0

    invoke-static {v7, v0}, Lokhttp3/internal/http/HttpHeaders;->startsWith(Lfk/ࡡࡤ࡭;B)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static {v7}, Lokhttp3/internal/http/HttpHeaders;->readQuotedString(Lfk/ࡡࡤ࡭;)Ljava/lang/String;

    move-result-object v0

    :goto_13
    if-eqz v0, :cond_31

    invoke-interface {v2, v9, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_20

    goto/16 :goto_1e

    :cond_1f
    invoke-static {v7}, Lokhttp3/internal/http/HttpHeaders;->readToken(Lfk/ࡡࡤ࡭;)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_20
    invoke-static {v7}, Lokhttp3/internal/http/HttpHeaders;->skipCommasAndWhitespace(Lfk/ࡡࡤ࡭;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {v7}, Lfk/ࡡࡤ࡭;->᫔ࡰ᫏()Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_1e

    :cond_21
    move-object v9, v8

    goto :goto_11

    :cond_22
    new-instance v1, Lokhttp3/Challenge;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Lokhttp3/Challenge;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1e

    :pswitch_6
    const/4 v0, 0x0

    aget-object v6, p1, v0

    check-cast v6, Lokhttp3/Response;

    const-string v3, "\u001eodfq#psqpmxkzJxn\u0005"

    const/16 v2, -0x681d

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v9

    const-string v3, "%!\u001c\u001e"

    const/16 v2, -0x1cde

    const/16 v1, -0x404b

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v11, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_14
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v11

    move v1, v5

    :goto_15
    if-eqz v1, :cond_23

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_15

    :cond_23
    add-int/2addr v2, v3

    sub-int/2addr v2, v10

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v1, 0x1

    :goto_16
    if-eqz v1, :cond_24

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_16

    :cond_24
    goto :goto_14

    :cond_25
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_26

    :goto_17
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_1e

    :cond_26
    invoke-virtual {v6}, Lokhttp3/Response;->code()I

    move-result v1

    const/16 v0, 0x64

    const/4 v8, 0x1

    if-lt v1, v0, :cond_27

    const/16 v0, 0xc8

    if-lt v1, v0, :cond_28

    :cond_27
    const/16 v0, 0xcc

    if-eq v1, v0, :cond_28

    const/16 v0, 0x130

    if-eq v1, v0, :cond_28

    move v11, v8

    goto :goto_17

    :cond_28
    invoke-static {v6}, Lokhttp3/internal/Util;->headersContentLength(Lokhttp3/Response;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2b

    const/4 v5, 0x2

    const-string v3, ".M=KQEES\u000f(RHUKQWQ"

    const/16 v2, 0x3a5a

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_18
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v10

    add-int v1, v10, v0

    and-int v0, v1, v10

    or-int/2addr v1, v10

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_18

    :cond_29
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x0

    invoke-static {v6, v1, v0, v5, v0}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v2, "04@8<53"

    const/16 v1, -0x523d

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_19
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    or-int v2, v10, v5

    xor-int/lit8 v1, v10, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_19

    :cond_2a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v9, v8}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2c

    :cond_2b
    move v11, v8

    goto/16 :goto_17

    :cond_2c
    goto/16 :goto_17

    :pswitch_7
    const/4 v0, 0x0

    aget-object v8, p1, v0

    check-cast v8, Lokhttp3/Headers;

    const/4 v0, 0x1

    aget-object v9, p1, v0

    check-cast v9, Ljava/lang/String;

    const-string v4, "\u001dncep\"oasuhGmgstnxrq\u0001"

    const/16 v1, -0x5659

    const/16 v3, -0x6dd9

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "IE@BBN);F="

    const/16 v3, -0x124f

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Lokhttp3/Headers;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_1a
    if-ge v6, v7, :cond_2f

    invoke-virtual {v8, v6}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v9, v1, v0}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2e

    new-instance v1, Lfk/ࡡࡤ࡭;

    invoke-direct {v1}, Lfk/ࡡࡤ࡭;-><init>()V

    invoke-virtual {v8, v6}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfk/ࡡࡤ࡭;->ᫌࡪ(Ljava/lang/String;)Lfk/ࡡࡤ࡭;

    move-result-object v0

    :try_start_0
    invoke-static {v0, v4}, Lokhttp3/internal/http/HttpHeaders;->readChallengeHeader(Lfk/ࡡࡤ࡭;Ljava/util/List;)V

    goto :goto_1c
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v11

    sget-object v0, Lokhttp3/internal/platform/Platform;->Companion:Lokhttp3/internal/platform/Platform$Companion;

    invoke-virtual {v0}, Lokhttp3/internal/platform/Platform$Companion;->get()Lokhttp3/internal/platform/Platform;

    move-result-object v10

    const/4 v5, 0x5

    const-string v2, "$$^%vv7\u0014UkD{R\u0018\u000fP\u001cfFY\u001f_0.4"

    const/16 v1, 0x779d

    const/16 v12, 0x4857

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v13, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v3, v0, v12

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    int-to-short v12, v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v1, Lfk/ࡳ᫃;

    invoke-direct {v1, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1b
    invoke-virtual {v1}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v1}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p0

    mul-int v0, v2, v12

    or-int v14, v0, v13

    xor-int/lit8 v16, v0, -0x1

    xor-int/lit8 v0, v13, -0x1

    or-int v16, v16, v0

    and-int v14, v14, v16

    add-int v14, v14, p0

    invoke-virtual {v15, v14}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v0, 0x1

    add-int/2addr v2, v0

    goto :goto_1b

    :cond_2d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v10, v1, v5, v11}, Lokhttp3/internal/platform/Platform;->log(Ljava/lang/String;ILjava/lang/Throwable;)V

    :cond_2e
    :goto_1c
    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto/16 :goto_1a

    :cond_2f
    goto :goto_1e

    :pswitch_8
    const/4 v0, 0x0

    aget-object v8, p1, v0

    check-cast v8, Lokhttp3/Response;

    const-string v4, ":i?q4h4Y"

    const/16 v1, -0x7465

    const/16 v3, -0x7020

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_1d
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    mul-int v0, v5, v9

    or-int v2, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_1d

    :cond_30
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lokhttp3/internal/http/HttpHeaders;->promisesBody(Lokhttp3/Response;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_31
    :goto_1e
    return-object v4

    :pswitch_data_0
    .packed-switch 0x2
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
