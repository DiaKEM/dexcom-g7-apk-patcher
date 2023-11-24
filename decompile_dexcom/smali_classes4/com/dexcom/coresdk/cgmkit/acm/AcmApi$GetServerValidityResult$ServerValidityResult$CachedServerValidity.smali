.class public final Lcom/dexcom/coresdk/cgmkit/acm/AcmApi$GetServerValidityResult$ServerValidityResult$CachedServerValidity;
.super Lcom/dexcom/coresdk/cgmkit/acm/AcmApi$GetServerValidityResult$ServerValidityResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dexcom/coresdk/cgmkit/acm/AcmApi$GetServerValidityResult$ServerValidityResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CachedServerValidity"
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feohaxcle|gp\u0709rk\u0003mvovq\t\u0713%u%v9\u0005\u000b\u007f\u000b}\u0017\u007f/\u0003\u0745\u0008\u0005\u0014\t\u0750\r\r"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~2-8z\u000eIT)YK\u0007+JR2ESP@N3Wca][gmGSbe]^\u000f?Rx}m{XdpnbhtzL`or\u0003\u000c<\\sv|zrbu\u0004\u0001p~c\u0008\u0014\u0012\u000e\u000c\u0018\u001e`",
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
    .locals 11
    .param p1    # Lcom/dexcom/coresdk/cgmkit/acm/models/AcmServerValidity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v3, "x\u0015\u007fMG\u0012.\u0004g?v@\u001e3,\u0001\u0002"

    const/16 v5, 0x3410

    const/16 v4, 0x5209

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v9

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    mul-int v2, v4, v7

    move v1, v8

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    xor-int/2addr v3, v2

    sub-int/2addr v9, v3

    invoke-virtual {v10, v9}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dexcom/coresdk/cgmkit/acm/AcmApi$GetServerValidityResult$ServerValidityResult;-><init>(Lcom/dexcom/coresdk/cgmkit/acm/models/AcmServerValidity;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
