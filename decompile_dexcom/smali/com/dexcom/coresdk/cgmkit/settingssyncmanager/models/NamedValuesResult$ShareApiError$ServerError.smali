.class public final Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/NamedValuesResult$ShareApiError$ServerError;
.super Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/NamedValuesResult$ShareApiError;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/NamedValuesResult$ShareApiError;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServerError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/NamedValuesResult$ShareApiError<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feqhaxcl\u0705ng~ir\u070btm\u0005oxqxs\u000b\u0715\u001fy~y\tz-\u0004\u000f\u0002\u0011\u0002I\u00033\u0006G\u0013\u0019\u000e\u0019\r%\u000e=\u0012\u0753\u0016\u0013\"\u0018\u075e\u001b\u001c"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~D/?@6TN[\\[QGR?MAH?M\u000bJe[]ee\"BV[TTGKWaRyYm|wox)Qgas_<lf[\n\u000b\t\u00057gz\u0001\u0006u\u0004O}~|\u0019b",
        "\u001a",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~D/?@6TN[\\[QGR?MAH?M\u000bJe[]ee\"BV[TTGKWaRyYm|wox)Qgas_<lf[\n\u000b\t\u0005N",
        "+9:84",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085?CJ22?>7::@KY^REHGTPD\u000fT?>QO[e]mibf`W]W =PObxlVnvzswihnhL`or\u0003\u000c<^\u0005\u0006\u0004\u0008I",
        "m\u0013+8/q(*6\"/.h\u001e+/;J<D\u00016@DC33@78;;YLZ_KFIHMQE\u0010M@?Rh\\f^fjcgYX^X\u0019>QP{ymWgw{tpjioaMap\u000c\u0004\r=W\u0006\u0007\u0005\u0001J9g",
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
.method public constructor <init>(Lcom/dexcom/coresdk/cloudcommonservicecore/securenetworking/SecureNetworkingResult$Error;)V
    .locals 9
    .param p1    # Lcom/dexcom/coresdk/cloudcommonservicecore/securenetworking/SecureNetworkingResult$Error;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v8, "@NOMQ"

    const/16 v4, -0x380c

    const/16 v3, -0x4684

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v6, v0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v8}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v7, v3

    sub-int/2addr v1, v0

    add-int/2addr v1, v6

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/NamedValuesResult$ShareApiError;-><init>(Lcom/dexcom/coresdk/cloudcommonservicecore/securenetworking/SecureNetworkingResult$Error;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
