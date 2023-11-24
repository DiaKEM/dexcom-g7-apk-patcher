.class public Lfk/ᫍᫎ᫛;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/ࡰࡢ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lfk/\u0870\u0862<",
        "Lfk/\u1add\u1ac2;",
        "Lfk/\u0866\u1ace\u1adb;",
        ">;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u007fhaxcle|gpi\u0001ktm\u0005ox\u0711zs\u000bu~w~y\u0003{\u000b}\u0007\u007f\u0007\u0004\t\u0018\u001b\u07257\u0014\u0019\u000c\u001b\u000c;\u000e\u001f\u0012!\u0012A\u0015C\u0015W/)*)\u001e5*/\"1\"Q$5(7(W+Y/\u076f2/>5zKB:N7f?j?JDV?nArIRM^I^HxL\u0013a\u0017U^ZjS\u0003[\u001dk)qh]tinapa\u0011ctgvg\u0017j\u0019nC\u078fz\u07b1tqz\u0792\u07bcy\u0001"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001f30k;M=GF?=C3BG:77-;K\u0016-_GQX1GME4QDI)We]M[V_BOa[A\\P_Rt{m{=",
        "\u0012*76p\')=!.-o!-\u001d->:GGF4=C3A~2B4?{\'_Q\\6LGP+@RL*MAP[el^d.",
        "\u0012*76p\')=!.-o\u001f30k;M=GF?=C3BG:77-;K\u0016-_GQX1GME5C>G*Wic4",
        "\u0012*76p\')=!.-o\u001f30k;M=GF?=C3BG:77-;K\u0016-_GQX1GME5C>G*Wic:fgf^PddV%",
        "\'?1<\u0016,\'0\u000b 2,\u0010$!4",
        "\u0012*76p\')=!.-o!-\u001d->:GGF4=C3A~2B4?{\'_Q\\6LGP+@RL0DAT1",
        "m\u0013+8/q(*6\"/.h\".\u001eF?;H@G5><4B\u007f+C5@\u0015(`RU7MHI,ASE1EBm2!O",
        "*0;9.$=\u00066(3\u0015#\u001e\'\n7IC",
        "",
        "*(<*",
        "\';<;+%99#",
        "55\u000c.57647",
        "\'5,;1,(q%1!1\"g\u001f,DK9B@8F4@4<6+>1"
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
.field public ᫛:Lfk/ᫎࡢ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfk/\u1ace\u0862<",
            "Lfk/\u1add\u1ac2;",
            "Lfk/\u0866\u1ace\u1adb;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfk/ᫎࡢ;)V
    .locals 8
    .param p1    # Lfk/ᫎࡢ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u1ace\u0862<",
            "Lfk/\u1add\u1ac2;",
            "Lfk/\u0866\u1ace\u1adb;",
            ">;)V"
        }
    .end annotation

    const-string v2, "!7\'0\u0010$\u001d$\u0015(80\u001a,\'8"

    const/16 v1, 0x14ea

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v7

    xor-int/lit8 v0, v7, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/ᫍᫎ᫛;->᫛:Lfk/ᫎࡢ;

    return-void
.end method

.method private varargs ᫔᫝᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v7, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v7

    :sswitch_0
    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v1, Lfk/᫝᫂;

    check-cast v0, Lfk/ࡦᫎ᫛;

    invoke-virtual {p0, v1, v0}, Lfk/ᫍᫎ᫛;->࡮ᫌࡱ(Lfk/᫝᫂;Lfk/ࡦᫎ᫛;)V

    goto :goto_0

    :sswitch_2
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Lfk/᫝᫂;

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Lfk/ࡦᫎ᫛;

    const-string v4, "\u001c\'QL"

    const/16 v1, 0x4d54

    const/16 v3, 0x4b6d

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfk/ᫍᫎ᫛;->᫛:Lfk/ᫎࡢ;

    invoke-interface {v0, v6, v5}, Lfk/ᫎࡢ;->ࡨ᫋᫏(Ljava/lang/Object;Lfk/᫝ࡢ;)V

    :goto_0
    return-object v7

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x18b0 -> :sswitch_1
        0x18d9 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ᫍᫎ᫛;->᫔᫝᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ࡮ᫌࡱ(Lfk/᫝᫂;Lfk/ࡦᫎ᫛;)V
    .locals 2
    .param p1    # Lfk/᫝᫂;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Lfk/ࡦᫎ᫛;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x1783c

    invoke-direct {p0, v0, v1}, Lfk/ᫍᫎ᫛;->᫔᫝᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public bridge synthetic ᫘᫋᫏(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x86ca9

    invoke-direct {p0, v0, v1}, Lfk/ᫍᫎ᫛;->᫔᫝᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫛ࡨ᫏()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2a4fb

    invoke-direct {p0, v0, v1}, Lfk/ᫍᫎ᫛;->᫔᫝᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
