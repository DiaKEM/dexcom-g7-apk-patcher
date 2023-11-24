.class public final Lokhttp3/ResponseBody$BomAwareReader;
.super Ljava/io/Reader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/ResponseBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BomAwareReader"
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
        "\u06fe\u0012haxcle|gp\u0709rk\u0003mv\u070fxq\ts|u|w\u0001y\t\u0005\u0005}\u0005\u007f\t\u0002\u0011\u0004\r\u0725\u000f\u0008\u0017\u0010\u0013\u072b\u0015\u000e\u001d\'\u0019\u0012\u0019\u0015\u001b\u0735-\u0737I\u001aI\u001b]1/$/\";$S\'7,7,C,[1\u077141@7|;D?P9hD\u0003Q\u0007]NKZCrPvKVUbKzZ~S^_jS\u0003`\u0007[fhr[\u000bh%s1mpe|e\u0015j?\u078bl\u07adpmv\u078eA}\u0001x\ru%}O\u079b\u0007\u07bd\u0001}\u0007\u079eQ\u0010\u0011\u000b\u001d\u0008\u001d\u00077\ta\u07ad\u0019\u07cf\u0013\u0010\u0019\u07b0c #\u0016/\u0018G\u001bq\u07bd\u001f\u07df# )\u07c0\u07ea(5"
    }
    d2 = {
        "\u0012631674wl\u0011%4***0;\u0019G=Kv\u0016D;\u0010G2<0\u001e2GKM[\u001d",
        "\u00121)?#q-4l\u0011%\"\u001e .w",
        "96=;%(",
        "\u00126321q\u0006:$%%3\u001f\u001f\u000f,KI;>\r",
        ")/);5(8",
        "\u00121)?#q2.-m#)\u001b-/\"J\u0006\u001bA3EG:B\n",
        "m\u001374+2r\u00073%&&,  \u0010ELJ<7\u000e ?/E1\u007f84;{IOI[UHX\u0014!GASM@P\u0018\u001fM",
        ")37<\'\'",
        "",
        "*,4.)$8*",
        ")37<\'",
        "",
        "8,)-",
        "",
        "))=/",
        "",
        "5-.",
        "2,6",
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
.field public final charset:Ljava/nio/charset/Charset;

.field public closed:Z

.field public delegate:Ljava/io/Reader;

.field public final source:Lfk/࡮᫔࡭;


# direct methods
.method public constructor <init>(Lfk/࡮᫔࡭;Ljava/nio/charset/Charset;)V
    .locals 9
    .param p1    # Lfk/࡮᫔࡭;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v4, "\u0016\u0013\u001a\u0018\n\r"

    const/16 v3, 0x5cd9

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ">B:JJ;I"

    const/16 v4, -0x1d48

    const/16 v2, -0xb49

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v8, v4

    or-int v0, v8, v4

    add-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    sub-int/2addr v0, v7

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    iput-object p1, p0, Lokhttp3/ResponseBody$BomAwareReader;->source:Lfk/࡮᫔࡭;

    iput-object p2, p0, Lokhttp3/ResponseBody$BomAwareReader;->charset:Ljava/nio/charset/Charset;

    return-void
.end method

.method private varargs ࡥᫍ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v1, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v1

    :sswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/ResponseBody$BomAwareReader;->closed:Z

    iget-object v0, p0, Lokhttp3/ResponseBody$BomAwareReader;->delegate:Ljava/io/Reader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lokhttp3/ResponseBody$BomAwareReader;->source:Lfk/࡮᫔࡭;

    invoke-interface {v0}, Lfk/᫃࡭࡭;->close()V

    goto :goto_1

    :sswitch_1
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, [C

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const-string v3, "\u001a\u001a. "

    const/16 v2, 0x2f5b

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokhttp3/ResponseBody$BomAwareReader;->closed:Z

    if-nez v0, :cond_2

    iget-object v3, p0, Lokhttp3/ResponseBody$BomAwareReader;->delegate:Ljava/io/Reader;

    if-eqz v3, :cond_1

    :goto_0
    invoke-virtual {v3, v5, v4, v6}, Ljava/io/Reader;->read([CII)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/io/InputStreamReader;

    iget-object v0, p0, Lokhttp3/ResponseBody$BomAwareReader;->source:Lfk/࡮᫔࡭;

    invoke-interface {v0}, Lfk/࡮᫔࡭;->᫆᫐᫏()Ljava/io/InputStream;

    move-result-object v2

    iget-object v1, p0, Lokhttp3/ResponseBody$BomAwareReader;->source:Lfk/࡮᫔࡭;

    iget-object v0, p0, Lokhttp3/ResponseBody$BomAwareReader;->charset:Ljava/nio/charset/Charset;

    invoke-static {v1, v0}, Lokhttp3/internal/Util;->readBomAsCharset(Lfk/࡮᫔࡭;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    iput-object v3, p0, Lokhttp3/ResponseBody$BomAwareReader;->delegate:Ljava/io/Reader;

    goto :goto_0

    :goto_1
    return-object v1

    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v2, "\u001132&\u001b([ \"&+\u001e\u0016"

    const/16 v1, 0xf5e

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v6, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

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

    xor-int v0, v6, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_3

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_3

    :cond_3
    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x292 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x888b5

    invoke-direct {p0, v0, v1}, Lokhttp3/ResponseBody$BomAwareReader;->ࡥᫍ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public read([CII)I
    .locals 3
    .param p1    # [C
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

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

    const v0, 0x51846

    invoke-direct {p0, v0, v2}, Lokhttp3/ResponseBody$BomAwareReader;->ࡥᫍ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/ResponseBody$BomAwareReader;->ࡥᫍ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
