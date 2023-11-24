.class public final Lfk/᫐᫗᫛;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe0haxclet\u0707p\u0709rk\u0003mvovqzs\u000bu~\u0717\u0001y\t\u0002\u0005}\u0005\u0001\t\u0002\u0019\u0004\r\u0006\r\u000b\u0011\n\u0019\u000c\u0015\u000e\u0015\u0010\u0019\u0012)\u0014\u001d\u0735\u001f\u0018\'\u001f#\u001c#\u001e\' 7\"+\u0743-&511\u07493,;27073I\u0753e6e7yEK@K>W@oC\u0785HETI\u0011OXZdM|_\u0017Q\u001bwbfnW\u0007i\u000b_jov_\u000ft\u0013gry~g\u0017~\u001boz\u0004\u0007o\u001f\u0007#w\u0003\r\u000fw\'\u0012C\u0010\u000b\u0017\u0017\u007f/\u001c3\u0008\u0013!\u001f\u00087&;\u0010\u001b+\'\u0010?.[\u0018#4/\u0018G*k*+!7\"7!Q({\u07c73\u07e9-*3\u07ca}==5I2a:kz\u07f8<=R=BDLG\u0011PPL\\EtQ~\u000e\u008aOPePU[_^$ccVoX\u0008[\u009b`cf\u07fdxchprs\u00ack\u0008"
    }
    d2 = {
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u0003J7DD:6>z4[PLNVRSQRHP\u0010,@?Q1",
        "",
        ":(:0\'7",
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u0003J7DD:6>z4[PLNVRSQRHP\u0010#/=O]\\l4",
        "m\u0013+8/q(*6\"/.h+$,;EAQ\u0001H=\u0004C8EE37?{M\\QMGWSTJSIQ\t$0>h^]m-\u001cJ",
        "\'+2>57))\u0010$#5",
        "\u0012(6-42-)l&2\"*#% I\u0006*>5G\u001a\u0010",
        ".,10*7",
        "",
        "-,<\u0011\',+-2",
        "mo\u0011",
        "66176",
        "\u0012(6-42-)l&2\"*#% I\u0006(H;AH\u0010",
        "-,<\u00191,29",
        "mo\u0014*0\'64\'#n(,\u001c,%?:K\u0008\"B=CB\n",
        "-,<\u001d#5+*2",
        "mo\u0014,10r)#7#0\'i,%E<FBJ\u0002I>|D9F>48@\u0015N]RFHXTMKTJJ\n%1Wi_^f.",
        ")(4,7/%9#\u007f$+/.0\":)=<F",
        "",
        "*9)@",
        ")(6?#6",
        "\u0012(6-42-)l&2\"*#% I\u0006\u001b:@I5H\t",
        "8?",
        "",
        "8@",
        "+9)<\'5",
        "\u0012(6-42-)l&2\"*#% I\u0006(:;AH\u0010",
        "/:\u001c87&,\u0014,\u0005/$/.",
        "",
        ">",
        "",
        "?",
        "8,\u000b*.&91\u001f3%\u0002&\'",
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
.field public final ࡱ:Lfk/᫘᫗᫛;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public ᫛:Landroid/graphics/RectF;
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfk/᫘᫗᫛;)V
    .locals 9
    .param p1    # Lfk/᫘᫗᫛;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v3, "\u0016\u0002\u0012\u0006\u0003\u0011"

    const/16 v2, -0x7eab

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v8

    invoke-virtual {v8, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v7

    and-int v1, v7, v0

    or-int/2addr v0, v7

    add-int/2addr v1, v0

    and-int v2, v1, v7

    or-int/2addr v1, v7

    add-int/2addr v2, v1

    move v1, v4

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    add-int/2addr v2, v3

    invoke-virtual {v8, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/᫐᫗᫛;->ࡱ:Lfk/᫘᫗᫛;

    invoke-static {p0}, Lfk/᫐᫗᫛;->᫛(Lfk/᫐᫗᫛;)V

    return-void
.end method

.method public static varargs ࡬࡮᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v3

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lfk/᫐᫗᫛;

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iget-object v0, v2, Lfk/᫐᫗᫛;->ࡱ:Lfk/᫘᫗᫛;

    invoke-interface {v0}, Lfk/᫘᫗᫛;->࡭᫘᫏()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iput-object v1, v2, Lfk/᫐᫗᫛;->᫛:Landroid/graphics/RectF;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫆࡮᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Lfk/᫐᫗᫛;->ࡱ:Lfk/᫘᫗᫛;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lfk/᫐᫗᫛;->ࡱ:Lfk/᫘᫗᫛;

    invoke-interface {v0}, Lfk/᫘᫗᫛;->᫆࡯᫏()Landroid/graphics/Point;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final ᫛(Lfk/᫐᫗᫛;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3eb4c

    invoke-static {v0, v1}, Lfk/᫐᫗᫛;->࡬࡮᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫐᫗᫛;->᫆࡮᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final ᫍ᫘ࡱ()Landroid/graphics/Point;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x54a6f

    invoke-direct {p0, v0, v1}, Lfk/᫐᫗᫛;->᫆࡮᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    return-object v0
.end method

.method public final ᫓᫘ࡱ()Lfk/᫘᫗᫛;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x62c2d

    invoke-direct {p0, v0, v1}, Lfk/᫐᫗᫛;->᫆࡮᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫘᫗᫛;

    return-object v0
.end method
