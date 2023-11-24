.class public final Lfk/ࡱ࡭ࡱ;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/ࡤ᫙᫛;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fewhaxcle|gp\u0709rkzyvovszs\u0003~~w~y\u0011\u071b-}-~A\r\u0013\u0008\u0013\u0006\u001f\u00087\u000b\u074d\u0010\r\u001c\u0011X\u001f \u0018,\u0015D\u001dH\u001d(\"4\u001dL f5r52%>\'V*\u0001\u0761.\u076f258\u0750J5:8D;\u0780=B"
    }
    d2 = {
        "\u0012*76p\')=!.-o*#+\"D@P\u0008GG=A|E1=3/-AUY\u0017[WOIX\r$MBCG.Rb\\3",
        "\u0012*76p\')=!.-o*#+\"D@P\u0008GG=A|E1=3/-AUY\u001728DPNB@TPL-QI[2",
        "+9:84",
        "",
        "m\u00132*8$r1\u001f-\'o\r/.&D>\u0013\u0002(",
        "-,<\u000e4537",
        "mo\u00143#9%s* .(h\u000e0/?E?\u0014",
        "<(42&$8*",
        "",
        "<(4>\'",
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
.field public final ᫛:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v4, "Wefdh"

    const/16 v3, 0x2218

    const/16 v2, 0x611f

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/ࡱ࡭ࡱ;->᫛:Ljava/lang/String;

    return-void
.end method

.method private varargs ࡦ᫙ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    iget-object v0, p0, Lfk/ࡱ࡭ࡱ;->᫛:Ljava/lang/String;

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object p2, p2, v0

    check-cast p2, Ljava/lang/String;

    const-string v3, "%\u000f\u0019!\u0010"

    const/16 v2, 0x1b85

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lkotlin/text/Regex;

    const-string p0, "0,2yI`F\tN63\u000bjp8(\u001f\u0005G-tBI))E\u0010vF{{\u0002)\noW\u0007\u001e\u0004\u0013\u000cV>\u0006\u0011XX^\u0006fL4\u0011I\u001amqS"

    const/16 v1, -0xe55

    const/16 v3, -0x3ae

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {p0, v2, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1742 -> :sswitch_1
        0x18fe -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡱ࡭ࡱ;->ࡦ᫙ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ࡳࡥ᫏(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x11214

    invoke-direct {p0, v0, v1}, Lfk/ࡱ࡭ࡱ;->ࡦ᫙ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public ᫝ᫎ᫏()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9b308

    invoke-direct {p0, v0, v1}, Lfk/ࡱ࡭ࡱ;->ࡦ᫙ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
