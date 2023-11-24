.class public final Lfk/ࡩᫎ᫛;
.super Lfk/ࡣࡢ;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe{haxcle|gp\u0709rk\u0003mv\u070fxq\ts|\u0715~w\u0007\u0003\u0003{\u0003}\u0015\u071f1\u00021\u0003E#\u0017\u000c\u0017\n#\u000c;\u000f\u001f\u0014\u001f\u0014+\u0014C\u0019\'\u001e\u001f\u001a) 5\u001eM%\u0763&#2+\u076e+/"
    }
    d2 = {
        "\u0012*76p\')=!.-o!\'1 EJ=\u0008BE9H3=D6<y..IRO[QXRI\r LFLO\u001e>Yb_kahbYCaWVX_8\\}Pvjewm{c:",
        "\u0012*76p\')=!.-o!\'1 EJ=\u0008BE9H3=D6<y..IRO[QXRI\r LFLO\u001e>Yb_kahbY/cdcSMaakzC",
        ")66=\';8",
        "\u0012(6-42-)l\"//. *1\u0005\u001aGGF8LI\t",
        "9;A5\'\'\u0005921)#//!0",
        "\u0012(6-42-)l\"//. *1\u0005I=L\u0001\'ME33\u0011C<,E\u0008",
        "9/7@\u0016+6*1\'/-\u001e\u0007%+;",
        "",
        "m\u0013)7&53.\"m#0(/!+J\u0006\u001bH@G9MB\n\u001c28/><OK\u0017LQQXJLS\u000fS?N\u000b1og]]3efVg*J\u001a@",
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
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;Z)V
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

    const-string v3, "`kin^pk"

    const/16 v2, 0x172d

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

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

    move v0, v8

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    and-int v2, v1, v8

    or-int/2addr v1, v8

    add-int/2addr v2, v1

    move v1, v5

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
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

    move-object v4, p1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ";;C51/\u000fADA;3IG;H"

    const/16 v1, -0x5c4b

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    move-object v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lfk/࡫ࡲ;->᫚ᫌ:I

    sget v0, Lfk/࡮᫂;->ࡡ᫛:I

    invoke-static {v4, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v5

    if-eqz p3, :cond_4

    sget v1, Lfk/࡫ࡲ;->࡮ᫌ:I

    sget v0, Lfk/࡮᫂;->ࡩ᫛:I

    invoke-static {v4, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    :goto_3
    if-eqz p3, :cond_3

    sget v2, Lfk/࡫ࡲ;->ࡣ᫉:I

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, Lfk/᫆᫂;->ࡢ᫛:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v7

    :goto_4
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

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    goto :goto_3
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    const/4 v0, 0x4

    rsub-int/lit8 v1, p4, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lfk/ࡩᫎ᫛;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;Z)V

    return-void
.end method
