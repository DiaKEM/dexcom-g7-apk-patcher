.class public final Lfk/᫊ࡠ᫛;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/᫛ᫍ᫛;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fewhaxcle|gpipktm|xx\u0711zs\u0003{~w~y\u0011\u071b-}-~A\u0005\u0745\u0008\u0005\u0014\u0007P\u000f\u0018\u000c$\r<\u0011V%Z\u0019\"\u0018.\u0017F\u001d`/d#,$8!P\'j9\u076e+."
    }
    d2 = {
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u0003H1A568>z<TIWJTGMSE\u000eHPG@\u000b>fgk^fhd$RPdR\u0019OQagpt|1Osh_siphNp^\u000b|\\~\u0007t}\u0002\u0002^vwE",
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u0003H1A568>z<TIWJTGMSE\u000eHPG@\u000b>fgk^fhd$RPdR\u0019OQagpt|1LEunReuok@b\u000bx\u0002\u0006M",
        "mo\u001e",
        ")(6\n&9%3!$",
        "",
        "*,;,4,49\'..",
        "",
        ":0<5\'",
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

.method private varargs ᫌࡪ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :sswitch_1
    const v0, 0x7f1303ea

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :sswitch_2
    sget-object v0, Lfk/᫄᫗᫛;->᫛:Lfk/᫄᫗᫛;

    invoke-virtual {v0}, Lfk/᫄᫗᫛;->ࡣ࡭ࡱ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1303f5

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_0
    const v0, 0x7f1303f4

    goto :goto_0

    :goto_1
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x17ed -> :sswitch_2
        0x185f -> :sswitch_1
        0x1913 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫊ࡠ᫛;->ᫌࡪ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫋᫋᫏()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3b7f6

    invoke-direct {p0, v0, v1}, Lfk/᫊ࡠ᫛;->ᫌࡪ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ᫓ࡥ᫏()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x25942

    invoke-direct {p0, v0, v1}, Lfk/᫊ࡠ᫛;->ᫌࡪ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public ᫞᫝᫏()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x88621

    invoke-direct {p0, v0, v1}, Lfk/᫊ࡠ᫛;->ᫌࡪ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
