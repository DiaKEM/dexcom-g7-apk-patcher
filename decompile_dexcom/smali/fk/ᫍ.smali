.class public final Lfk/ᫍ;
.super Lfk/ᫍ࡯;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/ᫍ࡯;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1acd"
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feihaxcle|gpipkr\u0754n\u0006\u0710\"r\"s6{}x\u073c~{\u000b}\u0747\u0004\u0002"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00083?9GBBCE+?1:GJPRPH\u0013NLSES@<?Bi&9eWeh>RT^eSQURx+Lnxlgj@`tu_muI\u0006\u000fS",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00083?9GBBCE+?1:GJPRPH\u0013NLSES@<?Bi&9eWeh>RT^eSQURxB",
        "mo\u001e",
        "\'3-;6679\u001f3%.\u001b\u001e$&D<7K7?96A4"
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


# static fields
.field public static final ᫛:Lfk/ᫍ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/ᫍ;

    invoke-direct {v0}, Lfk/ᫍ;-><init>()V

    sput-object v0, Lfk/ᫍ;->᫛:Lfk/ᫍ;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const-string v3, "`_JRQ"

    const/16 v2, -0x7067

    const/16 v1, -0x5635

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

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

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    add-int v1, v8, v4

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    sub-int/2addr v0, v7

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lfk/ᫍ࡯;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
