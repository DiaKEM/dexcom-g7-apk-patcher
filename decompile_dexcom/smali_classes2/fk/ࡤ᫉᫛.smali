.class public final Lfk/ࡤ᫉᫛;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/ᫍ᫉᫛;
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
        "\u06fe\u0008haxclet\u0707pipktm\u0005ox\u0711zs\u0003\u0002~w~y\u0003{\u000b\u0004\u0007\u007f\u0007\u0003\u000b\u0004\u0013\u000f\u000f\u0008\u000f\u000b\u0011\u0732\u000e$\u072e@\u0011@\u0012T\u001a\u001c\u0017\u075a\u001d\u001a)\u001ce<-!9\"Q&U*5+A*Y0]2=5I2a8e<=8G@S<kE\u0008^OJ[DsHwLWMcL{R\u007fT_WkT\u0004Z\u0008^_Zibu^\u000eg*zqm}f\u0016j\u001apql{x\u0008p }$z{v\u0006~\u0012z*\u0004F\u001d\u000e\r\u001a\u00032\u00076\u000b\u0016\u000c\"\u000b:\u0011>\u0013\u001e\u0016*\u0013B\u0019F\u001d\u001e\u0019(!4\u001dL&h?00<%T)X-8.D-\\3`5@8L5d;h?@;JCV?nH\u0088GR"
    }
    d2 = {
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u0003H1A568>z@K[\\RPJW\u0014FDLQ\t#AIfJ]mf\\b\\a5bRQXQ[zKq{gfxnmms%=jimw\u0006\u0002\t\u0001N",
        "",
        "mo\u001e",
        "\'*<211\r)\u0006$,1\r 01?E?L&B\u0017<;\"17/?E ZH\\NOHRYQ",
        "\u0012(6-42-)6m.\"0$#\u001eJ@GG\u0001!5K\u00128B6-?5<TZ#",
        "=,*\u001e4/\u000f*7",
        "",
        "=,*\u001e4/\u0018.2+%",
        "\u0019;:20*\u0012&4(\'\".$++*FGE44F+7B93375A_",
        "",
        "\'*<211\r)\u0006$,1\r 01?E?L&B\u001a><3\u0011?=B1?Y",
        "\'*<211\r)\u0006$,1\r 01?E?L&B\u001cDE#?",
        "\u0019;:20*\u0012&4(\'\".$++%M=KD<8:#?",
        "",
        "\'*<211\r)\u0006$,1\r 01?E?L&B\'I/AD\u0019/=1\u0014[PLN",
        "\'*<211\r)\u0006$,1\r 01?E?L&B)H3A\u0017F3/1",
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

    invoke-direct {p0}, Lfk/ࡤ᫉᫛;-><init>()V

    return-void
.end method

.method public static synthetic ࡣ(Lfk/ࡤ᫉᫛;ZIILjava/lang/Object;)Landroidx/navigation/NavDirections;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const v0, 0x7723f

    invoke-static {v0, v2}, Lfk/ࡤ᫉᫛;->᫚᫗ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavDirections;

    return-object v0
.end method

.method public static varargs ᫚᫗ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Lfk/ࡤ᫉᫛;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Object;

    const/4 v0, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    const/4 v0, 0x2

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_1

    const v2, 0x7f0b003a

    :cond_1
    new-instance v0, Lfk/ࡰ᫛ࡱ;

    invoke-direct {v0, v3, v2}, Lfk/ࡰ᫛ࡱ;-><init>(ZI)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
