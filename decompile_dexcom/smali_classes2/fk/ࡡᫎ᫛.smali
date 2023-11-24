.class public final Lfk/ࡡᫎ᫛;
.super Lfk/ࡣࡢ;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u0002haxcle|gp\u0709rk\u0003mv\u070fxq\ts|\u0715~w\u0007\u007f\u0003\u071b\u0005}\r\t\t\u0002\t\u0004\u001b\u07257\u00087\tK/\u001d\u0012\u001d\u0010)\u0012A\u0015%\u001a%\u001a1\u001aI\u001f-\"-$9\"Q)5*5.A*Y3\u076f2/>9\u077a7="
    }
    d2 = {
        "\u0012*76p\')=!.-o!\'1 EJ=\u0008BE9H3=D6<y..IRO[QXRI\r LFLO\u001e>Yb_kahbYCaWVX_8\\}Hk}kyi@",
        "\u0012*76p\')=!.-o!\'1 EJ=\u0008BE9H3=D6<y..IRO[QXRI\r LFLO\u001e>Yb_kahbY/cdcSMaakzC",
        ")66=\';8",
        "\u0012(6-42-)l\"//. *1\u0005\u001aGGF8LI\t",
        "9;A5\'\'\u0005921)#//!0",
        "\u0012(6-42-)l\"//. *1\u0005I=L\u0001\'ME33\u0011C<,E\u0008",
        ")6484\u000c(",
        "",
        "9/7@\u0016+6*1\'/-\u001e\u0007%+;",
        "",
        "m\u0013)7&53.\"m#0(/!+J\u0006\u001bH@G9MB\n\u001c28/><OK\u0017LQQXJLS\u000fS?N\u000b1og]]3efVg*9K\u0013A",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;IZ)V
    .locals 12
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Landroid/content/res/TypedArray;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v4, "O\u000cn[=\u0005\u0013"

    const/16 v3, 0x2bf8

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    move-object v4, p1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "jlrf``>rsrjdxxjy"

    const/16 v3, -0x20af

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v9

    and-int v2, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v2, v0

    move v1, v6

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    sub-int/2addr v3, v2

    invoke-virtual {v5, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    move-object v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move v2, p3

    if-lez v2, :cond_6

    invoke-static {v4, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v5

    :goto_3
    if-lez v2, :cond_4

    invoke-static {v4, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    :goto_4
    if-eqz p4, :cond_3

    sget v2, Lfk/࡫ࡲ;->ࡣ᫉:I

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, Lfk/᫆᫂;->ࡢ᫛:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    :goto_5
    sget-object v2, Lfk/࡫ࡢ;->Companion:Lfk/ࡢࡲ;

    sget v1, Lfk/࡫ࡲ;->ࡲᫌ:I

    sget-object v0, Lfk/࡫ࡢ;->Dotted:Lfk/࡫ࡢ;

    invoke-virtual {v0}, Lfk/࡫ࡢ;->getValue()I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {v2, v0}, Lfk/ࡢࡲ;->ࡨ᫗(I)Lfk/࡫ࡢ;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v11}, Lfk/ࡣࡢ;-><init>(IIFLfk/࡫ࡢ;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void

    :cond_3
    const/4 v7, 0x0

    goto :goto_5

    :cond_4
    if-eqz p4, :cond_5

    sget v1, Lfk/࡫ࡲ;->࡮ᫌ:I

    sget v0, Lfk/࡮᫂;->ࡩ᫛:I

    invoke-static {v4, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    sget v1, Lfk/࡫ࡲ;->ࡰᫀ:I

    sget v0, Lfk/࡮᫂;->᫆᫛:I

    invoke-static {v4, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    goto :goto_3
.end method
