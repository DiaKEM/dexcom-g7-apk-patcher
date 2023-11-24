.class public final Lokhttp3/internal/http2/Hpack$Reader;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Hpack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Reader"
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
        "\u06fe,haxclet\u0707p\u0709rk\u0003mv\u070fxq\u0001y|u|x\u0001y\t\u000b\u0005}\u0015\u007f\t\u0002\t\u0006\r\u0006\u0015\'\u0011\u0729\u0013\u000c#\u000e\u0017\u072f\u0019\u0012!\u0014\u001d\u0016\u001d\u001c!\u001a):%\u073d\' 7\"+$+\'/(733,39E\u074fa2a3uU==I>I<U>mAQFQF]FuKYPQL[RgP\u007fU\u0795XUd\\!_hkt]\rp\'a+irw~g\u0017z1k5{|\u0003\tq!v%y\u0005\u000c\u0011y)~C}G\u000e\u000f\u0017\u001b\u00043\t7\u000c\u0017 #\u000c;\u0011U\u0010Y\u001c!+-\u001c\'\u001a)\u001aI$K6g./;;$S@W,7>C,[1u0yHAOM6eIi>IPU>mCqFQ`]FuP\u0010J\u0014Z[kgP\u007fp\u0004XcjoX\u0008]\"\\&bmdyb\u0012g.lu\u0008\u0002j\u001ao4n8t\u007f\u0013\u000ct$\u0011@|\u0008\u001c\u0014|,\u0010H\u000f\u0010%\u001c\u00054\u00188\r\u0018\u001f$\r<\u0012V\u0011Z\'\"8.\u0017F\u001cJ\u001f*A6\u001fN$R\'2J>\'V,r9:SF/^Bb7B\\N7f<\u0001;\u0005CLgXApT\u000bE\u000fUVrbKz^~S^ejS\u0003X\u001dW!_h\u0006t]\rp\'a3}rk~oxmzm\u0003l\u001dw\u001fx)w3yM\u011b\u0005\u0138~}\u0005}\r\tQ\u0012\u0011\u000e\u001d\u00065\u000b?\u000eI\u0010c\u0131\u001b\u014e\u0015\u0012\u001b\u012fe&%#1\u001aI\u001fS\"]$w\u0145/\u0162)&/\u0143y<98E4?2A2a<cC\u000e\u0156;\u0178?<E\u0159\u0010LOD[DsI\u001e\u0166K\u0188OLU\u0169 \\_VkT\u0004Y.\u0176e\u0198_\\e\u01790lop{d\u0014i>\u0186u\u01a8olu\u0189@|\u007fr\u000ct$\u0006N\u0196{\u01b8\u007f|\u0006\u0199\u01c3\u0005-"
    }
    d2 = {
        "\u0012631674wl(.5\u001f-*\u001eB\u0006@MFC\u0006\u0004\u0016?145n\u001e2GKM[\u001d",
        "",
        "96=;%(",
        "\u00126321q\u0017431#&t",
        ".,)-\'5\u0018& +%\u0014#5!\u0010;KLB@:",
        "",
        "3(@\r;1%2\'\"\u0014\"\u001c\'!~OK=\u001cAHBI",
        "m\u001374+2r\u0018-42$\u001fu\u0005\u0006~-",
        "*@6*/,\'\u0019\u001f!,&",
        "",
        "\u0012631674wl(.5\u001f-*\u001eB\u0006@MFC\u0006\u0004\u0016415/=\u0007",
        "!\u001374*785pm)/. .+7C\u0007AFGD\u0007|\u001752.0>\u0008",
        "*@6*/,\'\u0019\u001f!,&{40\"\u0019FMGF",
        ".,)-\'5\u000743-4",
        ".,)-\'5\u0010.13",
        "",
        "4,@=\n(%)#1\t/\u001e 4",
        "\u00126321q\u0006:$%%3\u001f\u001f\u000f,KI;>\r",
        "\'+2>57\u0008>, -*\u001d\u000f\u001d\u001fB<\u001aRF8\u0017DC=D",
        "",
        ")3-*4\u0007=3\u001f,)$\u000e\u001c\u001e);",
        "*@6*/,\'\u0019\u001f!,&\u0003) \"N",
        "/5,.:",
        "+=1,6\u00173\u0017#\"/7\u001f-}6J<K",
        "(@<.5\u00173\u0017#\"/7\u001f-",
        "-,<\n0\'\u0016*1$4\t\u001f\u001c \"H#ALF",
        "",
        "-,<\u0017#0)",
        "\u00126321q\u0006>2$\u00135,$*$\u0011",
        "/5;.47\r32.\u0004:(\u001c)&9+9;>8",
        "+5<;;",
        "/:\u001b=#7-(\u0006$!%\u001f-",
        "",
        "8,)-\u0004<8*",
        "8,)-\u0004<8*\u001132*(\"",
        "8,)-\n(%)#13",
        "8,)-\u000b1(*6$$\t\u001f\u001c \"H",
        "8,)-\u000b18",
        ",0:<6\u0005=9#",
        "69-/+;\u0011&1*",
        "8,)-\u000e,8*0 ,\t\u001f\u001c \"H.AM:\u001cB8@4=68?-9/ULNZLRL\'MDFR@@+Wd]",
        "4(5.\u000b1(*6",
        "8,)-\u000e,8*0 ,\t\u001f\u001c \"H.AM:\u001cB8@4=68?-9/ULNZLRL,DW/;HA",
        "8,)-\u000e,8*0 ,\t\u001f\u001c \"H.AM:BII\u0017=46B4:4/ULNZHH3?LE",
        "8,)-\u000e,8*0 ,\t\u001f\u001c \"H.AM:BII\u0017=46B4:44L_7CPI",
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
.field public dynamicTable:[Lokhttp3/internal/http2/Header;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public dynamicTableByteCount:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public headerCount:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public final headerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;"
        }
    .end annotation
.end field

.field public final headerTableSizeSetting:I

.field public maxDynamicTableByteCount:I

.field public nextHeaderIndex:I

.field public final source:Lfk/࡮᫔࡭;


# direct methods
.method public constructor <init>(Lfk/᫃࡭࡭;I)V
    .locals 6
    .param p1    # Lfk/᫃࡭࡭;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lokhttp3/internal/http2/Hpack$Reader;-><init>(Lfk/᫃࡭࡭;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lfk/᫃࡭࡭;II)V
    .locals 6
    .param p1    # Lfk/᫃࡭࡭;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v5, "9495%&"

    const/16 v3, 0x11e7

    const/16 v4, 0x603b

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerTableSizeSetting:I

    iput p3, p0, Lokhttp3/internal/http2/Hpack$Reader;->maxDynamicTableByteCount:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerList:Ljava/util/List;

    invoke-static {p1}, Lfk/ࡢࡱ;->᫛(Lfk/᫃࡭࡭;)Lfk/࡮᫔࡭;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->source:Lfk/࡮᫔࡭;

    const/16 v0, 0x8

    new-array v0, v0, [Lokhttp3/internal/http2/Header;

    iput-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    array-length v2, v0

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    return-void
.end method

.method public synthetic constructor <init>(Lfk/᫃࡭࡭;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x4

    and-int/2addr p4, v0

    if-eqz p4, :cond_0

    move p3, p2

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/http2/Hpack$Reader;-><init>(Lfk/᫃࡭࡭;II)V

    return-void
.end method

.method private final adjustDynamicTableByteCount()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4b3f9

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http2/Hpack$Reader;->᫕᫐᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final clearDynamicTable()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0xa

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http2/Hpack$Reader;->᫕᫐᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final dynamicTableIndex(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7bd86

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/http2/Hpack$Reader;->᫕᫐᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final evictToRecoverBytes(I)I
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1c386

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/http2/Hpack$Reader;->᫕᫐᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final getName(I)Lfk/ࡲࡱ࡭;
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x4b4c

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/http2/Hpack$Reader;->᫕᫐᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡲࡱ࡭;

    return-object v0
.end method

.method private final insertIntoDynamicTable(ILokhttp3/internal/http2/Header;)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x2731b

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/http2/Hpack$Reader;->᫕᫐᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final isStaticHeader(I)Z
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2be5b

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/http2/Hpack$Reader;->᫕᫐᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final readByte()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x28c32

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http2/Hpack$Reader;->᫕᫐᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private final readIndexedHeader(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5e0fd

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/http2/Hpack$Reader;->᫕᫐᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final readLiteralHeaderWithIncrementalIndexingIndexedName(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x322b2

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/http2/Hpack$Reader;->᫕᫐᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final readLiteralHeaderWithIncrementalIndexingNewName()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6a9a7

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http2/Hpack$Reader;->᫕᫐᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final readLiteralHeaderWithoutIndexingIndexedName(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1f5b8

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/http2/Hpack$Reader;->᫕᫐᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final readLiteralHeaderWithoutIndexingNewName()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8ea8c

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http2/Hpack$Reader;->᫕᫐᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫕᫐᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v4

    :pswitch_1
    sget-object v1, Lokhttp3/internal/http2/Hpack;->INSTANCE:Lokhttp3/internal/http2/Hpack;

    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->readByteString()Lfk/ࡲࡱ࡭;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/internal/http2/Hpack;->checkLowercase(Lfk/ࡲࡱ࡭;)Lfk/ࡲࡱ࡭;

    move-result-object v3

    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->readByteString()Lfk/ࡲࡱ࡭;

    move-result-object v2

    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerList:Ljava/util/List;

    new-instance v0, Lokhttp3/internal/http2/Header;

    invoke-direct {v0, v3, v2}, Lokhttp3/internal/http2/Header;-><init>(Lfk/ࡲࡱ࡭;Lfk/ࡲࡱ࡭;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lokhttp3/internal/http2/Hpack$Reader;->getName(I)Lfk/ࡲࡱ࡭;

    move-result-object v3

    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->readByteString()Lfk/ࡲࡱ࡭;

    move-result-object v2

    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerList:Ljava/util/List;

    new-instance v0, Lokhttp3/internal/http2/Header;

    invoke-direct {v0, v3, v2}, Lokhttp3/internal/http2/Header;-><init>(Lfk/ࡲࡱ࡭;Lfk/ࡲࡱ࡭;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :pswitch_3
    sget-object v1, Lokhttp3/internal/http2/Hpack;->INSTANCE:Lokhttp3/internal/http2/Hpack;

    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->readByteString()Lfk/ࡲࡱ࡭;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/internal/http2/Hpack;->checkLowercase(Lfk/ࡲࡱ࡭;)Lfk/ࡲࡱ࡭;

    move-result-object v2

    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->readByteString()Lfk/ࡲࡱ࡭;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/http2/Header;

    invoke-direct {v1, v2, v0}, Lokhttp3/internal/http2/Header;-><init>(Lfk/ࡲࡱ࡭;Lfk/ࡲࡱ࡭;)V

    const/4 v0, -0x1

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http2/Hpack$Reader;->insertIntoDynamicTable(ILokhttp3/internal/http2/Header;)V

    goto/16 :goto_10

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lokhttp3/internal/http2/Hpack$Reader;->getName(I)Lfk/ࡲࡱ࡭;

    move-result-object v2

    invoke-virtual {p0}, Lokhttp3/internal/http2/Hpack$Reader;->readByteString()Lfk/ࡲࡱ࡭;

    move-result-object v0

    new-instance v1, Lokhttp3/internal/http2/Header;

    invoke-direct {v1, v2, v0}, Lokhttp3/internal/http2/Header;-><init>(Lfk/ࡲࡱ࡭;Lfk/ࡲࡱ࡭;)V

    const/4 v0, -0x1

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http2/Hpack$Reader;->insertIntoDynamicTable(ILokhttp3/internal/http2/Header;)V

    goto/16 :goto_10

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-direct {p0, v6}, Lokhttp3/internal/http2/Hpack$Reader;->isStaticHeader(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lokhttp3/internal/http2/Hpack;->INSTANCE:Lokhttp3/internal/http2/Hpack;

    invoke-virtual {v0}, Lokhttp3/internal/http2/Hpack;->getSTATIC_HEADER_TABLE()[Lokhttp3/internal/http2/Header;

    move-result-object v0

    aget-object v1, v0, v6

    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_0
    sget-object v0, Lokhttp3/internal/http2/Hpack;->INSTANCE:Lokhttp3/internal/http2/Hpack;

    invoke-virtual {v0}, Lokhttp3/internal/http2/Hpack;->getSTATIC_HEADER_TABLE()[Lokhttp3/internal/http2/Header;

    move-result-object v0

    array-length v0, v0

    sub-int v0, v6, v0

    invoke-direct {p0, v0}, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableIndex(I)I

    move-result v3

    if-ltz v3, :cond_1

    iget-object v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    array-length v0, v2

    if-ge v3, v0, :cond_1

    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerList:Ljava/util/List;

    aget-object v0, v2, v3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_10

    :cond_1
    new-instance v5, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "g\u0006\u0003\u0007\t\u0017E\u0010\u0016\r\u000f#K!\u001d\u001eO\u001d\u0013%\u001b\u001aU"

    const/16 v2, 0x3cfc

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_2

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5

    :pswitch_6
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->source:Lfk/࡮᫔࡭;

    invoke-interface {v0}, Lfk/࡮᫔࡭;->readByte()B

    move-result v1

    const/16 v0, 0xff

    invoke-static {v1, v0}, Lokhttp3/internal/Util;->and(BI)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_10

    :pswitch_7
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v1, 0x1

    if-ltz v2, :cond_3

    sget-object v0, Lokhttp3/internal/http2/Hpack;->INSTANCE:Lokhttp3/internal/http2/Hpack;

    invoke-virtual {v0}, Lokhttp3/internal/http2/Hpack;->getSTATIC_HEADER_TABLE()[Lokhttp3/internal/http2/Header;

    move-result-object v0

    array-length v0, v0

    sub-int/2addr v0, v1

    if-gt v2, v0, :cond_3

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_10

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Lokhttp3/internal/http2/Header;

    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerList:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v3, v5, Lokhttp3/internal/http2/Header;->hpackSize:I

    const/4 v7, -0x1

    if-eq v6, v7, :cond_4

    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    invoke-direct {p0, v6}, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableIndex(I)I

    move-result v0

    aget-object v0, v1, v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v0, v0, Lokhttp3/internal/http2/Header;->hpackSize:I

    sub-int/2addr v3, v0

    :cond_4
    iget v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->maxDynamicTableByteCount:I

    if-le v3, v1, :cond_5

    invoke-direct {p0}, Lokhttp3/internal/http2/Hpack$Reader;->clearDynamicTable()V

    goto/16 :goto_10

    :cond_5
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    add-int/2addr v0, v3

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lokhttp3/internal/http2/Hpack$Reader;->evictToRecoverBytes(I)I

    move-result v2

    if-ne v6, v7, :cond_7

    iget v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerCount:I

    const/4 v0, 0x1

    and-int v1, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v1, v2

    iget-object v7, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    array-length v0, v7

    if-le v1, v0, :cond_6

    array-length v0, v7

    mul-int/lit8 v0, v0, 0x2

    new-array v6, v0, [Lokhttp3/internal/http2/Header;

    const/4 v2, 0x0

    array-length v1, v7

    array-length v0, v7

    invoke-static {v7, v2, v6, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    array-length v1, v0

    const/4 v0, -0x1

    add-int/2addr v1, v0

    iput v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    iput-object v6, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    :cond_6
    iget v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    const/4 v0, -0x1

    and-int v1, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v1, v0

    iput v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    aput-object v5, v0, v2

    iget v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerCount:I

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    iput v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerCount:I

    :goto_2
    iget v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    :goto_3
    if-eqz v3, :cond_a

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_7
    invoke-direct {p0, v6}, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableIndex(I)I

    move-result v1

    :goto_4
    if-eqz v2, :cond_8

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_8
    :goto_5
    if-eqz v1, :cond_9

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    aput-object v5, v0, v6

    goto :goto_2

    :cond_a
    iput v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    goto/16 :goto_10

    :pswitch_9
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-direct {p0, v7}, Lokhttp3/internal/http2/Hpack$Reader;->isStaticHeader(I)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lokhttp3/internal/http2/Hpack;->INSTANCE:Lokhttp3/internal/http2/Hpack;

    invoke-virtual {v0}, Lokhttp3/internal/http2/Hpack;->getSTATIC_HEADER_TABLE()[Lokhttp3/internal/http2/Header;

    move-result-object v0

    aget-object v0, v0, v7

    :goto_6
    iget-object v4, v0, Lokhttp3/internal/http2/Header;->name:Lfk/ࡲࡱ࡭;

    goto/16 :goto_10

    :cond_b
    sget-object v0, Lokhttp3/internal/http2/Hpack;->INSTANCE:Lokhttp3/internal/http2/Hpack;

    invoke-virtual {v0}, Lokhttp3/internal/http2/Hpack;->getSTATIC_HEADER_TABLE()[Lokhttp3/internal/http2/Header;

    move-result-object v0

    array-length v0, v0

    sub-int v0, v7, v0

    invoke-direct {p0, v0}, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableIndex(I)I

    move-result v2

    if-ltz v2, :cond_c

    iget-object v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    array-length v0, v1

    if-ge v2, v0, :cond_c

    aget-object v0, v1, v2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    new-instance v6, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u000f{{$gJIt=D=tkD\u001dDJ~-\u0005=h7"

    const/16 v3, -0xf61

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    and-int v0, v7, v1

    or-int/2addr v7, v1

    add-int/2addr v0, v7

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6

    :pswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v5, 0x0

    if-lez v3, :cond_f

    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    array-length v2, v0

    const/4 v1, -0x1

    :goto_7
    if-eqz v1, :cond_d

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_d
    :goto_8
    iget v4, p0, Lokhttp3/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    if-lt v2, v4, :cond_e

    if-lez v3, :cond_e

    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    aget-object v0, v0, v2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v1, v0, Lokhttp3/internal/http2/Header;->hpackSize:I

    sub-int/2addr v3, v1

    iget v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    sub-int/2addr v0, v1

    iput v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    iget v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerCount:I

    const/4 v0, -0x1

    add-int/2addr v1, v0

    iput v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerCount:I

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    const/4 v0, -0x1

    add-int/2addr v2, v0

    goto :goto_8

    :cond_e
    iget-object v3, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    const/4 v0, 0x1

    and-int v2, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v2, v0

    const/4 v0, 0x1

    and-int v1, v4, v0

    or-int/2addr v4, v0

    add-int/2addr v1, v4

    add-int/2addr v1, v5

    iget v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerCount:I

    invoke-static {v3, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    add-int/2addr v0, v5

    iput v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    :cond_f
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_10

    :pswitch_b
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget v2, p0, Lokhttp3/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    const/4 v0, 0x1

    and-int v1, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v1, v2

    :goto_9
    if-eqz v3, :cond_10

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_9

    :cond_10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_10

    :pswitch_c
    iget-object v5, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/collections/ArraysKt;->fill$default([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTable:[Lokhttp3/internal/http2/Header;

    array-length v1, v0

    const/4 v0, -0x1

    add-int/2addr v1, v0

    iput v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->nextHeaderIndex:I

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerCount:I

    iput v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    goto/16 :goto_10

    :pswitch_d
    iget v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->maxDynamicTableByteCount:I

    iget v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->dynamicTableByteCount:I

    if-ge v1, v0, :cond_1f

    if-nez v1, :cond_11

    invoke-direct {p0}, Lokhttp3/internal/http2/Hpack$Reader;->clearDynamicTable()V

    goto/16 :goto_10

    :cond_11
    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lokhttp3/internal/http2/Hpack$Reader;->evictToRecoverBytes(I)I

    goto/16 :goto_10

    :pswitch_e
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-ge v0, v4, :cond_12

    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_10

    :cond_12
    const/4 v3, 0x0

    :goto_b
    invoke-direct {p0}, Lokhttp3/internal/http2/Hpack$Reader;->readByte()I

    move-result v2

    const/16 v0, 0x80

    add-int v1, v2, v0

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    if-eqz v1, :cond_13

    const/16 v0, 0x7f

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v1, v1, -0x1

    shl-int/2addr v1, v3

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    const/4 v0, 0x7

    add-int/2addr v3, v0

    goto :goto_b

    :cond_13
    shl-int/2addr v2, v3

    :goto_c
    if-eqz v2, :cond_14

    xor-int v0, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v0

    goto :goto_c

    :cond_14
    move v0, v4

    goto :goto_a

    :goto_d
    :pswitch_f
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->source:Lfk/࡮᫔࡭;

    invoke-interface {v0}, Lfk/࡮᫔࡭;->᫔ࡰ᫏()Z

    move-result v0

    if-nez v0, :cond_1f

    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->source:Lfk/࡮᫔࡭;

    invoke-interface {v0}, Lfk/࡮᫔࡭;->readByte()B

    move-result v1

    const/16 v0, 0xff

    invoke-static {v1, v0}, Lokhttp3/internal/Util;->and(BI)I

    move-result v3

    const/16 v1, 0x80

    if-eq v3, v1, :cond_1c

    const/16 v0, 0x80

    and-int/2addr v0, v3

    if-ne v0, v1, :cond_15

    const/16 v0, 0x7f

    invoke-virtual {p0, v3, v0}, Lokhttp3/internal/http2/Hpack$Reader;->readInt(II)I

    move-result v2

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-direct {p0, v0}, Lokhttp3/internal/http2/Hpack$Reader;->readIndexedHeader(I)V

    goto :goto_d

    :cond_15
    const/16 v2, 0x40

    if-ne v3, v2, :cond_16

    invoke-direct {p0}, Lokhttp3/internal/http2/Hpack$Reader;->readLiteralHeaderWithIncrementalIndexingNewName()V

    goto :goto_d

    :cond_16
    const/16 v0, 0x40

    rsub-int/lit8 v1, v3, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-ne v0, v2, :cond_17

    const/16 v0, 0x3f

    invoke-virtual {p0, v3, v0}, Lokhttp3/internal/http2/Hpack$Reader;->readInt(II)I

    move-result v2

    const/4 v1, -0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-direct {p0, v0}, Lokhttp3/internal/http2/Hpack$Reader;->readLiteralHeaderWithIncrementalIndexingIndexedName(I)V

    goto :goto_d

    :cond_17
    const/16 v0, 0x20

    add-int v1, v3, v0

    or-int/2addr v0, v3

    sub-int/2addr v1, v0

    const/16 v0, 0x20

    if-ne v1, v0, :cond_18

    const/16 v0, 0x1f

    invoke-virtual {p0, v3, v0}, Lokhttp3/internal/http2/Hpack$Reader;->readInt(II)I

    move-result v1

    iput v1, p0, Lokhttp3/internal/http2/Hpack$Reader;->maxDynamicTableByteCount:I

    if-ltz v1, :cond_1b

    iget v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerTableSizeSetting:I

    if-gt v1, v0, :cond_1b

    invoke-direct {p0}, Lokhttp3/internal/http2/Hpack$Reader;->adjustDynamicTableByteCount()V

    goto :goto_d

    :cond_18
    const/16 v0, 0x10

    if-eq v3, v0, :cond_19

    if-nez v3, :cond_1a

    :cond_19
    invoke-direct {p0}, Lokhttp3/internal/http2/Hpack$Reader;->readLiteralHeaderWithoutIndexingNewName()V

    goto :goto_d

    :cond_1a
    const/16 v0, 0xf

    invoke-virtual {p0, v3, v0}, Lokhttp3/internal/http2/Hpack$Reader;->readInt(II)I

    move-result v1

    const/4 v0, -0x1

    add-int/2addr v1, v0

    invoke-direct {p0, v1}, Lokhttp3/internal/http2/Hpack$Reader;->readLiteralHeaderWithoutIndexingIndexedName(I)V

    goto :goto_d

    :cond_1b
    new-instance v6, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "2V]GQMG\u0002EYM?JE>yM99B:sF;K5nC=0,>.g"

    const/16 v3, 0xd4f

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->maxDynamicTableByteCount:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_1c
    new-instance v3, Ljava/io/IOException;

    const-string v2, "hlaas\u001a65\'6"

    const/16 v1, 0x23f1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_10
    invoke-direct {p0}, Lokhttp3/internal/http2/Hpack$Reader;->readByte()I

    move-result v2

    const/16 v0, 0x80

    and-int v1, v2, v0

    const/16 v0, 0x80

    if-ne v1, v0, :cond_1e

    const/4 v1, 0x1

    :goto_e
    const/16 v0, 0x7f

    invoke-virtual {p0, v2, v0}, Lokhttp3/internal/http2/Hpack$Reader;->readInt(II)I

    move-result v0

    int-to-long v2, v0

    if-eqz v1, :cond_1d

    new-instance v4, Lfk/ࡡࡤ࡭;

    invoke-direct {v4}, Lfk/ࡡࡤ࡭;-><init>()V

    sget-object v1, Lokhttp3/internal/http2/Huffman;->INSTANCE:Lokhttp3/internal/http2/Huffman;

    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->source:Lfk/࡮᫔࡭;

    invoke-virtual {v1, v0, v2, v3, v4}, Lokhttp3/internal/http2/Huffman;->decode(Lfk/࡮᫔࡭;JLfk/ࡳ᫔࡭;)V

    invoke-virtual {v4}, Lfk/ࡡࡤ࡭;->ࡦ᫄᫏()Lfk/ࡲࡱ࡭;

    move-result-object v4

    :goto_f
    goto :goto_10

    :cond_1d
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->source:Lfk/࡮᫔࡭;

    invoke-interface {v0, v2, v3}, Lfk/࡮᫔࡭;->ࡪ᫄᫏(J)Lfk/ࡲࡱ࡭;

    move-result-object v4

    goto :goto_f

    :cond_1e
    const/4 v1, 0x0

    goto :goto_e

    :pswitch_11
    iget v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->maxDynamicTableByteCount:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_10

    :pswitch_12
    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerList:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, Lokhttp3/internal/http2/Hpack$Reader;->headerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1f
    :goto_10
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final getAndResetHeaderList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5e0ed

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http2/Hpack$Reader;->᫕᫐᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final maxDynamicTableByteCount()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4ff31

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http2/Hpack$Reader;->᫕᫐᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final readByteString()Lfk/ࡲࡱ࡭;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8b850

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http2/Hpack$Reader;->᫕᫐᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡲࡱ࡭;

    return-object v0
.end method

.method public final readHeaders()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http2/Hpack$Reader;->᫕᫐᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final readInt(II)I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6a999

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/http2/Hpack$Reader;->᫕᫐᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/Hpack$Reader;->᫕᫐᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
