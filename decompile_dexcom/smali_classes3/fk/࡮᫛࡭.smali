.class public final Lfk/࡮᫛࡭;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u007fhaxclet\u0707pipktm\u0005ox\u0711zs\u0003~~w~y\u0003{\u000b}\u0007\u007f\u0007\u0002\u0019\u07235\u00065\u0007I\r\u074d\u0010\r\u001c\u000fX\u001c \u0016,\u0015D\u001b^\u0738\u075c\u001f\u001c##g./(;$S-W.72C.C-]2\u0002@A5M8M7g<\u0012\u075eI\u0780C@I\u0761\u078bHN"
    }
    d2 = {
        "\u0012*76p+99!\')/-i*\u001eL:GK7\u0002)E\u0010DDE99\u001bCKYZRFH4WMUIE?M\u0017",
        "",
        "mo\u001e",
        ";7\n>6733\r5%3,$ \"",
        "\u0012*76p+99!\')/-i*\u001eL:GK7\u0002\"6D872>4;;5]M[TLHJ!KIDE\'EPj\\f^d.",
        "55\u001b>23372\r!7#\"\u001d1;,H",
        "",
        "55\u001b>23372\r!7#\"\u001d1;,H|48HI3A/;/?<.IRGWCYCWCKEBM@",
        "9,<\u001e2\u0005992..\u00100 ./?;=",
        "",
        "20;=\'1)7",
        "(,<=\'5p/#30\"\u001d&h+7M7K7?96A4"
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
.field public ᫛:Lfk/ࡳ᫛࡭;
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫗᫛ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lfk/ࡳ᫛࡭;

    iput-object v0, p0, Lfk/࡮᫛࡭;->᫛:Lfk/ࡳ᫛࡭;

    return-object v2

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/࡮᫛࡭;->᫗᫛ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final ᫖᫅᫛(Lfk/ࡳ᫛࡭;)V
    .locals 2
    .param p1    # Lfk/ࡳ᫛࡭;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1f5a5

    invoke-direct {p0, v0, v1}, Lfk/࡮᫛࡭;->᫗᫛ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
