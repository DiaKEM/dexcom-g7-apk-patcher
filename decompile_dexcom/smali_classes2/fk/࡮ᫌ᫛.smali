.class public final Lfk/࡮ᫌ᫛;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/᫆ᫌ᫛;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1ace"
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u0012haxclet\u0707pipktm\u0005ox\u0711zs\u000bu~\u0717\u0001y\u0011{\u0005\u071d\u0007\u007f\u000f\u000b\u000b\u0723\r\u0006\u0015\u000e\u0011\n\u0011\u000c\u0015\u000e%\u0010\u0019\u0012\u0019\u0015\u001b\u073c\u0018.\u0738J\u001bJ\u001c^$&!\u0764\'$3&oR7+C,[0_4?5K4c:g>?:IAU>mFqHIDSM_HwR{RSN]YiR\u0002^\u001elecqZ\n^\u000ebmcyb\u0012h\u0016lmhwv\u0004l\u001c{8t\u007f\u0001\u000ct$x@|\u0008\n\u0014|,\u0001\u07c7\u0005\u0012"
    }
    d2 = {
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u0003H1A568>z@K[\\RPJW\u0014?KESNN\u000bPojl^_\"g^U]Q]VZ_`5ZqppdpQmrsT_opf\u0005~\u000c_\u0005t{\u0003s}\u0005Us}qp\u001b\u0011\u0018\u0018\u0016Gg\u0015\u000c\u0010\u0002\u0010\u0004\u000b\u000bX",
        "",
        "mo\u001e",
        "\'*<211\r)\u0011(\'/\u001b\'\u0008,IJ\u0019E7EH(3CD:82?!U(TNTW7TSMD7C=N>j\\K^fg]cUb",
        "\u0012(6-42-)6m.\"0$#\u001eJ@GG\u0001!5K\u00128B6-?5<TZ#",
        "\'3-;6\u001364$(,&\u000e4,\"",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013ZGTTJFN\u000b\u001eb\\jmBec[W[UEc[Q(",
        "\'3-;6\u0017=5#",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013FJDRUM\n\u001dI[ilMkcYh)",
        "\u0019;:20*\u0012&4(\'\".$++%M=KD<8:#?",
        "",
        "\u0019;:20*\u0012&4(\'\".$++*FGE44F+7B93375A_",
        "",
        "\'*<211\r)\u0011(\'/\u001b\'\u0008,IJ+>FG=C5B$@\u0013/\u00102RHa1QXVX+HNVN@O0[klb`Zg",
        "*,4*;\u0016)92(.(\u000e4,\"",
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u0003H1A568>z@K[\\RPJW\u0014?KESNN\u000b![cYrEXhiW]WEc[Q(",
        "\'*<211\r)\u0011(\'/\u001b\'\u0008,IJ+>FG=C5B$@\u0013/\u001dBOL\\6QGIX1HLFH>A1_d]k",
        "\'*<211\r)\u0011(\'/\u001b\'\u0008,IJ+>FG=C5B$@\u0013/\u001dBOL\\6QGIX4HBS;OA1_d]k",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lfk/࡮ᫌ᫛;-><init>()V

    return-void
.end method

.method private varargs ࡥࡠࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    new-instance v1, Landroidx/navigation/ActionOnlyNavDirections;

    const v0, 0x7f0a0149

    invoke-direct {v1, v0}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    goto :goto_0

    :pswitch_1
    new-instance v1, Landroidx/navigation/ActionOnlyNavDirections;

    const v0, 0x7f0a0148

    invoke-direct {v1, v0}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final ࡨ᫃᫛()Landroidx/navigation/NavDirections;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x354cb

    invoke-direct {p0, v0, v1}, Lfk/࡮ᫌ᫛;->ࡥࡠࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavDirections;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/࡮ᫌ᫛;->ࡥࡠࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final ࡬᫃᫛()Landroidx/navigation/NavDirections;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x20ebb

    invoke-direct {p0, v0, v1}, Lfk/࡮ᫌ᫛;->ࡥࡠࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavDirections;

    return-object v0
.end method
