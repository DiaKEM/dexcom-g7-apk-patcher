.class public final Lfk/ࡨࡧ᫛;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/࡬ࡧ᫛;
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
        "\u06fe\u000chaxclet\u0707pipktm\u0005ox\u0711zs\u0003~~\u0717\u0001y\t\u0008\u0005\u071d\u0007\u007f\u000f\t\u000b\u0004\u000b\u0008\u000f\u0008\u0017\u0010\u0013\u000c\u0013\u000f\u0015\u0736\u0012(\u0732D\u0015D\u0016X\u001e \u001b\u075e!\u001e- il1%=&U*Y.9/E.]4a6A9M6e>i>ICU>mHqFQM]FuNyNYVeN}X\u0002XYTcaoX\u0008`\u000cbc^mlyb\u0012q\u0016lmhwx\u0004l\u001cr8t\u007f\u0002\u000ct$x\u07bf|\n"
    }
    d2 = {
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u0003H1A568>z2\\LV]U\u0012EIBDVFHO\u000bIe^fhfX#A]V>`^P2_gnunpwHnpdcucjjp:Z\u0008\u0007\u0003t\u0003~}}K",
        "",
        "mo\u001e",
        "\'*<211\r)\n.\'\u000f)/!\u0003H8?F7AH)=\u001b?8\u0018:@2)VVOKUQFRHOO",
        "\u0012(6-42-)6m.\"0$#\u001eJ@GG\u0001!5K\u00128B6-?5<TZ#",
        "/:\u001d9&$8.,&",
        "",
        "46<.\u0005229#-4",
        "",
        "*(<.\u0016,1*",
        "",
        "95),-%%7\u000b$34\u001b\"!",
        ";<1-\u0015())",
        "+=-76\u000c\u0008",
        "\u0019;:20*\u0012&4(\'\".$++*FGE44F+7B93375A_",
        "",
        "\u0019;:20*\u0012&4(\'\".$++,@=P\u0019BB:",
        "\'*<211\r)\n.\'\u000f)/!\u0003H8?F7AH)=\u001d?E/\u0014:3U-ZJIPISR",
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

    invoke-direct {p0}, Lfk/ࡨࡧ᫛;-><init>()V

    return-void
.end method

.method private varargs ᫚ࡥࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    const v0, 0x7f0a00c4

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

    invoke-direct {p0, p1, p2}, Lfk/ࡨࡧ᫛;->᫚ࡥࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final ᫍ᫁()Landroidx/navigation/NavDirections;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x4b40

    invoke-direct {p0, v0, v1}, Lfk/ࡨࡧ᫛;->᫚ࡥࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavDirections;

    return-object v0
.end method
