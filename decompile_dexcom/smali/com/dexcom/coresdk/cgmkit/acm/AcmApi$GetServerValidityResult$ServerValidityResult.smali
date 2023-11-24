.class public abstract Lcom/dexcom/coresdk/cgmkit/acm/AcmApi$GetServerValidityResult$ServerValidityResult;
.super Lcom/dexcom/coresdk/cgmkit/acm/AcmApi$GetServerValidityResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dexcom/coresdk/cgmkit/acm/AcmApi$GetServerValidityResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ServerValidityResult"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dexcom/coresdk/cgmkit/acm/AcmApi$GetServerValidityResult$ServerValidityResult$RefreshedServerValidity;,
        Lcom/dexcom/coresdk/cgmkit/acm/AcmApi$GetServerValidityResult$ServerValidityResult$CachedServerValidity;
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feyhaxcle|gp\u0709rk\u0003mvovtzs\u000bu~w\u000fy\u0003\u071b\u00032\u0015\u071f1\u00021\u0003=\u0006\u000c\u000eI\u0017\u0011\u000e\u001d\u0012\u001d\u0010)\u0012A\u0015\u0757\u001a\u0017&\u001bj**\u001d6\u001fN\"\u0764\'*-\u0745?*/-90\u074f-/79\u077a7="
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~2-8z\u000eIT)YK\u0007+JR2ESP@N3Wca][gmGSbe]^\u000f?Rx}m{XdpnbhtzL`or\u0003\u000cS",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~2-8z\u000eIT)YK\u0007+JR2ESP@N3Wca][gmGSbe]^&",
        "\'*5\u001c\'5:*0\u0015!-#\u001f%1O",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~2-8z:UKMUU\u0012%HK2ESP@N3Wca][gm0",
        "m\u0013+8/q(*6\"/.h\u001e+/;J<D\u00016;B98D\u007f+.9{SVLNNV\u0013&AL3FLQAOLXdbV\\hn)\u0018F",
        "-,<\n%0\u0017*05%3\u0010\u001c(&:@LR",
        "mo\u0014,10r)#7#0\'i\u001f,H<K==\u00027<;:9Ex,/:\u0015TWMGOW\u0014\u001fBM4?MRBhMYe[W]ig*",
        "\t(+1\'\'\u0017*05%3\u0010\u001c(&:@LR",
        "\u0018,.;\'6,*\"\u0012%30 .\u00137CA=;GM",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~2-8z\u000eIT)YK\u0007+JR2ESP@N3Wca][gmGSbe]^\u000f?Rx}m{XdpnbhtzL`or\u0003\u000c<\\sv|zrbu\u0004\u0001p~c\u0008\u0014\u0012\u000e\u000c\u0018\u001e`",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~2-8z\u000eIT)YK\u0007+JR2ESP@N3Wca][gmGSbe]^\u000f?Rx}m{XdpnbhtzL`or\u0003\u000c<kwy\u0007z\u0002wuu]p~\u0004\u000c\u001a~\u000b\u000f\r\t\u000f\u0013\u0019[",
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


# instance fields
.field public final acmServerValidity:Lcom/dexcom/coresdk/cgmkit/acm/models/AcmServerValidity;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dexcom/coresdk/cgmkit/acm/models/AcmServerValidity;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi$GetServerValidityResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi$GetServerValidityResult$ServerValidityResult;->acmServerValidity:Lcom/dexcom/coresdk/cgmkit/acm/models/AcmServerValidity;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dexcom/coresdk/cgmkit/acm/models/AcmServerValidity;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi$GetServerValidityResult$ServerValidityResult;-><init>(Lcom/dexcom/coresdk/cgmkit/acm/models/AcmServerValidity;)V

    return-void
.end method

.method private varargs ᫌࡳࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi$GetServerValidityResult$ServerValidityResult;->acmServerValidity:Lcom/dexcom/coresdk/cgmkit/acm/models/AcmServerValidity;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getAcmServerValidity()Lcom/dexcom/coresdk/cgmkit/acm/models/AcmServerValidity;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2a538

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi$GetServerValidityResult$ServerValidityResult;->ᫌࡳࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/acm/models/AcmServerValidity;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi$GetServerValidityResult$ServerValidityResult;->ᫌࡳࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
