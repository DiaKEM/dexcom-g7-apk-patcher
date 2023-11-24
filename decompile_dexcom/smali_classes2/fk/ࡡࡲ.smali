.class public final Lfk/ࡡࡲ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/᫐࡭ࡱ;
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
        "\u06fe\u000chaxclet\u0707pipktm|vxqxt|u\u0005}\u0001y\u0001|\u0005}\r\t\t\u0721\u000b\u0004\u0013$\u000f\u0008\u001f\n\u0013\u000c\u0013\u0010\u0015\u0736\u0012(\u0732D\u0015D\u0016X\u001e \u001b\u075e!\u001e- iN1-=&U2Y497E4?2A2aAcBg<GHS<kKoDOQ[DsLwLWZcL{P\u0016U\"aaUmV\u0006Z\u079b^ad\u077cvafdpg5wtl\u0001i\u0019qC\u07931\u07b1twz\u0792\rw|~\u0007\u0002\u07c2\u007f\u000e"
    }
    d2 = {
        "\u0012*76p\')=!.-o!\'1 EJ=\u0008BE9H3=D6<y\u00139[JW\\G6[NK+AO?+NBi\\fmWe\u00188]\\`RXT[[A",
        "",
        "mo\u001e",
        "\n\u000c\u000e\n\u0017\u000f\u0018$\u000c\u000e\u0017 }\n\u0010\u001c\u001a +)\u001e\u0014-4\"\u0018\u001d\u0016)\u0014\u001a!+9>*.",
        "",
        "-,<\r\u0007\t\u0005\u001a\n\u0013\u001f\u000f\t\u0012\u001b\u0001%+7\u001d\u001b&$!\u000f(/%\u0013\u0018\u0011,/5<.49%1",
        "mo\u0012",
        "\u0013\u0010\u0016(\u0016\u000c\u0011\n\u001d\u0001\u0005\u0015\u0011\u007f\u0001\u000b5)\u001d\u001a\u0016\u001c\"\u001c!",
        "",
        "-,<\u0016\u000b\u0011#\u0019\u0007\u000c\u0005 {\u007f\u0010\u0014\u001b\u001c&8$\u0018\u0015\u0019\u0017\u001d\u0017$",
        "mo\u0011",
        "9/7>.\'\u00087\u001f6\u00040.",
        "",
        ").5\u001b\'$(.,&3",
        "",
        "\u0012*76p\')=!.-o!\'1 EJ=\u0008?B8::}\u001387\u001d1.JPVP\u001d",
        "8,)-+1+",
        "20;=\u000b1(*6",
        ":05.57%2.\u000e&\u0011, 2&ELK\u001dD4KC 415393",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lfk/ࡡࡲ;-><init>()V

    return-void
.end method

.method private varargs ᫎ᫒᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-static {}, Lfk/᫐࡭ࡱ;->ࡣ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡡࡲ;->ᫎ᫒᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final ᫐ᫀ()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x88624

    invoke-direct {p0, v0, v1}, Lfk/ࡡࡲ;->ᫎ᫒᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method
