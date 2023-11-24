.class public final Lfk/᫂ࡪ;
.super Lfk/ࡠ᫕;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe{haxcle|gpipktm\u0005ox\u0711zs\u000bu~\u0717\u0001y\u0011{\u0005\u071d\u0005\u071f\u0017\u07213\u00043\u0005G\u000b\u074b\u000e\u000b\u001a\rV\'\u001e\u0012*\u0015*\u0014D\u0019H\u001d(\u001e4\u001dL#P%0(<%T-n=\u0772/3"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00083?9GBBCE+?1:GJPRPH\u0013FJDRUM\n0OWekf[ghZ`=_e0Za[jWzxlhgygnnI_glb\tR",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00083?9GBBCE+?1:GJPRPH\u0013FJDRUM\n/Fcgd^Bec_SRdZYY4Rrwm{=",
        "mo\u001e",
        "\'*<28$8.--\r\",&!/",
        "\u00121)?#q99\'+n\u0005\u001b/!w",
        "9@;=\'0\u00179\u001f3%",
        "\u0012*76p\')=!.-o\u001d\")#ELF=3G=D<}CJ=?1:Y[I]G\u0012\'LK2YTN@I0jXl^-",
        ":05.57%2.\u0003%-\u001f\"\u001d1;",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00083?9GBBCE+?1:GJPRPH\u00139GLETN<IM:\\d^YThZ)",
        "\'3-;6679\u001f3%.\u001b\u001e$&D<7K7?96A4"
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfk/ࡠ᫕;-><init>()V

    return-void
.end method

.method private varargs ࡡࡢ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lfk/ࡠ᫕;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lfk/᫊᫅;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Lfk/࡬᫐;

    const-string v3, "\u0007(c&Z\u001cC&V#U"

    const/16 v1, -0x36a6

    const/16 v2, -0x6e3b

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "\u0011\u0007\u000c\u0005\u0014\u0016\u0004\u0011\u0015i\u000c\u0014\u000e\u0011\u000c \u0012"

    const/16 v2, -0x2afa

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lfk/࡬᫐;->᫆᫘᫏()Ljava/util/Date;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x181f
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫂ࡪ;->ࡡࡢ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫎ᫙᫏(Lfk/᫊᫅;Lfk/࡬᫐;)Ljava/util/Date;
    .locals 2
    .param p1    # Lfk/᫊᫅;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Lfk/࡬᫐;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x23fed

    invoke-direct {p0, v0, v1}, Lfk/᫂ࡪ;->ࡡࡢ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0
.end method
