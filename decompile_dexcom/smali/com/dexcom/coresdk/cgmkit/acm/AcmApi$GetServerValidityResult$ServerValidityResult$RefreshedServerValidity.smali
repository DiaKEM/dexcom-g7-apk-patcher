.class public final Lcom/dexcom/coresdk/cgmkit/acm/AcmApi$GetServerValidityResult$ServerValidityResult$RefreshedServerValidity;
.super Lcom/dexcom/coresdk/cgmkit/acm/AcmApi$GetServerValidityResult$ServerValidityResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dexcom/coresdk/cgmkit/acm/AcmApi$GetServerValidityResult$ServerValidityResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RefreshedServerValidity"
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feohaxcle|gp\u0709rk\u0003mvovq\t\u0713%u%v9\u0005\u000b\u007f\u000b}\u0017\u007f/\u0003\u0745\u0008\u0005\u0014\t\u0750\r\r"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~2-8z\u000eIT)YK\u0007+JR2ESP@N3Wca][gmGSbe]^\u000f?Rx}m{XdpnbhtzL`or\u0003\u000c<kwy\u0007z\u0002wuu]p~\u0004\u000c\u001a~\u000b\u000f\r\t\u000f\u0013\u0019[",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~2-8z\u000eIT)YK\u0007+JR2ESP@N3Wca][gmGSbe]^\u000f?Rx}m{XdpnbhtzL`or\u0003\u000cS",
        "\'*5\u001c\'5:*0\u0015!-#\u001f%1O",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~2-8z:UKMUU\u0012%HK2ESP@N3Wca][gm0",
        "m\u0013+8/q(*6\"/.h\u001e+/;J<D\u00016;B98D\u007f+.9{SVLNNV\u0013&AL3FLQAOLXdbV\\hn)\u0018F",
        ").5(-,8$0$,&\u001b.!"
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
.method public constructor <init>(Lcom/dexcom/coresdk/cgmkit/acm/models/AcmServerValidity;)V
    .locals 6
    .param p1    # Lcom/dexcom/coresdk/cgmkit/acm/models/AcmServerValidity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v5, "hirWhtweqT^hd^blp"

    const/16 v2, 0x43cb

    const/16 v4, 0x1168

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi$GetServerValidityResult$ServerValidityResult;-><init>(Lcom/dexcom/coresdk/cgmkit/acm/models/AcmServerValidity;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
