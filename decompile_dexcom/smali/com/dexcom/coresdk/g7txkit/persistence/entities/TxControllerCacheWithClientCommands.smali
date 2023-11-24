.class public final Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxControllerCacheWithClientCommands;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u000ehaxclet\u0707p\u0709rk\u0003mv\u070fxq\u0001\u0012|u\rw\u0001y\u0001\u0003\u0005}\r\t\t\u0002\t\u0004\r\u0006\u0015\u000e\u0011\u0729\u0013\u000c\u001b\u001a\u0017\u072f\u0017\u0738\u0019*\u0734F\u0017F\u0018Z4,!,\u001f8!P$4/4)@/:-<-\\3^4\u077474C;\u007f?GDS<k?\u0006\u07a6B\u000bPRP^MXKZKzQ|R\u0017\u07b7S\u001cucboX\u0008\u0779\u000cbc^m`yb\u0012e\u0016rmhwl\u0004r}p\u007fp v\"w<\u07dcvA\u000b\t\t\u0015}-\u000e1\u0008\u0011\u0013\u001d\u0008\u001d\u00077\tQ\u0080\u000eV\u0016\u001e!*\u0013B&\\\u008b\u0017a!).5\u001eM3g\u0096\"t?4)@/:-<-\\3^4h7\u000b\u07db8\u07f8<?B\u07d9T?DENH\u0013WRE^GvJ\u0001O#\u07f3P\u008fTWZ\u07f1lW\\_fb\u00a0_p"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00089\nHM98D\u007f:0>@OZ\\NPFI\u0014CMTJNDAP%Kp<aahg][\\V\\.MPnl_rvkGqgdnu=jijw\u0006|\rM",
        "",
        ":?\u000b80764*+%3|\u001c\u001f%;\u001cFM;GM",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00089\nHM98D\u007f:0>@OZ\\NPFI\u0014CMTJNDAP%Kp<aahg][\\V\\.MPnlMwvlx~9",
        ")31.07\u00074+,!/\u001e.",
        "",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00089\nHM98D\u007f:0>@OZ\\NPFI\u0014CMTJNDAP%Kp<^\\Ycb2_^WLZQKu|rv|?",
        "m\u0013+8/q(*6\"/.h\u001e+/;J<D\u0001:\u000bIF:9Ex;1?YP[]GQGJ\rDNUCOEBi&Lq5bbi`^\\]O]/NiomNpwmyw:Lk[q],\u000c\u000c\u0002\u0006A_}\t\u0003J9g",
        "-,<\u000c.,)32\u0002/.\'\u001c*!I",
        "mo\u00143#9%s33)-h\u0007%0J\u0012",
        "-,<\u001d:\u00063321/-& .\u007f7:@>\u0017AH>BH",
        "mo\u0014,10r)#7#0\'i\u001f,H<K==\u0002;\u000cBG;:>y<2XZQ\\VHRHC\u000eEONDPF[j\'Mj6ccba_]VP^0gjpnGqxnrx;",
        ")65911)32o",
        ")65911)32p",
        ")68B",
        "+8=*.6",
        "",
        "5;0.4",
        ".(;1\u00052(*",
        "",
        ":6\u001b=4,2,",
        "",
        "-}\'=:\"/.2\u001e2&& \u001d0;"
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
.field public final clientCommands:Ljava/util/List;
    .annotation build Landroidx/room/Relation;
        entityColumn = "_\\]a]VhZWbdUOXR"
        parentColumn = "\u001fa3\u001d\u0003\"\'\u0003I"
        projection = {}
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxClientCommandEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final txControllerCacheEntity:Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxControllerCacheEntity;
    .annotation build Landroidx/room/Embedded;
        prefix = ""
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxControllerCacheEntity;Ljava/util/List;)V
    .locals 5
    .param p1    # Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxControllerCacheEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxControllerCacheEntity;",
            "Ljava/util/List<",
            "Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxClientCommandEntity;",
            ">;)V"
        }
    .end annotation

    const-string v4, "\u0001\u0006Q~~\u0006\u0005\u0003\u0001\u0002{\n[z}\u0004\u0002b\r\u0014\n\u0016\u001c"

    const/16 v3, 0x4650

    invoke-static {}, Lfk/᫐᫘;->᫛()I

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

    const-string v4, "ksojrwEpml_k`n"

    const/16 v3, -0x7960

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxControllerCacheWithClientCommands;->txControllerCacheEntity:Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxControllerCacheEntity;

    iput-object p2, p0, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxControllerCacheWithClientCommands;->clientCommands:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxControllerCacheWithClientCommands;Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxControllerCacheEntity;Ljava/util/List;ILjava/lang/Object;)Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxControllerCacheWithClientCommands;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const v0, 0x2a53e

    invoke-static {v0, v2}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxControllerCacheWithClientCommands;->᫑࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxControllerCacheWithClientCommands;

    return-object v0
.end method

