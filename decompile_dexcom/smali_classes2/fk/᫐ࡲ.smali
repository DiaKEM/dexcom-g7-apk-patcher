.class public final Lfk/᫐ࡲ;
.super Landroid/view/ViewOutlineProvider;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\nhaxcle|gp\u0709rkzsvovqzs\u0003z~w~y\u0003{\u000b}\u0007\u071f\t\u0002\u0019\u0004\r\u0725\u000f\u0008\u001f\n\u0013\u072b\u0013\u072d%\u072fA\u0012A\u0013U5\'\u001e\u001f\u001a)\u001c5\u001eM!1()$3(?(W+;0;1G0_6\u077585D<\u0001SHAT=lFpGPK\\G\\FvRzQZWfQfP\u0001^\u001bi\'cf\\r[\u000ba5\u0781b\u07a3fcl\u07847svi\u0003k\u001bnE\u0791r\u07b3vs|\u0794G\u0004\u0007{\u0013{+~U\u07a1\u0003\u07c3\u0007\u0004\r\u07a4\u07ce\u000c\u0015"
    }
    d2 = {
        "\u0012*76p\')=!.-o!\'1 EJ=\u00087KH\u00041>=A+>?{YOIMQZW\u0014-EFT?O+RjcagWCfddXTV\\&",
        "\u0012(6-42-)l5)&1i\u0012&;N\'NF?=C3\u001fB@@402X\"",
        "5-.<\'7",
        "",
        "6(,-+1+",
        "\'381#",
        "",
        "m\u0010\u0011\u000fj\u0019",
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
.field public final ࡭:I

.field public final ࡱ:I

.field public final ᫛:F


# direct methods
.method public constructor <init>(IIF)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput p1, p0, Lfk/᫐ࡲ;->ࡱ:I

    iput p2, p0, Lfk/᫐ࡲ;->࡭:I

    iput p3, p0, Lfk/᫐ࡲ;->᫛:F

    return-void
.end method

.method public synthetic constructor <init>(IIFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    const/4 v0, 0x1

    and-int/2addr v0, p4

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move p1, v2

    :cond_0
    const/4 v0, 0x2

    rsub-int/lit8 v1, p4, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_1

    move p2, v2

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lfk/᫐ࡲ;-><init>(IIF)V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7
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

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2, v6}, Landroid/graphics/Outline;->getRect(Landroid/graphics/Rect;)Z

    iget v5, v6, Landroid/graphics/Rect;->left:I

    iget v0, p0, Lfk/᫐ࡲ;->࡭:I

    add-int/2addr v5, v0

    iput v5, v6, Landroid/graphics/Rect;->left:I

    iget v4, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v0

    iput v4, v6, Landroid/graphics/Rect;->top:I

    iget v3, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v3, v0

    iput v3, v6, Landroid/graphics/Rect;->right:I

    iget v2, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v0

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    iput v2, v6, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2, v5, v4, v3, v2}, Landroid/graphics/Outline;->setOval(IIII)V

    iget v1, p0, Lfk/᫐ࡲ;->ࡱ:I

    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Outline;->offset(II)V

    iget v0, p0, Lfk/᫐ࡲ;->᫛:F

    invoke-virtual {p2, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void
.end method
