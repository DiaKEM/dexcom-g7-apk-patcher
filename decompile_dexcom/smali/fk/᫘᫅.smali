.class public final Lfk/᫘᫅;
.super Ljava/lang/Exception;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feuhaxcle|gpi\u0001ktmtoxq\u0001\u007f|u|x\u000f\u0719+\u007f+|g\u007f_\u0002C\u0007\u0747\n\u0007\u0016\nZ\u001f\u001a\u000f&\u0011&\u0010@\u0016Jil\u074d\u001a\u075b\u001e\u001f4\u001f$#.&\u076a\'*"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*)*EE\u0007\"@G9GD0<\u0016B.1=ZPWW\u001d",
        "\u00121)?#q0&,&n\u00062\u001e!-J@GG\r",
        "\u001227=.,2s\u00037#&*/%,D\u0012",
        "mo\u001e",
        "3,;<#*)",
        "",
        "-,<\u0016\'67&%$",
        "mo\u00143#9%s* .(h\u000e0/?E?\u0014",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method

.method private varargs ᫕࡫ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    const-string p0, "Dhm]qt^h#ebn\'ttx\u000bLN\u0008\u001f\u000e\\^\u0013`VWXj^j\u0001:\u0010y\u000c\u0014\u0003HC\u000c\u0016@\u001f\u0010\u0012\u0011+mj}\u0003s-m3\u0006\u0006qz\u00025\u00042 ,\u001f,.5j"

    const/16 v2, -0x13e8

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {p0, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1dc91

    invoke-direct {p0, v0, v1}, Lfk/᫘᫅;->᫕࡫ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫘᫅;->᫕࡫ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
