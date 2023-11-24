.class public final Lfk/᫞ࡱࡱ;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/᫘᫗᫛;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u007fhaxcle|gp\u0709rk\u0003mvovqzs\u000bu~w~z\u0003{\u0013}\u0007\u007f\u0007\u0005\u0019\u07235\u00065\u0007I\u0015\u001b\u0010\u001b\u000e\'\u0010?\u0013\u0755\u0018\u0015$\u0019h+(\u001e4\u001dL#Vux\u0759&\u0767*+@+00:3~A>8J3b=l\u000c\u000f\u076f<\u077d@AVAFJPM\u0015WTG`IxL#\u0783P\u0791TWZ\u0772lW\\bfe\u07a2_i"
    }
    d2 = {
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u0003J7DD:6>z4[PLNVRSQRHP\u00100DATJXj`Wg/",
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u0003J7DD:6>z4[PLNVRSQRHP\u0010#/=O]\\l4",
        "<0-@",
        "\u0012(6-42-)l5)&1i\u0012&;N\u0013",
        "m\u0013)7&53.\"m6*\u001f2j\u0013?<O\u0014z)",
        "66176",
        "\u0012(6-42-)l&2\"*#% I\u0006(H;AH\u0010",
        "-,<\u00191,29",
        "mo\u0014*0\'64\'#n(,\u001c,%?:K\u0008\"B=CB\n",
        "8,+=",
        "\u0012(6-42-)l&2\"*#% I\u0006*>5G\u000f",
        "-,<\u001b\'&8",
        "mo\u0014*0\'64\'#n(,\u001c,%?:K\u0008$87I\t",
        "-,<\u001f+(;",
        "mo\u0014*0\'64\'#n7# 3k,@=P\r",
        "\'78()y\u0016**$!4\u001f"
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
.field public final ᫛:Landroid/view/View;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 9
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v3, ":,\'8"

    const/16 v2, 0x707e

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

    move v2, v8

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
    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/᫞ࡱࡱ;->᫛:Landroid/view/View;

    return-void
.end method

.method private varargs ᫜ࡲᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    iget-object v0, p0, Lfk/᫞ࡱࡱ;->᫛:Landroid/view/View;

    goto :goto_0

    :sswitch_1
    const/4 v5, 0x2

    new-array v2, v5, [I

    invoke-virtual {p0}, Lfk/᫞ࡱࡱ;->᫔᫐᫏()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    aget v4, v2, v1

    invoke-virtual {p0}, Lfk/᫞ࡱࡱ;->᫔᫐᫏()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/2addr v1, v5

    add-int/2addr v4, v1

    const/4 v1, 0x1

    aget v3, v2, v1

    invoke-virtual {p0}, Lfk/᫞ࡱࡱ;->᫔᫐᫏()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/2addr v2, v5

    and-int v1, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v1, v3

    invoke-direct {v0, v4, v1}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x2

    new-array v6, v0, [I

    invoke-virtual {p0}, Lfk/᫞ࡱࡱ;->᫔᫐᫏()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    aget v5, v6, v1

    const/4 v2, 0x1

    aget v4, v6, v2

    invoke-virtual {p0}, Lfk/᫞ࡱࡱ;->᫔᫐᫏()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v5

    aget v2, v6, v2

    invoke-virtual {p0}, Lfk/᫞ࡱࡱ;->᫔᫐᫏()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v2, v1

    invoke-direct {v0, v5, v4, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x16f3 -> :sswitch_2
        0x17bd -> :sswitch_1
        0x1877 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫞ࡱࡱ;->᫜ࡲᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ࡭᫘᫏()Landroid/graphics/Rect;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1da6d

    invoke-direct {p0, v0, v1}, Lfk/᫞ࡱࡱ;->᫜ࡲᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    return-object v0
.end method

.method public ᫆࡯᫏()Landroid/graphics/Point;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9345e

    invoke-direct {p0, v0, v1}, Lfk/᫞ࡱࡱ;->᫜ࡲᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    return-object v0
.end method

.method public ᫔᫐᫏()Landroid/view/View;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x57bfa

    invoke-direct {p0, v0, v1}, Lfk/᫞ࡱࡱ;->᫜ࡲᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
