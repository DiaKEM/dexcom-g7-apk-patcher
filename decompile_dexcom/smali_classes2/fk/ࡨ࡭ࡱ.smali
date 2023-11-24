.class public Lfk/ࡨ࡭ࡱ;
.super Lfk/ࡲᫎ᫛;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe0haxcle|gpipktm|\u0011xq\ts|u|x\u0001y\t\u001b\u0005}\u0015\u007f\t\u0002\t\u0005\r\u0006\u0015\u0008\u0011\u0729\u0013\u000c\u001b\u0013\u0017\u0010\u0017\u0014\u001b\u0014+\u0016\u001f\u0018\u001f\u001a#\u001c+\'\' \'#+$;&/(/,3,;470729HK\u0755g8g9{?\u077fB?NA\u000b_RP^GvUzOZZfO~_\u0003WbdnW\u0007g\u000b_jmv_\u000fd+qrv~g\u0017u\u001boz\u007f\u0007o\u001f\u00059\t={\u0005\u000c\u0011y)\u0008C}G\u0006\u000f\u0017\u001b\u00043\u001cM\u001cQ\u0010\u0019#%\u000e=\u001cW&[\"#./\u0018G&K +77 O<i8m45CA*Y:]2=LI2aB{6\u007fNGWS<kJoDO`[DsewLWjcL{m\u0016d\"gaUm\\gZiZ\n_\u000c`\u009fdgj\u0080|glkvn;\u0001zs\u0007u\u0001s\u0003s#}%~\u00b8}\u0001\u0004\u0099\u0016\u0001\u0006\n\u0010\r\u00c9\t\'"
    }
    d2 = {
        "\u0012*76p\')=!.-o!\'1 EJ=\u0008G<\u0003\u0018CBD@7\u001b;6T[[7QGI ",
        "\u0012*76p\')=!.-o!-\u001d->:GGF4=C3A~:8?1?THT\u0018PRHJ\r!AT?)KA[2",
        "mo\u001e",
        "*6<\n676. 44&-\u000e!1",
        "",
        "\u0012*76p\')=!.-o!\'1 EJ=\u0008BE9H3=D6<y\u0010<Z(\\]TLFZRDS\u001c",
        "-,<\r17\u0005921)#//!0)<L",
        "mo\u00143#9%s33)-h\u000e!1\u0011",
        "*6<<\u0005/982$2\r#.0",
        "",
        "\u0012*76p\')=!.-o!\'1 EJ=\u0008G<\u0003\u0019=CC\u00146@?AKY#",
        "-,<\r177\u0008*435\u001f-\u0008&IK",
        "mo\u00143#9%s33)-h\u0007%0J\u0012",
        "\'+,\r17",
        "",
        ">",
        "",
        "?",
        "*6<\n676. 44&-",
        "\'+,\u00171\')",
        "((;.\u00102(*",
        "\u0012*76p\')=!.-o!-\u001d->:GGF4=C3A~:8?1?THT\u0018PRHJ\r-OE?\u0016",
        ")(4,7/%9#\u000c%\"-0.\"C<FME",
        ")/-,-\u00113)#\u00083\u0017#.%\u001fB<\'G&;9(1A568",
        "",
        ")3-*4\u00113)#2",
        "*9)@",
        ")(6?#6",
        "\u0012(6-42-)l&2\"*#% I\u0006\u001b:@I5H\t",
        "-,<\r+$1*2$2",
        "8(,276",
        "3,)<75)",
        "=0,=*",
        "",
        ".,10*7",
        "\'5,;1,(q%+5$).!\u001cH<D>3F9"
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
.field public final ᫍ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lfk/\u1ad6\u0862;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final ᫓:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lfk/\u0860\u0872;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lfk/ࡲᫎ᫛;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lfk/ࡨ࡭ࡱ;->᫓:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfk/ࡨ࡭ࡱ;->ᫍ:Ljava/util/List;

    return-void
.end method

.method private final ࡱ()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x354d0

    invoke-direct {p0, v0, v1}, Lfk/ࡨ࡭ࡱ;->᫂᫉ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫂᫉ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move v5, p1

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v5, v1

    move-object v4, p0

    move-object/from16 v2, p2

    sparse-switch v5, :sswitch_data_0

    invoke-super {v4, v5, v2}, Lfk/ࡲᫎ᫛;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {v4}, Lfk/ࡨ࡭ࡱ;->ࡱ()V

    invoke-super {v4, v1, v0}, Lfk/ࡲᫎ᫛;->᫉᫕᫏(II)V

    goto/16 :goto_3

    :sswitch_1
    const/4 v0, 0x0

    aget-object v8, v2, v0

    check-cast v8, Lfk/ࡩࡢ;

    const-string v7, ".@l1$w\u0007\u001a"

    const/16 v6, 0x2c85

    const/16 v5, 0x52e5

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v5

    int-to-short v0, v0

    invoke-static {v7, v1, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {v4, v8}, Lfk/ࡲᫎ᫛;->᫄᫙᫏(Lfk/ࡩࡢ;)V

    goto/16 :goto_3

    :sswitch_2
    iget-object v0, v4, Lfk/ࡨ࡭ࡱ;->᫓:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, v4, Lfk/ࡨ࡭ࡱ;->ᫍ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto/16 :goto_3

    :sswitch_3
    const/4 v0, 0x0

    aget-object v6, v2, v0

    check-cast v6, Landroid/graphics/Canvas;

    const-string v7, "UTbkWj"

    const/16 v5, 0x6623

    const/16 v2, 0x6350

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v7, v1, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4}, Lfk/ࡨ࡭ࡱ;->ࡱ()V

    invoke-virtual {v4}, Lfk/ࡲᫎ᫛;->᫃᫐᫏()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    iget-object v0, v4, Lfk/ࡨ࡭ࡱ;->ᫍ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v5, v2, :cond_4

    iget-object v0, v4, Lfk/ࡨ࡭ࡱ;->ᫍ:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfk/᫖ࡢ;

    invoke-virtual {v4}, Lfk/ࡲᫎ᫛;->࡯࡯᫏()Lfk/᫞ࡢ;

    move-result-object v10

    invoke-virtual {v4}, Lfk/ࡲᫎ᫛;->᫘࡯᫏()Lfk/᫞ࡢ;

    move-result-object v9

    const-string v8, "?<HO9J"

    const/16 v7, 0xdec

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v7, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v7

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v8, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "\u001a@[VucKw\u0003\"ML]E,a}\u001f\u001f("

    const/16 v13, 0x7c52

    const/16 v12, 0x5fe

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v7, v0, v13

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v13, -0x1

    or-int/2addr v1, v0

    and-int/2addr v7, v1

    int-to-short v7, v7

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v12, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v12

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v8, v7, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "\u000f\u0001\u0013\u0007\u0011\u0018v\u000b\u0013\t\u001d\u0013!\u0011n\u001d$\u001e\u0015\u000b"

    const/16 v1, 0x47bb

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v7, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v11, Lfk/᫖ࡢ;->ࡣ:[F

    array-length v1, v0

    iget-object v0, v11, Lfk/᫖ࡢ;->࡭:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, v11, Lfk/᫖ࡢ;->࡭:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [F

    iput-object v0, v11, Lfk/᫖ࡢ;->ࡣ:[F

    :cond_0
    const/4 v8, 0x0

    iget-object v0, v11, Lfk/᫖ࡢ;->࡭:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    :goto_1
    if-ge v8, v7, :cond_1

    sget-object p0, Lfk/ࡲࡢ;->᫛:Lfk/ࡲࡢ;

    iget-object v0, v11, Lfk/᫖ࡢ;->࡭:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v10, v0}, Lfk/ࡲࡢ;->ᪿ᫝᫛(Lfk/᫞ࡢ;F)F

    move-result v12

    iget-object v0, v11, Lfk/᫖ࡢ;->࡭:Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p0, v9, v0}, Lfk/ࡲࡢ;->᫖᫝᫛(Lfk/᫞ࡢ;F)F

    move-result v13

    iget-object v1, v11, Lfk/᫖ࡢ;->ࡣ:[F

    mul-int/lit8 p2, v8, 0x2

    invoke-virtual {v6}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0, v12}, Lfk/ࡲࡢ;->᫜᫙᫛(FF)F

    move-result v0

    aput v0, v1, p2

    iget-object v12, v11, Lfk/᫖ࡢ;->ࡣ:[F

    const/4 v1, 0x1

    and-int p1, p2, v1

    or-int p2, p2, v1

    add-int p1, p1, p2

    invoke-virtual {v6}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0, v13, v1}, Lfk/ࡲࡢ;->᫂᫙᫛(FFZ)F

    move-result v0

    aput v0, v12, p1

    const/4 v1, 0x1

    and-int v0, v8, v1

    or-int/2addr v8, v1

    add-int/2addr v0, v8

    move v8, v0

    goto :goto_1

    :cond_1
    iget-object v0, v4, Lfk/ࡨ࡭ࡱ;->ᫍ:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫖ࡢ;

    iget v1, v0, Lfk/᫖ࡢ;->᫛:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    iget-object v0, v4, Lfk/ࡨ࡭ࡱ;->ᫍ:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫖ࡢ;

    iget-object v1, v0, Lfk/᫖ࡢ;->ࡣ:[F

    iget-object v0, v4, Lfk/ࡨ࡭ࡱ;->ᫍ:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫖ࡢ;

    invoke-virtual {v0}, Lfk/᫖ࡢ;->᫝ࡲࡱ()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Canvas;->drawPoints([FLandroid/graphics/Paint;)V

    :cond_2
    iget-object v0, v4, Lfk/ࡨ࡭ࡱ;->ᫍ:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫖ࡢ;

    iget-object v1, v0, Lfk/᫖ࡢ;->ࡣ:[F

    iget-object v0, v4, Lfk/ࡨ࡭ࡱ;->ᫍ:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫖ࡢ;

    invoke-virtual {v0}, Lfk/᫖ࡢ;->᫝ࡲࡱ()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v6, v1, v0}, Landroid/graphics/Canvas;->drawPoints([FLandroid/graphics/Paint;)V

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_3
    goto/16 :goto_0

    :cond_4
    invoke-super {v4, v6}, Lfk/ࡲᫎ᫛;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :sswitch_4
    sget-object v5, Lfk/ࡲࡢ;->᫛:Lfk/ࡲࡢ;

    invoke-virtual {v4}, Lfk/ࡲᫎ᫛;->᫏᫘᫏()Lfk/᫞ࡢ;

    move-result-object v2

    invoke-virtual {v4}, Lfk/ࡲᫎ᫛;->࡯࡯᫏()Lfk/᫞ࡢ;

    move-result-object v1

    invoke-virtual {v4}, Lfk/ࡲᫎ᫛;->᫆ࡰ᫏()Lfk/᫞ࡢ;

    move-result-object v0

    invoke-virtual {v5, v2, v1, v0}, Lfk/ࡲࡢ;->᫅᫝᫛(Lfk/᫞ࡢ;Lfk/᫞ࡢ;Lfk/᫞ࡢ;)V

    invoke-virtual {v4}, Lfk/ࡲᫎ᫛;->ࡣ᫘᫏()Lfk/᫞ࡢ;

    move-result-object v2

    invoke-virtual {v4}, Lfk/ࡲᫎ᫛;->᫘࡯᫏()Lfk/᫞ࡢ;

    move-result-object v1

    invoke-virtual {v4}, Lfk/ࡲᫎ᫛;->᫁ࡰ᫏()Lfk/᫞ࡢ;

    move-result-object v0

    invoke-virtual {v5, v2, v1, v0}, Lfk/ࡲࡢ;->ࡤ᫝᫛(Lfk/᫞ࡢ;Lfk/᫞ࡢ;Lfk/᫞ࡢ;)V

    goto :goto_3

    :sswitch_5
    iget-object v3, v4, Lfk/ࡨ࡭ࡱ;->ᫍ:Ljava/util/List;

    goto :goto_3

    :sswitch_6
    iget-object v3, v4, Lfk/ࡨ࡭ࡱ;->᫓:Ljava/util/Set;

    goto :goto_3

    :sswitch_7
    invoke-virtual {v4}, Lfk/ࡲᫎ᫛;->᫃᫐᫏()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_3
    return-object v3

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_7
        0x3 -> :sswitch_6
        0x4 -> :sswitch_5
        0x6 -> :sswitch_4
        0x411 -> :sswitch_3
        0x1632 -> :sswitch_2
        0x17a7 -> :sswitch_1
        0x17d3 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2771e

    invoke-direct {p0, v0, v1}, Lfk/ࡨ࡭ࡱ;->᫂᫉ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ࡠ᫝᫏()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5f71e

    invoke-direct {p0, v0, v1}, Lfk/ࡨ࡭ࡱ;->᫂᫉ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡨ࡭ࡱ;->᫂᫉ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final ࡫࡯᫛()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfk/\u1ad6\u0862;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xc8ac

    invoke-direct {p0, v0, v1}, Lfk/ࡨ࡭ࡱ;->᫂᫉ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public ᫄᫙᫏(Lfk/ࡩࡢ;)V
    .locals 2
    .param p1    # Lfk/ࡩࡢ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "\u00163(a&(+\n8<j3;?C3\u0012\u0014`"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "addDot(...)"
            imports = {}
        .end subannotation
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5f893

    invoke-direct {p0, v0, v1}, Lfk/ࡨ࡭ࡱ;->᫂᫉ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫉᫕᫏(II)V
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

    const v0, 0x57b56

    invoke-direct {p0, v0, v2}, Lfk/ࡨ࡭ࡱ;->᫂᫉ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫑ᫎ᫛()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x51845

    invoke-direct {p0, v0, v1}, Lfk/ࡨ࡭ࡱ;->᫂᫉ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final ᫛࡯᫛()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lfk/\u0860\u0872;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x595b0

    invoke-direct {p0, v0, v1}, Lfk/ࡨ࡭ࡱ;->᫂᫉ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
