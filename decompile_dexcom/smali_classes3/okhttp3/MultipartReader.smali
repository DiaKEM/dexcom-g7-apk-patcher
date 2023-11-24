.class public final Lokhttp3/MultipartReader;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/MultipartReader$PartSource;,
        Lokhttp3/MultipartReader$Part;,
        Lokhttp3/MultipartReader$Companion;
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
        "\u06fe.haxcle|gp\u0709rk\u0003mvovqzs\u000bu~\u0717\u0001y\t\u0008\u0005}\u0005\u0001\t\u0002\u0011\r\r\u0725\u000f\u0008\u001f\n\u0013\u072b\u0015\u000e%\u0010\u0019\u0012\u0019\u0015\u001d\u0016%\u001e!\u0739#\u001c+\u001e\'\u073f)\"1+-&-(1*A,5.52G\u0751QNe6e7q;UWY~LFURGRE^GvJ\u078cOL[P\u0010caVaWmV\u0006\\i^iau^\u000ef\u07a3fcrl/mv|\u0003k\u001b\u00025\u00049\u007f\u0001\t\ru%\u000e)}\t\u0013\u0015}-\u0016G\u0002K\n\u0013\u001e\u001f\n\u001f\t9%]\u001f\u001d\u0015)\u0012A\u001aK\u001b\u07d8\u001c\u001f\"\u07b94\u001f$$.)r/2.>\'V3\u0001\u07cc8\u07ee2/8\u07cf\u0003?B@N7fE\u0011\u07dc>\u07feB?H\u07df\u0013URR^M^HxY\u001dM|\u07ed\'\u07f2^\u0093XU^\u07f5)ehjt]\rk7\u0081d\u00a3hen\u00849ux{\u0005m\u001dyG\u0091~\u00b3xu~\u0094I\u0006\t\r\u0015}-\u0012W\u00a1\u000f\u00c3\t\u0006\u000f\u00a4Y\u0016\u0019\u000f%\u000e=\u0014g\u00b1\u0015\u00d3\u0019\u0016\u001f\u00b4\u00de\u001e8"
    }
    d2 = {
        "\u0012631674wl\u000c5-.$,\u001eHK*>379G\t",
        "\u00121)?#q-4l\u0002,0- \u001d\u001fB<\u0013",
        "8,;9117*",
        "\u0012631674wl\u0011%4***0;\u0019G=K\u000e",
        "m\u001374*785pm\u0012&-+++I<\u001aH6L\u000f}$",
        "96=;%(",
        "\u00126321q\u0006:$%%3\u001f\u001f\u000f,KI;>\r",
        "(6=7&$6>",
        "",
        "m\u001374+2r\u00073%&&,  \u0010ELJ<7\u000e ?/E1\u007f6,:4\u0015:\\[KQK \u00075",
        "mo\u00143#9%s* .(h\u000e0/?E?\u0014",
        ")37<\'\'",
        "",
        ")94/\u0006$7-\u0002 3){*1+:8JR",
        "\u00126321q\u0006>2$\u00135,$*$\u0011",
        ")<:;\'18\u0015\u001f14",
        "\u0012631674wl\u000c5-.$,\u001eHK*>379Gq\u001f1C>\u001e;BXJM$",
        "*(;1\u0006$7-\u007f.5/\u001e\u001c.6",
        "46\u001584(\u0014&033",
        "6(:=\u00052932",
        "",
        ")37<\'",
        "",
        ")<:;\'18\u0015\u001f14\u00033/!0(<E:;A=C5",
        "",
        "3(@\u001b\'6912",
        "4,@=\u0012$69",
        "\u0012631674wl\u000c5-.$,\u001eHK*>379Gq\u001f1C>\u0006",
        "\t659#1-4,",
        "\u0016(:=",
        "\u0016(:=\u0015297!$",
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


# static fields
.field public static final Companion:Lokhttp3/MultipartReader$Companion;

.field public static final afterBoundaryOptions:Lfk/᫓᫓࡭;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# instance fields
.field public final boundary:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public closed:Z

.field public final crlfDashDashBoundary:Lfk/ࡲࡱ࡭;

.field public currentPart:Lokhttp3/MultipartReader$PartSource;

.field public final dashDashBoundary:Lfk/ࡲࡱ࡭;

.field public noMoreParts:Z

.field public partCount:I

.field public final source:Lfk/࡮᫔࡭;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v1, Lokhttp3/MultipartReader$Companion;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lokhttp3/MultipartReader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lokhttp3/MultipartReader;->Companion:Lokhttp3/MultipartReader$Companion;

    sget-object v6, Lfk/᫓᫓࡭;->࡭:Lfk/᫏࡭࡭;

    const/4 v0, 0x4

    new-array v5, v0, [Lfk/ࡲࡱ࡭;

    sget-object v8, Lfk/ࡲࡱ࡭;->ࡣ:Lfk/᫂ࡱ࡭;

    const-string v4, "\t-"

    const/16 v3, 0x3076

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lfk/᫂ࡱ࡭;->ࡲࡩ᫛(Ljava/lang/String;)Lfk/ࡲࡱ࡭;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v5, v0

    const-string/jumbo v3, "z{"

    const/16 v2, 0x5ea0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

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

    :goto_0
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v10

    and-int v2, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v2, v0

    move v1, v4

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    sub-int/2addr v3, v2

    invoke-virtual {v11, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v4

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

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Lfk/᫂ࡱ࡭;->ࡲࡩ᫛(Ljava/lang/String;)Lfk/ࡲࡱ࡭;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v5, v0

    const-string v4, "i"

    const/16 v3, 0x12a2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v11

    move v1, v11

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_3
    add-int/2addr v2, v11

    add-int/2addr v2, v7

    :goto_5
    if-eqz v3, :cond_4

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_4
    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v7

    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    move v7, v0

    goto :goto_3

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Lfk/᫂ࡱ࡭;->ࡲࡩ᫛(Ljava/lang/String;)Lfk/ࡲࡱ࡭;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v5, v0

    const-string v10, "I"

    const/16 v3, -0x2dd9

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    xor-int v0, v9, v3

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v3

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_6

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_7

    :cond_6
    goto :goto_6

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Lfk/᫂ࡱ࡭;->ࡲࡩ᫛(Ljava/lang/String;)Lfk/ࡲࡱ࡭;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v5, v0

    invoke-virtual {v6, v5}, Lfk/᫏࡭࡭;->ࡲ᫙ࡱ([Lfk/ࡲࡱ࡭;)Lfk/᫓᫓࡭;

    move-result-object v0

    sput-object v0, Lokhttp3/MultipartReader;->afterBoundaryOptions:Lfk/᫓᫓࡭;

    return-void
.end method

.method public constructor <init>(Lfk/࡮᫔࡭;Ljava/lang/String;)V
    .locals 10
    .param p1    # Lfk/࡮᫔࡭;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string/jumbo v5, "ubeL:-"

    const/16 v4, 0x65fb

    const/16 v3, 0x7e2e

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "\u0013!(\"\u0019\u0017)1"

    const/16 v1, 0xfdf

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

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

    and-int v1, v7, v4

    or-int v0, v7, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

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

    iput-object p1, p0, Lokhttp3/MultipartReader;->source:Lfk/࡮᫔࡭;

    iput-object p2, p0, Lokhttp3/MultipartReader;->boundary:Ljava/lang/String;

    new-instance v7, Lfk/ࡡࡤ࡭;

    invoke-direct {v7}, Lfk/ࡡࡤ࡭;-><init>()V

    const-string v3, "ed"

    const/16 v1, -0x4acb

    const/16 v2, -0x2543

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

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

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v9, v4

    or-int v0, v9, v4

    add-int/2addr v1, v0

    add-int/2addr v1, v2

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

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Lfk/ࡡࡤ࡭;->ᫌࡪ(Ljava/lang/String;)Lfk/ࡡࡤ࡭;

    move-result-object v0

    invoke-virtual {v0, p2}, Lfk/ࡡࡤ࡭;->ᫌࡪ(Ljava/lang/String;)Lfk/ࡡࡤ࡭;

    move-result-object v0

    invoke-virtual {v0}, Lfk/ࡡࡤ࡭;->ࡦ᫄᫏()Lfk/ࡲࡱ࡭;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/MultipartReader;->dashDashBoundary:Lfk/ࡲࡱ࡭;

    new-instance v3, Lfk/ࡡࡤ࡭;

    invoke-direct {v3}, Lfk/ࡡࡤ࡭;-><init>()V

    const-string v2, "rp\u0015\u0016"

    const/16 v1, -0xd85

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lfk/ࡡࡤ࡭;->ᫌࡪ(Ljava/lang/String;)Lfk/ࡡࡤ࡭;

    move-result-object v0

    invoke-virtual {v0, p2}, Lfk/ࡡࡤ࡭;->ᫌࡪ(Ljava/lang/String;)Lfk/ࡡࡤ࡭;

    move-result-object v0

    invoke-virtual {v0}, Lfk/ࡡࡤ࡭;->ࡦ᫄᫏()Lfk/ࡲࡱ࡭;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/MultipartReader;->crlfDashDashBoundary:Lfk/ࡲࡱ࡭;

    return-void
.end method

.method public constructor <init>(Lokhttp3/ResponseBody;)V
    .locals 9
    .param p1    # Lokhttp3/ResponseBody;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v4, "MyJ<y5-c"

    const/16 v5, 0x27a3

    const/16 v3, 0x2632

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

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

    mul-int v0, v4, v7

    xor-int/lit8 v1, v8, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v8

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->source()Lfk/࡮᫔࡭;

    move-result-object v5

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string v7, "/=D>53EM"

    const/16 v3, 0x5049

    const/16 v4, 0x2b5a

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

    invoke-static {v7, v3, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lokhttp3/MediaType;->parameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0, v5, v0}, Lokhttp3/MultipartReader;-><init>(Lfk/࡮᫔࡭;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v3, Ljava/net/ProtocolException;

    const-string v2, "ASJ>;K;9sG:6o\u0012=;@08=t\u001b?5)b60_\'\u001f3!Z\u001bX\u001a&+#\u0018\u0014$*O\u001f\u000f\u001f\r\u0018\u000f\u001d\r\u0019"

    const/16 v1, -0x3204

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static final synthetic access$currentPartBytesRemaining(Lokhttp3/MultipartReader;J)J
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x4b45

    invoke-static {v0, v2}, Lokhttp3/MultipartReader;->᫝᫞᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getAfterBoundaryOptions$cp()Lfk/᫓᫓࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8b854

    invoke-static {v0, v1}, Lokhttp3/MultipartReader;->᫝᫞᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫓᫓࡭;

    return-object v0
.end method

.method public static final synthetic access$getCurrentPart$p(Lokhttp3/MultipartReader;)Lokhttp3/MultipartReader$PartSource;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x53161

    invoke-static {v0, v1}, Lokhttp3/MultipartReader;->᫝᫞᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/MultipartReader$PartSource;

    return-object v0
.end method

.method public static final synthetic access$getSource$p(Lokhttp3/MultipartReader;)Lfk/࡮᫔࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x354d3

    invoke-static {v0, v1}, Lokhttp3/MultipartReader;->᫝᫞᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/࡮᫔࡭;

    return-object v0
.end method

.method public static final synthetic access$setCurrentPart$p(Lokhttp3/MultipartReader;Lokhttp3/MultipartReader$PartSource;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x240ed

    invoke-static {v0, v1}, Lokhttp3/MultipartReader;->᫝᫞᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final currentPartBytesRemaining(J)J
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x3235

    invoke-direct {p0, v0, v2}, Lokhttp3/MultipartReader;->᫋᫞᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private varargs ᫋᫞᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v3

    :sswitch_0
    iget-boolean v0, p0, Lokhttp3/MultipartReader;->closed:Z

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/MultipartReader;->closed:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lokhttp3/MultipartReader;->currentPart:Lokhttp3/MultipartReader$PartSource;

    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Lfk/࡮᫔࡭;

    invoke-interface {v0}, Lfk/᫃࡭࡭;->close()V

    goto/16 :goto_7

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v2, p0, Lokhttp3/MultipartReader;->source:Lfk/࡮᫔࡭;

    iget-object v0, p0, Lokhttp3/MultipartReader;->crlfDashDashBoundary:Lfk/ࡲࡱ࡭;

    invoke-virtual {v0}, Lfk/ࡲࡱ࡭;->ᫀ᫋᫛()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {v2, v0, v1}, Lfk/࡮᫔࡭;->ࡱ᫜᫏(J)V

    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Lfk/࡮᫔࡭;

    invoke-interface {v0}, Lfk/࡮᫔࡭;->ࡠࡰ᫏()Lfk/ࡡࡤ࡭;

    move-result-object v1

    iget-object v0, p0, Lokhttp3/MultipartReader;->crlfDashDashBoundary:Lfk/ࡲࡱ࡭;

    invoke-virtual {v1, v0}, Lfk/ࡡࡤ࡭;->ࡨ᫐᫏(Lfk/ࡲࡱ࡭;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Lfk/࡮᫔࡭;

    invoke-interface {v0}, Lfk/࡮᫔࡭;->ࡠࡰ᫏()Lfk/ࡡࡤ࡭;

    move-result-object v0

    iget-wide v3, v0, Lfk/ࡡࡤ࡭;->ࡱ:J

    iget-object v0, p0, Lokhttp3/MultipartReader;->crlfDashDashBoundary:Lfk/ࡲࡱ࡭;

    invoke-virtual {v0}, Lfk/ࡲࡱ࡭;->ᫀ᫋᫛()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v3, v0

    const-wide/16 v7, 0x1

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v0, v7, v1

    if-eqz v0, :cond_1

    xor-long v1, v3, v7

    and-long/2addr v3, v7

    const/4 v0, 0x1

    shl-long v7, v3, v0

    move-wide v3, v1

    goto :goto_0

    :cond_1
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto/16 :goto_7

    :sswitch_2
    iget-boolean v0, p0, Lokhttp3/MultipartReader;->closed:Z

    const/4 v6, 0x1

    xor-int/2addr v0, v6

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lokhttp3/MultipartReader;->noMoreParts:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    :goto_1
    goto/16 :goto_7

    :cond_2
    iget v0, p0, Lokhttp3/MultipartReader;->partCount:I

    const-wide/16 v4, 0x0

    if-nez v0, :cond_6

    iget-object v1, p0, Lokhttp3/MultipartReader;->source:Lfk/࡮᫔࡭;

    iget-object v0, p0, Lokhttp3/MultipartReader;->dashDashBoundary:Lfk/ࡲࡱ࡭;

    invoke-interface {v1, v4, v5, v0}, Lfk/࡮᫔࡭;->ࡧ᫄᫏(JLfk/ࡲࡱ࡭;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v2, p0, Lokhttp3/MultipartReader;->source:Lfk/࡮᫔࡭;

    iget-object v0, p0, Lokhttp3/MultipartReader;->dashDashBoundary:Lfk/ࡲࡱ࡭;

    :goto_2
    invoke-virtual {v0}, Lfk/ࡲࡱ࡭;->ᫀ᫋᫛()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {v2, v0, v1}, Lfk/࡮᫔࡭;->᫛ࡥ᫏(J)V

    const/4 v13, 0x0

    :goto_3
    iget-object v1, p0, Lokhttp3/MultipartReader;->source:Lfk/࡮᫔࡭;

    sget-object v0, Lokhttp3/MultipartReader;->afterBoundaryOptions:Lfk/᫓᫓࡭;

    invoke-interface {v1, v0}, Lfk/࡮᫔࡭;->᫗᫜᫏(Lfk/᫓᫓࡭;)I

    move-result v7

    const/4 v9, -0x1

    const-string v4, ";3);2&#3#![\u001e\"\u001a*\u0018\u0019)\u0019%%P\u0011\u0015\"\u0012\u001eJ\u000c\u0018\u001d\u0015\n\u0006\u0016\u001c"

    const/16 v2, 0x3920

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    or-int v2, v11, v5

    xor-int/lit8 v1, v11, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v4, v2

    invoke-virtual {v12, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_3

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_5

    :cond_3
    goto :goto_4

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    if-eq v7, v9, :cond_c

    if-eqz v7, :cond_9

    if-eq v7, v6, :cond_8

    const/4 v0, 0x2

    if-eq v7, v0, :cond_5

    const/4 v0, 0x3

    if-eq v7, v0, :cond_5

    goto :goto_3

    :cond_5
    move v13, v6

    goto :goto_3

    :cond_6
    :goto_6
    const-wide/16 v0, 0x2000

    invoke-direct {p0, v0, v1}, Lokhttp3/MultipartReader;->currentPartBytesRemaining(J)J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-nez v0, :cond_7

    iget-object v2, p0, Lokhttp3/MultipartReader;->source:Lfk/࡮᫔࡭;

    iget-object v0, p0, Lokhttp3/MultipartReader;->crlfDashDashBoundary:Lfk/ࡲࡱ࡭;

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Lfk/࡮᫔࡭;

    invoke-interface {v0, v1, v2}, Lfk/࡮᫔࡭;->᫛ࡥ᫏(J)V

    goto :goto_6

    :cond_8
    if-nez v13, :cond_b

    iget v0, p0, Lokhttp3/MultipartReader;->partCount:I

    if-eqz v0, :cond_a

    iput-boolean v6, p0, Lokhttp3/MultipartReader;->noMoreParts:Z

    goto/16 :goto_1

    :cond_9
    iget v0, p0, Lokhttp3/MultipartReader;->partCount:I

    add-int/2addr v0, v6

    iput v0, p0, Lokhttp3/MultipartReader;->partCount:I

    new-instance v1, Lokhttp3/internal/http1/HeadersReader;

    iget-object v0, p0, Lokhttp3/MultipartReader;->source:Lfk/࡮᫔࡭;

    invoke-direct {v1, v0}, Lokhttp3/internal/http1/HeadersReader;-><init>(Lfk/࡮᫔࡭;)V

    invoke-virtual {v1}, Lokhttp3/internal/http1/HeadersReader;->readHeaders()Lokhttp3/Headers;

    move-result-object v1

    new-instance v0, Lokhttp3/MultipartReader$PartSource;

    invoke-direct {v0, p0}, Lokhttp3/MultipartReader$PartSource;-><init>(Lokhttp3/MultipartReader;)V

    iput-object v0, p0, Lokhttp3/MultipartReader;->currentPart:Lokhttp3/MultipartReader$PartSource;

    new-instance v3, Lokhttp3/MultipartReader$Part;

    invoke-static {v0}, Lfk/ࡢࡱ;->᫛(Lfk/᫃࡭࡭;)Lfk/࡮᫔࡭;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Lokhttp3/MultipartReader$Part;-><init>(Lokhttp3/Headers;Lfk/࡮᫔࡭;)V

    goto/16 :goto_1

    :cond_a
    new-instance v6, Ljava/net/ProtocolException;

    const-string v5, "\u0012 L\u000fF\\;H\u001f\u001b\u0017R8VQ}P\u001dY&\u0001x}\u001e"

    const/16 v4, 0x412e

    const/16 v3, 0x4e32

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_b
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/net/ProtocolException;

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "MW[`SS"

    const/16 v1, 0x4c21

    const/16 v3, 0x3d9b

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_3
    iget-object v3, p0, Lokhttp3/MultipartReader;->boundary:Ljava/lang/String;

    :goto_7
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x2 -> :sswitch_2
        0xb -> :sswitch_1
        0x292 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫝᫞᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lokhttp3/MultipartReader;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lokhttp3/MultipartReader$PartSource;

    iput-object v0, v1, Lokhttp3/MultipartReader;->currentPart:Lokhttp3/MultipartReader$PartSource;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lokhttp3/MultipartReader;

    iget-object v2, v0, Lokhttp3/MultipartReader;->source:Lfk/࡮᫔࡭;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lokhttp3/MultipartReader;

    iget-object v2, v0, Lokhttp3/MultipartReader;->currentPart:Lokhttp3/MultipartReader$PartSource;

    goto :goto_0

    :pswitch_3
    sget-object v2, Lokhttp3/MultipartReader;->afterBoundaryOptions:Lfk/᫓᫓࡭;

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lokhttp3/MultipartReader;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lokhttp3/MultipartReader;->currentPartBytesRemaining(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final boundary()Ljava/lang/String;
    .locals 2
    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = ")\u0004$fV]HY"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0, v1}, Lokhttp3/MultipartReader;->᫋᫞᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public close()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x49d6d

    invoke-direct {p0, v0, v1}, Lokhttp3/MultipartReader;->᫋᫞᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final nextPart()Lokhttp3/MultipartReader$Part;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3eb4a

    invoke-direct {p0, v0, v1}, Lokhttp3/MultipartReader;->᫋᫞᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/MultipartReader$Part;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/MultipartReader;->᫋᫞᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
