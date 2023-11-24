.class public final Lfk/ࡠᫎ᫛;
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
        "\u0012*76p\')=!.-o!\'1 EJ=\u0008BE9H3=D6<y..IRO[QXRI\r LFLO\u001e>Yb_kahbY:^g:XLOao}mD",
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
    .locals 10
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

    const-string v2, "\u0002U0\u0019\u007f]\u0008"

    const/16 v1, 0x2cb4

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "))-\u001f\u0017\u0015p#\"\u001f\u0015\r\u001f\u001d\r\u001a"

    const/16 v2, 0x3484

    const/16 v3, 0x2dc0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lfk/࡫ࡲ;->ࡧࡦ:I

    sget v0, Lfk/࡮᫂;->ࡨ᫛:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    if-eqz p3, :cond_1

    sget v1, Lfk/࡫ࡲ;->᫜ࡦ:I

    sget v0, Lfk/࡮᫂;->࡬᫛:I

    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    :goto_0
    if-eqz p3, :cond_0

    sget v2, Lfk/࡫ࡲ;->᫛ࡪ:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v0, Lfk/᫆᫂;->ࡢ᫛:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v5

    :goto_1
    sget-object v2, Lfk/࡫ࡢ;->Companion:Lfk/ࡢࡲ;

    sget v1, Lfk/࡫ࡲ;->ࡠࡦ:I

    sget-object v0, Lfk/࡫ࡢ;->Solid:Lfk/࡫ࡢ;

    invoke-virtual {v0}, Lfk/࡫ࡢ;->getValue()I

    move-result v0

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {v2, v0}, Lfk/ࡢࡲ;->ࡨ᫗(I)Lfk/࡫ࡢ;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lfk/ࡣࡢ;-><init>(IIFLfk/࡫ࡢ;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void

    :cond_0
    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    const/4 v1, 0x4

    add-int v0, p4, v1

    or-int/2addr p4, v1

    sub-int/2addr v0, p4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lfk/ࡠᫎ᫛;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;Z)V

    return-void
.end method
