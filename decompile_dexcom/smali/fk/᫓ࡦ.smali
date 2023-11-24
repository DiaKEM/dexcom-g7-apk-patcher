.class public final Lfk/᫓ࡦ;
.super Lfk/᫐᫏;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe{haxcle|gp\u0709rk\u0003mvovuzs\u0003\u0014~w\u000fy\u0003{\u0003~\u0005\u071f\u0017\u07213\u00043\u0005G\u0015\u0019\u0010\u0011\u000c\u001b\u000e\'\u0010?\u0013\u0755\u0018\u0015$\u0019h;(\u001b4\u001dL P%0&<%T(fw\u0001\u07618\u076f2;8\u0750J5:9D<X;@AJ?\u000fWNHZITGVGvRxS#\u077dP\u0791TWZ\u0772lW\\afd\u07a2_h"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00083?9GBBCE+?1:GJPRPH\u0013FJDRUM\n0Te?gndFYca^b6b[U_g{qxpDpjps;",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00083?9GBBCE+?1:GJPRPH\u0013FJDRUM\n/Bijah`G]bSS5iZT^NzpwwCoiwr:",
        ")<:;\'18\u00182 46-",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00083?9GBBCE+?1:GJPRPH\u0013FJDRUM\n\u001dI[ilLfThja*",
        "m\u0013+8/q(*6\"/.h\u001e+/;J<D\u00014@:@CCD>,@2SHKQKQI\u0014?KESNN\u000b\u001eb\\jmEgUicb+\u001a@",
        "\u0002:-=n\u0002\u0002",
        "-,<\u000c756*,3\u00135\u001b/10",
        "mo\u0014,10r)#7#0\'i\u001f,H<K==\u00025A3ADD=?-AKTILJLRJ\r@LFLOO\u000c7c]kfFhVbdc,",
        "9,<\u000c756*,3\u00135\u001b/10y8D>DGGHB0D67,/5OUMHTHPJ?RE",
        "9<8.46))##\u0002:",
        "",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00083?9GBBCE+?1:GJPRPH\u0013NLSES@<?Bi&9eWeh>RT^eSQURxB",
        "-,<\u001c73)71$$&\u001e|5`7C=KFFGI/C5>+.46TLG[GOIFQD",
        "mo\u00143#9%s33)-h\u0007%0J\u0012",
        "\'3-;6679\u001f3%.\u001b\u001e$&D<7K7?96A4"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    pn = ""
    xi = 0x30
    xs = ""
.end annotation


# instance fields
.field public ࡤ:Lfk/᫞ࡪ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final ᫍ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfk/\u1acd\u086f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, Lfk/᫓ࡦ;-><init>(Lfk/᫞ࡪ;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lfk/᫞ࡪ;)V
    .locals 10
    .param p1    # Lfk/᫞ࡪ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v3, "L]YXJRW5UASSP"

    const/16 v1, 0x3a50

    const/16 v2, 0x97b

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

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

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v9

    move v1, v5

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    :goto_2
    if-eqz v3, :cond_1

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    add-int/2addr v2, v8

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_3

    :cond_2
    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lfk/᫓᫉;->᫛:Lfk/᫓᫉;

    sget-object v0, Lfk/᫊࡮;->ExpiresInTwoHoursOrLess:Lfk/᫊࡮;

    invoke-direct {p0, p1, v1, v0}, Lfk/᫐᫏;-><init>(Lfk/᫞ࡪ;Lfk/ᫍ࡯;Lfk/᫊࡮;)V

    iput-object p1, p0, Lfk/᫓ࡦ;->ࡤ:Lfk/᫞ࡪ;

    const/4 v0, 0x5

    new-array v2, v0, [Lfk/ᫍ࡯;

    sget-object v1, Lfk/ࡪࡥ;->ࡱ:Lfk/ࡪࡥ;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, Lfk/ࡧࡱ;->᫛:Lfk/ࡧࡱ;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, Lfk/ࡧᫌ;->᫛:Lfk/ࡧᫌ;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, Lfk/࡫᫓;->᫛:Lfk/࡫᫓;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, Lfk/࡮᫜;->ࡱ:Lfk/࡮᫜;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfk/᫓ࡦ;->ᫍ:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lfk/᫞ࡪ;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    sget-object p1, Lfk/ࡤࡪ;->᫛:Lfk/ࡤࡪ;

    :cond_0
    invoke-direct {p0, p1}, Lfk/᫓ࡦ;-><init>(Lfk/᫞ࡪ;)V

    return-void
.end method

.method private varargs ࡡ᫓ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lfk/᫐᫏;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lfk/᫞ࡪ;

    const-string v4, "?(\u000c{dCN"

    const/16 v3, -0x4b92

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, p0, Lfk/᫓ࡦ;->ࡤ:Lfk/᫞ࡪ;

    goto :goto_0

    :sswitch_1
    iget-object v6, p0, Lfk/᫓ࡦ;->ᫍ:Ljava/util/List;

    goto :goto_0

    :sswitch_2
    iget-object v6, p0, Lfk/᫓ࡦ;->ࡤ:Lfk/᫞ࡪ;

    :goto_0
    return-object v6

    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_2
        0xd -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫓ࡦ;->ࡡ᫓ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ࡪ᫒ࡱ(Lfk/᫞ࡪ;)V
    .locals 2
    .param p1    # Lfk/᫞ࡪ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6c2c3

    invoke-direct {p0, v0, v1}, Lfk/᫓ࡦ;->ࡡ᫓ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫔᫒ࡱ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfk/\u1acd\u086f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4b3fd

    invoke-direct {p0, v0, v1}, Lfk/᫓ࡦ;->ࡡ᫓ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public ᫖᫒ࡱ()Lfk/᫞ࡪ;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x808c4

    invoke-direct {p0, v0, v1}, Lfk/᫓ࡦ;->ࡡ᫓ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫞ࡪ;

    return-object v0
.end method
