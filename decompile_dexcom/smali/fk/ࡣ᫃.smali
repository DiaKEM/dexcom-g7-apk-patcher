.class public final Lfk/ࡣ᫃;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe haxclet\u0707p\u0709rk\u0003mvovqzs\u0003\u0014~w\u000fy\u0003{\u0003}\u0007\u007f\u000f$\u000b\u0004\u001b\u0006\u000f\u0008\u001f\n\u0013\u000c\u0013\u0010\u0017\u0010\'\u0012\u001b\u0014\u001b\u0018\u001f\u0018/\u001a#\u073b%\u001e-,)\u07419\u0743U&U\'i71@=2=0I2a5\u0777:7F;zNBQNINDZITGVGvNxO\u078eQN]V\u0012ocjc]oji\\k\\\u000cgohqhsfuf\u0016r\u0018n\u001at\u07afro~|;\u0013\u0003\u0004\u000f\u0004\t{\u000b{+\u079c\u000f\u0002\u0011\u00021\u00053\u00157\u000c\u0017\u001a#\u000c;\u000fU\u07ae\u07d2\u0016\u0013\u001a&^\'&+2\u001d2\u001cL(P%06<%T;n)r1:BF/^GxG\u0005VD>PKJ=L=lHPIRITGVGvSxOzU\u008eSVY\u07f0kV[bee\u009f^r"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00083?9GBBCE+?1:GJPRPH\u0013RMCEMM\n\u001dI[ilb`ZGiOcU,",
        "",
        "\'3-;6\u0016)92(.(-",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00083?9GBBCE+?1:GJPRPH\u0013FJDRUM\n\u001dI[ilLWgh^\\Vc,",
        "m\u0013+8/q(*6\"/.h\u001e+/;J<D\u00014@:@CCD>,@2SHKQKQI\u0014?KESNN\u000b\u001eb\\jmEXhiW]Wd%\u0014B",
        "\'3-;66",
        "",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00083?9GBBCE+?1:GJPRPH\u0013RMCEMM\n\u001dI[ilFaWYa)",
        "m\u00132*8$r:2(,o\u0006$/1\u0011\u007f.",
        "\'3-;6\u0010%5",
        "",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00083?9GBBCE+?1:GJPRPH\u0013FJDRUM\n\u001dI[il4",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00083?9GBBCE+?1:GJPRPH\u0013NLSES@<?Bi&9eWeh:\\cbj%",
        "m\u00132*8$r:2(,o\u0007\u001c,w~-",
        "-,<\n.(69\u000b 0",
        "mo\u00143#9%s33)-h\u0008\u001d-\u0011",
        ")66/+*97#\u001254* *!",
        "\u001227=.,2s\u000e )3t",
        "9,<=+1+8",
        ")66/+*97#\u001254* *!y8D>DGGHB0D67,/5OUMHTHPJ?RE",
        "-,<\n.(69\u007f8\t%",
        "/+-76,*.#1",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00083?9GBBCE+?1:GJPRPH\u0013NLSES@<?Bi&9eWeh>RT^eSQURxB",
        ":6\u001b=4,2,",
        "",
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
.field public final ᫛:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lfk/\u1ac5\u1ad3;",
            "Ljava/util/List<",
            "Lfk/\u1ad9\u0873;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfk/᫝ࡳ;)V
    .locals 5
    .param p1    # Lfk/᫝ࡳ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v4, "?KESV6IYZPVP]"

    const/16 v3, -0x1114

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lfk/᫉᫛;->᫑(Lfk/᫝ࡳ;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lfk/ࡣ᫃;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfk/\u1ac4\u0873;",
            ">;)V"
        }
    .end annotation

    const-string v3, "\u0012\u001c\u0014 !\u001f"

    const/16 v2, 0x258a

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

    :goto_0
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v8

    and-int v2, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v2, v0

    and-int v1, v2, v8

    or-int/2addr v2, v8

    add-int/2addr v1, v2

    add-int/2addr v1, v5

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lfk/࡮ᫀ;->᫃(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v0}, Lfk/ࡣ᫃;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 3
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lfk/\u1ac5\u1ad3;",
            "+",
            "Ljava/util/List<",
            "Lfk/\u1ad9\u0873;",
            ">;>;)V"
        }
    .end annotation

    const-string v2, "PZVb_7N\\"

    const/16 v1, 0x25cd

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/ࡣ᫃;->᫛:Ljava/util/Map;

    return-void
.end method

.method private varargs ࡰࡨ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 57

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v2, p0

    sparse-switch p1, :sswitch_data_0

    return-object v3

    :sswitch_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "0ZR^_SWO:ZFXH\nBLDPQ)<J\u0013w"

    const/16 v1, 0xaf7

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    move v3, v10

    move v1, v6

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    add-int/2addr v3, v4

    invoke-virtual {v5, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lfk/ࡣ᫃;->᫛:Ljava/util/Map;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6

    :sswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lfk/ᫍ࡯;

    iget-object v0, v2, Lfk/ࡣ᫃;->᫛:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lfk/᫅᫓;

    invoke-virtual {v0}, Lfk/᫅᫓;->᫒᫒ࡱ()Lfk/ᫍ࡯;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    check-cast v1, Lfk/᫅᫓;

    goto/16 :goto_6

    :cond_3
    const/4 v1, 0x0

    goto :goto_2

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lfk/᫝ࡳ;

    const-string/jumbo v5, "t\u0008Be\u0006.P\u007f"

    const/16 v3, -0x176d

    const/16 v4, -0x11fa

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v11, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v3, v0

    int-to-short v10, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_3
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v6

    invoke-virtual {v6, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v5

    mul-int v0, v7, v10

    or-int v4, v0, v11

    xor-int/lit8 v3, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v3, v0

    and-int/2addr v4, v3

    sub-int/2addr v5, v4

    invoke-virtual {v6, v5}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v7

    const/4 v3, 0x1

    :goto_4
    if-eqz v3, :cond_4

    xor-int v0, v7, v3

    and-int/2addr v7, v3

    shl-int/lit8 v3, v7, 0x1

    move v7, v0

    goto :goto_4

    :cond_4
    goto :goto_3

    :cond_5
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v9, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lfk/ࡣ᫃;->᫛:Ljava/util/Map;

    invoke-static {v0}, Lfk/ᫀᫎ;->᫅(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    sget-object v12, Lfk/ࡪࡳ;->ࡱ:Lfk/ࡪࡳ;

    invoke-virtual {v1, v12}, Lfk/᫝ࡳ;->᫗᫗࡭(Lfk/ࡪࡳ;)Lfk/࡯᫆;

    move-result-object v0

    invoke-virtual {v0}, Lfk/࡯᫆;->᫖ࡡ᫛()Lfk/ࡡ᫉;

    move-result-object v4

    instance-of v0, v4, Lfk/ࡪ᫊;

    const/16 v13, 0x1e

    if-eqz v0, :cond_f

    check-cast v4, Lfk/ࡪ᫊;

    iget v0, v4, Lfk/ࡪ᫊;->᫛:I

    if-ge v0, v13, :cond_f

    iget v5, v4, Lfk/ࡪ᫊;->᫛:I

    :goto_5
    invoke-direct {v2, v12}, Lfk/ࡣ᫃;->᫛(Lfk/ᫍ࡯;)Lfk/᫅᫓;

    move-result-object v8

    if-nez v8, :cond_6

    invoke-static {v12}, Lfk/ࡰࡤ;->᫒(Lfk/ᫍ࡯;)Lfk/᫅᫓;

    move-result-object v8

    :cond_6
    new-instance v9, Lfk/᫝ࡣ;

    invoke-virtual {v8}, Lfk/᫅᫓;->᫖᫒ࡱ()Lfk/᫞ࡪ;

    move-result-object v10

    new-instance v6, Lfk/࡫᫄;

    const/4 v14, 0x2

    new-array v11, v14, [Lfk/᫝᫊;

    new-instance v0, Lfk/᫝᫊;

    sget-object v4, Lfk/ࡳࡨ;->ࡱ:Lfk/ࡳࡨ;

    invoke-direct {v0, v4, v13}, Lfk/᫝᫊;-><init>(Lfk/ᫍ࡯;I)V

    const/16 v16, 0x0

    aput-object v0, v11, v16

    new-instance v0, Lfk/᫝᫊;

    sget-object v7, Lfk/ࡢᫀ;->᫛:Lfk/ࡢᫀ;

    invoke-direct {v0, v7, v5}, Lfk/᫝᫊;-><init>(Lfk/ᫍ࡯;I)V

    const/4 v15, 0x1

    aput-object v0, v11, v15

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v0}, Lfk/࡫᫄;-><init>(Ljava/util/List;)V

    invoke-direct {v9, v10, v6}, Lfk/᫝ࡣ;-><init>(Lfk/᫞ࡪ;Lfk/࡫᫄;)V

    iget-object v0, v8, Lfk/᫅᫓;->࡭:Ljava/lang/String;

    invoke-static {v9, v0}, Lfk/ࡳ࡭;->᫏(Lfk/᫅᫓;Ljava/lang/String;)Lfk/᫅᫓;

    move-result-object v6

    iget v0, v8, Lfk/᫅᫓;->᫛:I

    invoke-static {v6, v0}, Lfk/ࡲࡣ;->ࡱ(Lfk/᫅᫓;I)Lfk/᫅᫓;

    move-result-object v6

    iget-object v0, v8, Lfk/᫅᫓;->ࡱ:Lfk/᫉᫞;

    invoke-static {v6, v0}, Lfk/᫁᫞;->࡭(Lfk/᫅᫓;Lfk/᫉᫞;)Lfk/᫅᫓;

    move-result-object v0

    invoke-static {v3, v12, v0}, Lfk/ࡰࡳ;->ᫍ(Ljava/util/Map;Lfk/ᫍ࡯;Lfk/᫅᫓;)V

    invoke-direct {v2, v7}, Lfk/ࡣ᫃;->᫛(Lfk/ᫍ࡯;)Lfk/᫅᫓;

    move-result-object v9

    if-nez v9, :cond_7

    invoke-static {v7}, Lfk/ࡰࡤ;->᫒(Lfk/ᫍ࡯;)Lfk/᫅᫓;

    move-result-object v9

    :cond_7
    new-instance v11, Lfk/᫙᫗;

    invoke-virtual {v9}, Lfk/᫅᫓;->᫖᫒ࡱ()Lfk/᫞ࡪ;

    move-result-object v10

    new-instance v8, Lfk/࡫᫄;

    new-array v6, v14, [Lfk/᫝᫊;

    new-instance v0, Lfk/᫝᫊;

    invoke-direct {v0, v4, v13}, Lfk/᫝᫊;-><init>(Lfk/ᫍ࡯;I)V

    aput-object v0, v6, v16

    new-instance v0, Lfk/᫝᫊;

    invoke-direct {v0, v12, v5}, Lfk/᫝᫊;-><init>(Lfk/ᫍ࡯;I)V

    aput-object v0, v6, v15

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v8, v0}, Lfk/࡫᫄;-><init>(Ljava/util/List;)V

    invoke-direct {v11, v10, v8}, Lfk/᫙᫗;-><init>(Lfk/᫞ࡪ;Lfk/࡫᫄;)V

    iget-object v0, v9, Lfk/᫅᫓;->࡭:Ljava/lang/String;

    invoke-static {v11, v0}, Lfk/ࡳ࡭;->᫏(Lfk/᫅᫓;Ljava/lang/String;)Lfk/᫅᫓;

    move-result-object v6

    iget v0, v9, Lfk/᫅᫓;->᫛:I

    invoke-static {v6, v0}, Lfk/ࡲࡣ;->ࡱ(Lfk/᫅᫓;I)Lfk/᫅᫓;

    move-result-object v6

    iget-object v0, v9, Lfk/᫅᫓;->ࡱ:Lfk/᫉᫞;

    invoke-static {v6, v0}, Lfk/᫁᫞;->࡭(Lfk/᫅᫓;Lfk/᫉᫞;)Lfk/᫅᫓;

    move-result-object v0

    invoke-static {v3, v7, v0}, Lfk/ࡰࡳ;->ᫍ(Ljava/util/Map;Lfk/ᫍ࡯;Lfk/᫅᫓;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual {v1, v7}, Lfk/᫝ࡳ;->᫉᫗࡭(Lfk/ࡢᫀ;)Lfk/ࡪ᫕;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    new-instance v0, Lfk/ࡪ᫊;

    invoke-direct {v0, v5}, Lfk/ࡪ᫊;-><init>(I)V

    const/16 v28, 0x0

    const/16 v7, 0x2f

    const/16 v30, 0x0

    move-object/from16 v16, v25

    move-object/from16 v17, v26

    move-object/from16 v19, v28

    if-nez v30, :cond_10

    const/4 v5, 0x1

    and-int/2addr v5, v7

    if-eqz v5, :cond_8

    invoke-virtual {v13}, Lfk/ࡪ᫕;->᫔ࡡ᫛()Z

    move-result v14

    :cond_8
    const/4 v5, 0x2

    and-int/2addr v5, v7

    if-eqz v5, :cond_9

    invoke-virtual {v13}, Lfk/ࡪ᫕;->᫃ࡡ᫛()Z

    move-result v15

    :cond_9
    const/4 v5, 0x4

    rsub-int/lit8 v6, v7, -0x1

    rsub-int/lit8 v5, v5, -0x1

    or-int/2addr v6, v5

    rsub-int/lit8 v5, v6, -0x1

    if-eqz v5, :cond_a

    invoke-virtual {v13}, Lfk/ࡪ᫕;->ᪿࡡ᫛()Lfk/ࡠ᫝;

    move-result-object v16

    :cond_a
    const/16 v5, 0x8

    and-int/2addr v5, v7

    if-eqz v5, :cond_b

    invoke-virtual {v13}, Lfk/ࡪ᫕;->ࡧࡡ᫛()Lfk/ࡪ᫆;

    move-result-object v17

    :cond_b
    const/16 v5, 0x10

    rsub-int/lit8 v6, v7, -0x1

    rsub-int/lit8 v5, v5, -0x1

    or-int/2addr v6, v5

    rsub-int/lit8 v5, v6, -0x1

    if-eqz v5, :cond_c

    invoke-virtual {v13}, Lfk/ࡪ᫕;->᫖ࡡ᫛()Lfk/ࡡ᫉;

    move-result-object v0

    :cond_c
    const/16 v5, 0x20

    rsub-int/lit8 v6, v7, -0x1

    rsub-int/lit8 v5, v5, -0x1

    or-int/2addr v6, v5

    rsub-int/lit8 v5, v6, -0x1

    if-eqz v5, :cond_d

    invoke-virtual {v13}, Lfk/ࡪ᫕;->᫅ࡡ᫛()Lfk/ࡧ࡯;

    move-result-object v19

    :cond_d
    move-object/from16 v18, v0

    invoke-virtual/range {v13 .. v19}, Lfk/ࡪ᫕;->ࡤࡡ᫛(ZZLfk/ࡠ᫝;Lfk/ࡪ᫆;Lfk/ࡡ᫉;Lfk/ࡧ࡯;)Lfk/ࡪ᫕;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const/16 v54, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 p0, -0x21

    const p1, 0x1ffff

    const/16 p2, 0x0

    move-object/from16 v22, v19

    move-object v7, v1

    invoke-static/range {v7 .. v59}, Lfk/᫝ࡳ;->᫛(Lfk/᫝ࡳ;Lfk/᫁࡬;ZZZLfk/ࡪ᫕;Lfk/ࡪ᫕;Lfk/࡯᫆;Lfk/࡯᫆;Lfk/᫄ࡦ;Lfk/᫄ࡦ;Lfk/᫁᫚;Lfk/᫁᫚;Lfk/᫁᫚;Lfk/᫁᫚;Lfk/᫁᫚;Lfk/᫁᫚;Lfk/᫁᫚;Lfk/᫁᫚;Lfk/᫁᫚;Lfk/᫁᫚;Lfk/᫁᫚;Lfk/᫁᫚;Lfk/᫁᫚;Lfk/᫁᫚;Lfk/᫁᫚;Lfk/᫁᫚;Lfk/᫁᫚;Lfk/᫁᫚;Lfk/᫁᫚;Lfk/᫁᫚;Lfk/᫁᫚;Lfk/᫁᫚;Lfk/᫁᫚;Lfk/᫁᫚;Lfk/᫁᫚;Lfk/᫁᫚;Lfk/᫁᫚;Lfk/᫁᫚;Lfk/᫁᫚;Lfk/᫁᫚;Lfk/᫁᫚;Lfk/᫁᫚;Lfk/᫁᫚;Lfk/᫁᫚;Lfk/᫁᫚;Lfk/᫁᫚;Lfk/᫁᫚;Lfk/᫁᫚;Lfk/᫁᫚;IILjava/lang/Object;)Lfk/᫝ࡳ;

    move-result-object v5

    sget-object v7, Lfk/ࡨ᫚;->᫛:Lfk/ࡨ᫚;

    invoke-direct {v2, v7}, Lfk/ࡣ᫃;->᫛(Lfk/ᫍ࡯;)Lfk/᫅᫓;

    move-result-object v9

    if-nez v9, :cond_e

    invoke-static {v7}, Lfk/ࡰࡤ;->᫒(Lfk/ᫍ࡯;)Lfk/᫅᫓;

    move-result-object v9

    :cond_e
    new-instance v8, Lfk/᫛᫄;

    invoke-virtual {v9}, Lfk/᫅᫓;->᫖᫒ࡱ()Lfk/᫞ࡪ;

    move-result-object v6

    new-instance v2, Lfk/࡫᫄;

    new-instance v1, Lfk/᫝᫊;

    const/16 v0, 0x1e

    invoke-direct {v1, v4, v0}, Lfk/᫝᫊;-><init>(Lfk/ᫍ࡯;I)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v0}, Lfk/࡫᫄;-><init>(Ljava/util/List;)V

    invoke-direct {v8, v6, v2}, Lfk/᫛᫄;-><init>(Lfk/᫞ࡪ;Lfk/࡫᫄;)V

    iget-object v0, v9, Lfk/᫅᫓;->࡭:Ljava/lang/String;

    invoke-static {v8, v0}, Lfk/ࡳ࡭;->᫏(Lfk/᫅᫓;Ljava/lang/String;)Lfk/᫅᫓;

    move-result-object v1

    iget v0, v9, Lfk/᫅᫓;->᫛:I

    invoke-static {v1, v0}, Lfk/ࡲࡣ;->ࡱ(Lfk/᫅᫓;I)Lfk/᫅᫓;

    move-result-object v1

    iget-object v0, v9, Lfk/᫅᫓;->ࡱ:Lfk/᫉᫞;

    invoke-static {v1, v0}, Lfk/᫁᫞;->࡭(Lfk/᫅᫓;Lfk/᫉᫞;)Lfk/᫅᫓;

    move-result-object v0

    invoke-static {v3, v7, v0}, Lfk/ࡰࡳ;->ᫍ(Ljava/util/Map;Lfk/ᫍ࡯;Lfk/᫅᫓;)V

    new-instance v1, Lkotlin/Pair;

    new-instance v0, Lfk/ࡣ᫃;

    invoke-direct {v0, v3}, Lfk/ࡣ᫃;-><init>(Ljava/util/Map;)V

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    move v5, v13

    goto/16 :goto_5

    :goto_6
    return-object v1

    :cond_10
    new-instance v8, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v5, "t\u0018\u0014\n\u0018F\u000b\n\u0016\u0017\u001fL%\u0018$\u0019Q\u0017\u0019\u001b\u0017,$-Y\u001c.$3,%/66c35;g<?;<<@C55q<BtJ?ALyO=OEDT\r\u0002IYSI[QXX%\u000cP]_i"

    const/16 v4, 0x5b6c

    const/16 v3, 0x6084

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v10

    move v1, v5

    :goto_8
    if-eqz v1, :cond_11

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_8

    :cond_11
    sub-int/2addr v3, v2

    sub-int/2addr v3, v9

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_7

    :cond_12
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v8

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x5 -> :sswitch_1
        0x13df -> :sswitch_0
    .end sparse-switch
.end method

.method private final ᫛(Lfk/ᫍ࡯;)Lfk/᫅᫓;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4b3f5

    invoke-direct {p0, v0, v1}, Lfk/ࡣ᫃;->ࡰࡨ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫅᫓;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7ea6f

    invoke-direct {p0, v0, v1}, Lfk/ࡣ᫃;->ࡰࡨ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡣ᫃;->ࡰࡨ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final ᫏࡯(Lfk/᫝ࡳ;)Lkotlin/Pair;
    .locals 2
    .param p1    # Lfk/᫝ࡳ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u1add\u0873;",
            ")",
            "Lkotlin/Pair<",
            "Lfk/\u0863\u1ac3;",
            "Lfk/\u1add\u0873;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3a00a

    invoke-direct {p0, v0, v1}, Lfk/ࡣ᫃;->ࡰࡨ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    return-object v0
.end method