.method public static varargs ᫑࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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

    aget-object p0, p1, v0

    check-cast p0, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxControllerCacheWithClientCommands;

    const/4 v0, 0x1

    aget-object v3, p1, v0

    check-cast v3, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxControllerCacheEntity;

    const/4 v0, 0x2

    aget-object v2, p1, v0

    check-cast v2, Ljava/util/List;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Object;

    const/4 v0, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxControllerCacheWithClientCommands;->txControllerCacheEntity:Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxControllerCacheEntity;

    :cond_0
    const/4 v0, 0x2

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxControllerCacheWithClientCommands;->clientCommands:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, v3, v2}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxControllerCacheWithClientCommands;->copy(Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxControllerCacheEntity;Ljava/util/List;)Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxControllerCacheWithClientCommands;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫛࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Bg3``gfdbc]k=\\_ecViujFpnku|Lyxyn|s\u00049\u0007\u000cW\u0005\u0005\u000c\u000b\t\u0007\u0008\u0002\u0010a\u0001\u0004\n\u0008h\u0013\u001a\u0010\u001c\"f"

    const/16 v3, -0x1e23

    const/16 v4, -0x3a91

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

    invoke-static {v6, v3, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxControllerCacheWithClientCommands;->txControllerCacheEntity:Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxControllerCacheEntity;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\u0014\u0007IQMHPU#NKJ=I>L\u0015"

    const/16 v3, 0x47b0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxControllerCacheWithClientCommands;->clientCommands:Ljava/util/List;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :sswitch_1
    iget-object v0, p0, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxControllerCacheWithClientCommands;->txControllerCacheEntity:Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxControllerCacheEntity;

    invoke-virtual {v0}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxControllerCacheEntity;->hashCode()I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxControllerCacheWithClientCommands;->clientCommands:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_2

    :sswitch_2
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    const/4 v3, 0x1

    if-ne p0, v4, :cond_0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_2

    :cond_0
    instance-of v0, v4, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxControllerCacheWithClientCommands;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    check-cast v4, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxControllerCacheWithClientCommands;

    iget-object v1, p0, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxControllerCacheWithClientCommands;->txControllerCacheEntity:Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxControllerCacheEntity;

    iget-object v0, v4, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxControllerCacheWithClientCommands;->txControllerCacheEntity:Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxControllerCacheEntity;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxControllerCacheWithClientCommands;->clientCommands:Ljava/util/List;

    iget-object v0, v4, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxControllerCacheWithClientCommands;->clientCommands:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move v3, v2

    goto :goto_0

    :cond_3
    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxControllerCacheWithClientCommands;->txControllerCacheEntity:Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxControllerCacheEntity;

    goto/16 :goto_2

    :sswitch_4
    iget-object v0, p0, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxControllerCacheWithClientCommands;->clientCommands:Ljava/util/List;

    goto :goto_2

    :sswitch_5
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxControllerCacheEntity;

    const/4 v0, 0x1

    aget-object v7, p2, v0

    check-cast v7, Ljava/util/List;

    const-string v2, "puAnfmlj`a[i3RU[qR|\u0004q}\u0004"

    const/16 v1, 0x38f1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p1, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array p0, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, p1

    xor-int/lit8 v0, p1, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, p0, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, ";wc~vL\u001a5R!DP5\u0014"

    const/16 v2, 0x2d72

    const/16 v4, 0x5a69

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxControllerCacheWithClientCommands;

    invoke-direct {v0, v6, v7}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxControllerCacheWithClientCommands;-><init>(Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxControllerCacheEntity;Ljava/util/List;)V

    goto :goto_2

    :sswitch_6
    iget-object v0, p0, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxControllerCacheWithClientCommands;->clientCommands:Ljava/util/List;

    goto :goto_2

    :sswitch_7
    iget-object v0, p0, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxControllerCacheWithClientCommands;->txControllerCacheEntity:Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxControllerCacheEntity;

    :goto_2
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_7
        0x2 -> :sswitch_6
        0x3 -> :sswitch_5
        0x4 -> :sswitch_4
        0x5 -> :sswitch_3
        0x46d -> :sswitch_2
        0xac0 -> :sswitch_1
        0x13df -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final component1()Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxControllerCacheEntity;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8ea78

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxControllerCacheWithClientCommands;->᫛࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxControllerCacheEntity;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxClientCommandEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x354cc

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxControllerCacheWithClientCommands;->᫛࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxControllerCacheEntity;Ljava/util/List;)Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxControllerCacheWithClientCommands;
    .locals 2
    .param p1    # Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxControllerCacheEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxControllerCacheEntity;",
            "Ljava/util/List<",
            "Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxClientCommandEntity;",
            ">;)",
            "Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxControllerCacheWithClientCommands;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x4b3f3

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxControllerCacheWithClientCommands;->᫛࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxControllerCacheWithClientCommands;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8bcba

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxControllerCacheWithClientCommands;->᫛࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getClientCommands()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxClientCommandEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x99a0e

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxControllerCacheWithClientCommands;->᫛࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getTxControllerCacheEntity()Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxControllerCacheEntity;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x90391

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxControllerCacheWithClientCommands;->᫛࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxControllerCacheEntity;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x731bd

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxControllerCacheWithClientCommands;->᫛࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x4609

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxControllerCacheWithClientCommands;->᫛࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxControllerCacheWithClientCommands;->᫛࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
