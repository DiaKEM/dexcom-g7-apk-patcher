.class public final Lfk/᫘ࡲ;
.super Landroid/view/ViewOutlineProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/࡯ࡲ;
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\nhaxcle|gp\u0709rkzsvovqzs\u000bu~w~~\u0003{\u000b}\u0007\u071f\t\u0002\u0019\u0004\r\u0725\u000f\u0008\u001f\n\u0013\u072b#\u072d?\u0010?\u0011S5%\u001c\u001d\u0018\'\u001a3\u001cK\u001f/&\'\"1&=&U)901,;1G0_6\u077585D<\u0001SHFT=lKpGPP\\G\\FvWzQZ\\fQfP\u0001c\u001bi\'ff\\r[\u000ba\u07a0cfi\u0781{fkluo:yyl\u0006n\u001eq\u07b3vy|\u0794\u000fy~\u0002\t\u0005M\r\r\u0002\u0019\u00021\u0005\u07c6\n\r\u0010\u07a7\"\r\u0012\u0017\u001c\u0018\u07d7\u0015#"
    }
    d2 = {
        "\u0012*76p\')=!.-o!\'1 EJ=\u00087KH\u00041>=A+>?{YOIMQZW\u0014%KUDINA,\\]db`XDg]eYUO]\'",
        "\u0012(6-42-)l5)&1i\u0012&;N\'NF?=C3\u001fB@@402X\"",
        "5-.<\'7\u001c",
        "",
        "5-.<\'7\u001d",
        ")65911)32\u001391\u001f",
        "\u0012*76p\')=!.-o!\'1 EJ=\u00087KH\u00041>=A+>?{YOIMQZW\u0014!NMQIIAKjKqiW.",
        "m\u0010\u0011\u0015%21s\"$8$)(j$BL;HE8\u0003:FC~498<.YZ\u0017\\JDHTUR\u000f$IHLLd\\fmFldZ)\u0018F",
        "-,<\u000c1044,$.5\u000e4,\"",
        "mo\u0014,10r)#7#0\'i#)K:GL7\u00029MB}3@7;-@Y\u0016[QCGS\\Q\u000e#PGKKK[elMkcY0",
        "-,<\u0018()7*2\u0017",
        "mo\u0011",
        "-,<\u0018()7*2\u0018",
        "-,<\u0018770.,$",
        "",
        "<0-@",
        "\u0012(6-42-)l5)&1i\u0012&;N\u0013",
        "5<<5+1)",
        "\u0012(6-42-)l&2\"*#% I\u0006\'NF?=C3\n",
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
.field public final ࡭:Lfk/ᫎࡲ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final ࡱ:I

.field public final ᫛:I


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lfk/᫘ࡲ;-><init>(IILfk/ᫎࡲ;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IILfk/ᫎࡲ;)V
    .locals 10
    .param p3    # Lfk/ᫎࡲ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v2, "X?Ke<^A:ap\u00181W"

    const/16 v1, 0x61f8

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

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

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v8

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v2, v7

    move v1, v4

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    xor-int/2addr v3, v2

    sub-int/2addr v8, v3

    invoke-virtual {v9, v8}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput p1, p0, Lfk/᫘ࡲ;->᫛:I

    iput p2, p0, Lfk/᫘ࡲ;->ࡱ:I

    iput-object p3, p0, Lfk/᫘ࡲ;->࡭:Lfk/ᫎࡲ;

    return-void
.end method

.method public synthetic constructor <init>(IILfk/ᫎࡲ;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    const/4 v0, 0x1

    add-int v1, p4, v0

    or-int/2addr v0, p4

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move p1, v2

    :cond_0
    const/4 v0, 0x2

    add-int v1, p4, v0

    or-int/2addr v0, p4

    sub-int/2addr v1, v0

    if-eqz v1, :cond_1

    move p2, v2

    :cond_1
    const/4 v0, 0x4

    rsub-int/lit8 v1, p4, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_2

    sget-object p3, Lfk/ᫎࡲ;->FLOATING_BUTTON:Lfk/ᫎࡲ;

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lfk/᫘ࡲ;-><init>(IILfk/ᫎࡲ;)V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Outline;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    iget v1, p0, Lfk/᫘ࡲ;->᫛:I

    iget v0, p0, Lfk/᫘ࡲ;->ࡱ:I

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Outline;->offset(II)V

    iget-object v0, p0, Lfk/᫘ࡲ;->࡭:Lfk/ᫎࡲ;

    sget-object v1, Lfk/࡯ࡲ;->᫛:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 p1, 0x1

    if-eq v0, p1, :cond_0

    :goto_1
    return-void

    :cond_0
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2, p0}, Landroid/graphics/Outline;->getRect(Landroid/graphics/Rect;)Z

    iget v3, p0, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, p1

    iput v3, p0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr v2, p1

    iput v2, p0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, p1

    iput v1, p0, Landroid/graphics/Rect;->right:I

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, p1

    add-int/2addr v0, p1

    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2, v3, v2, v1, v0}, Landroid/graphics/Outline;->setOval(IIII)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v2, v1}, Landroid/graphics/Outline;->setRect(IIII)V

    :cond_2
    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ࡠ᫏()I
    .locals 0

    iget p0, p0, Lfk/᫘ࡲ;->᫛:I

    return p0
.end method

.method public final ࡡ᫏()I
    .locals 0

    iget p0, p0, Lfk/᫘ࡲ;->ࡱ:I

    return p0
.end method

.method public final ࡩ᫏()Lfk/ᫎࡲ;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    iget-object p0, p0, Lfk/᫘ࡲ;->࡭:Lfk/ᫎࡲ;

    return-object p0
.end method
