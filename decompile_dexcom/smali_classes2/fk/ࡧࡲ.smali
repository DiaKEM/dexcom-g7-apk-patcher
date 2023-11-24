.class public final Lfk/ࡧࡲ;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/᫔ࡲ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u0867\u0872"
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe}haxcle|gpipktm|ox\u0711zs\u000bu~\u0717\u0001y\t\u0002\u0005}\u0005\u0006\u0007\u0728\u0005\u001a\u07246\u00076\u0008J\u000e\u074e\u0011\u000e\u001d\u0010Yb!\u0015-\u0016E\u001aI )\u001f5 5\u001fO&S(3+?(W0[0;5G0_8c8C>O8g@k@KGW@oHsHSP_HwP{P[YgP\u007fX\u0004XcboX\u0008`\u000c`kkw`\u0010h*x\u07adju"
    }
    d2 = {
        "\u0012*76p\')=!.-o!\'1 EJ=\u00087KH\u00041>=A+>?{)PZLNH9N\u00024ON&<ULkk;aSa[Z:XceOYQ_A",
        "\u0012(6-42-)l5)&1i\u0012&;N{(@\u001f5N=DD\u00142,:4K3Q\\VHRJP\u001a",
        "m\u0013+8/q(*6\"/.h\"(29FK>\u00018LI|2?>:,?@\u0015*Q[EOI:G\u001a\t7",
        "55\u0014*;299\u0001\'!/! ",
        "",
        "<",
        "\u0012(6-42-)l5)&1i\u0012&;N\u0013",
        "2,.=",
        "",
        ":68",
        "80/16",
        "(6<=10",
        "53,\u0015\')8",
        "53,\u001d13",
        "53,\u001b+*,9",
        "53,\u000b1784+",
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
.field public final synthetic ᫛:Lfk/᫔ࡲ;


# direct methods
.method public constructor <init>(Lfk/᫔ࡲ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lfk/ࡧࡲ;->᫛:Lfk/᫔ࡲ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫖ࡱࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v9

    :pswitch_0
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Landroid/view/View;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x5

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x6

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x7

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v0, 0x8

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v4, :cond_5

    iget-object v0, p0, Lfk/ࡧࡲ;->᫛:Lfk/᫔ࡲ;

    iget-object v0, v0, Lfk/᫔ࡲ;->ᫍ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    iget-object v0, p0, Lfk/ࡧࡲ;->᫛:Lfk/᫔ࡲ;

    iget v0, v0, Lfk/᫔ࡲ;->ࡱ:F

    cmpg-float v0, v5, v0

    const/high16 v3, 0x3f800000    # 1.0f

    if-gez v0, :cond_1

    iget-object v0, p0, Lfk/ࡧࡲ;->᫛:Lfk/᫔ࡲ;

    iget v0, v0, Lfk/᫔ࡲ;->࡭:F

    sub-float/2addr v5, v0

    iget-object v0, p0, Lfk/ࡧࡲ;->᫛:Lfk/᫔ࡲ;

    iget v0, v0, Lfk/᫔ࡲ;->᫏:F

    div-float v3, v5, v0

    :cond_0
    :goto_0
    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_3

    :cond_1
    iget-object v0, p0, Lfk/ࡧࡲ;->᫛:Lfk/᫔ࡲ;

    iget v0, v0, Lfk/᫔ࡲ;->ࡱ:F

    cmpg-float v0, v5, v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lfk/ࡧࡲ;->᫛:Lfk/᫔ࡲ;

    iget v0, v0, Lfk/᫔ࡲ;->࡭:F

    cmpg-float v0, v5, v0

    if-nez v0, :cond_4

    :goto_2
    if-eqz v2, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    move v2, v1

    goto :goto_2

    :cond_5
    :goto_3
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0xe53
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param

    const/16 v0, 0x9

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x6

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x7

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0x8

    invoke-static {p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x2fec9

    invoke-direct {p0, v0, v2}, Lfk/ࡧࡲ;->᫖ࡱࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡧࡲ;->᫖ࡱࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
