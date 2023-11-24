.class public final Lfk/᫂᫑᫛;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/ࡲ᫑᫛;
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
        "\u06fe\u0004haxclet\u0707pipktm\u0005ox\u0711zs\u000bu~\u0717\u0001y\t\u0002\u0005\u071d\u0007\u007f\u000f\u000b\u000b\u0004\u000b\u0006\r\u072e\n \u072a<\r<\u000eP\u0016\u0018\u0013\u0756\u0019\u0016%\u0018a:)\u001d5\u001eM\"Q&1\'=&U,Y01,;3G0_8c:;6E?Q:iD\u0006BMIYBqF\u078dJQ"
    }
    d2 = {
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u0003H1A568>z2\\LV]U\u0012IIGSEW?IP\u000c]cm\\afY$0[_`N2Xbiv{nGgmyDqahg`jqZ\u0001\u000b~u\u0008}\u0005|\u00034Tyx|n\u0015\u0011\u0018\u0018]",
        "",
        "mo\u001e",
        "\'*<211\r)\n.\'\u0003!\u000f+\u0006:#G@\u0014:\u0017D<59C7,@6UU",
        "\u0012(6-42-)6m.\"0$#\u001eJ@GG\u0001!5K\u00128B6-?5<TZ#",
        "+=-76\u0007%9\u001f",
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u0003H1A568>z2\\LV]U\u0012EIBDVFHO\u000b\u001fbfg]9_iX]bU6`PZaJh|j=",
        "\u0019;:20*\u0012&4(\'\".$++*FGE44F+7B93375A_",
        "",
        "\u0019;:20*\u0012&4(\'\".$++,@=P\u0019BB:",
        "",
        "\'*<211\r)\n.\'\u0003!\u000f+\u0006:#G@\u0014:\u0019CBAI ??\u001b38HVPG\'MFJNG",
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

    invoke-direct {p0}, Lfk/᫂᫑᫛;-><init>()V

    return-void
.end method

.method private varargs ᫜᫖᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    const v0, 0x7f0a00b9

    invoke-direct {v1, v0}, Landroidx/navigation/ActionOnlyNavDirections;-><init>(I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫂᫑᫛;->᫜᫖᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final ᫜᫂᫛()Landroidx/navigation/NavDirections;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x65e56

    invoke-direct {p0, v0, v1}, Lfk/᫂᫑᫛;->᫜᫖᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavDirections;

    return-object v0
.end method
