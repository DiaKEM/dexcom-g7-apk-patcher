.class public final Lfk/ࡰ᫛᫛;
.super Landroid/net/ConnectivityManager$NetworkCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/phoenix/system/NetworkMonitor;->registerInternetAvailableCallback$app_g7Release()Lfk/᫙᫛᫛;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fevh\u0701jczen\u0707pixkt\u070dvo\u0007qzszu\u001fv\u0718\u007f\u0003\u0012\u071c.~.\u007fJ\u0011\u0012\u0005\u001e\u00076\n:\u000f\u001a\u000f&\u000f>\u0014X\'\\#$\u001b0\u0019H\u001cL!,!8!P&j9\u076e+-"
    }
    d2 = {
        ")65w&(<(-,n1\"*!+?O\u0007LKFH:;}\u001e6>B;?Q4WWKWSW\u0002QEHCNPBh@fmWebZb0fRSWMOrlKjnoffaj$2",
        "\u0012(6-42-)l-%5h}++D<;M;I=IG\u001c1?+21?\n5M]YRVP!@LM<<?H1",
        "55\t?#,0& +%",
        "",
        "4,<@15/",
        "\u0012(6-42-)l-%5h\t!1MFJD\r",
        "55\u0014857",
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
.field public final synthetic ᫛:Lfk/᫙᫛᫛;


# direct methods
.method public constructor <init>(Lfk/᫙᫛᫛;)V
    .locals 0

    iput-object p1, p0, Lfk/ࡰ᫛᫛;->᫛:Lfk/᫙᫛᫛;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 6
    .param p1    # Landroid/net/Network;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v5, "\u000c\u0004\u0014\u0018\u0011\u0015\u000f"

    const/16 v1, 0x499

    const/16 v4, 0x731a

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lfk/ࡰ᫛᫛;->᫛:Lfk/᫙᫛᫛;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lfk/᫙᫛᫛;->ࡠ᫐᫏(Z)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 8
    .param p1    # Landroid/net/Network;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v2, "kaoqhjb"

    const/16 v1, -0x7528

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v7, v4

    or-int v0, v7, v4

    add-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lfk/ࡰ᫛᫛;->᫛:Lfk/᫙᫛᫛;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lfk/᫙᫛᫛;->ࡠ᫐᫏(Z)V

    return-void
.end method
