.class public final Lcom/dexcom/phoenix/system/AlertReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u0004haxcle|gpipktm\u0005oxqxv|u\u0005w\u0001\u0719\u0003{\u0013}\u0007\u071f\t\u0002\u0019\u0004\r\u0725\u001d\u07279\n9\u000bM\u0011\u0751\u0014\u0011 \u0013\\/$\u001e0\u0019H#L#,(8#8\"R/V-64B-B,\\;vE\u0003LB6N7f;p{\u0013\u075f\u0762?\u0782ELKFKKUNaLQO[R\u0797T^"
    }
    d2 = {
        "\u0012*76p\')=!.-o*#+\"D@P\u0008ELGI3<~\u001260>A8LKNKYIW\u0019",
        "\u0012(6-42-)l\"//. *1\u0005\u0019JH3776AC\"6-05CKY#",
        "mo\u001e",
        ".<*",
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002II7;C\u007f+71?ZZ\u0017*NHVY#MGJH@(Fl\\<ZfT<jP*",
        "-,<\u00117%",
        "mo\u0014,10r)#7#0\'i \"N:GFAA9\u0004CC9==y-9KY\\\\\u0011$PJPS%OADJBB`n^6ThV6dR,",
        ".<*l&(0*% 4&",
        "\u001227=.,2s\n ::t",
        "55\u001a.%(-;#",
        "",
        ")66=\';8",
        "\u0012(6-42-)l\"//. *1\u0005\u001aGGF8LI\t",
        "/5<.07",
        "\u0012(6-42-)l\"//. *1\u0005 FM7AH\u0010",
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
.field public final ᫛:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const-class v0, Lcom/dexcom/dexcomone/utils/alerts/AlertEngineLiveDataHub;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lfk/᫏᫔࡭;->᫚(Ljava/lang/Class;Lfk/᫕᫑࡭;Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/dexcom/phoenix/system/AlertReceiver;->᫛:Lkotlin/Lazy;

    return-void
.end method

.method private varargs ࡠ࡭ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v1, p2, v0

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Landroid/content/Intent;

    iget-object v0, p0, Lcom/dexcom/phoenix/system/AlertReceiver;->᫛:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/dexcomone/utils/alerts/AlertEngineLiveDataHub;

    invoke-virtual {v0}, Lcom/dexcom/dexcomone/utils/alerts/AlertEngineLiveDataHub;->refreshAlertEngine()V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x88625

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/system/AlertReceiver;->ࡠ࡭ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/phoenix/system/AlertReceiver;->ࡠ࡭ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
