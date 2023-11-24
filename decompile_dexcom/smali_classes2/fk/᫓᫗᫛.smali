.class public final Lfk/᫓᫗᫛;
.super Ljava/lang/Exception;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feyhaxcle|gpi\u0001kt\u070dvo~}z\u0713|u\u0005x\u0001y\u0001{\u0013\u071d/\u0004/\u0001k\u0004c\u0006G\u001f\u0019\u000e\u0019\r%\u000e=\u0012!\u001a\u0019\u0014#\u0019/\u001a/\u0019I \u075f\"\u001f.&\u076a\'*"
    }
    d2 = {
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u0003J7DD:6>z\u0016T]IUKG0FWNUU\u001fS?Bfkah`.",
        "\u00121)?#q0&,&n\u00062\u001e!-J@GG\r",
        "\u001227=.,2s\u00037#&*/%,D\u0012",
        "3,;<#*)",
        "",
        ")(=<\'",
        "",
        "m\u00132*8$r1\u001f-\'o\r/.&D>\u0013%<4J6|;1?1y 5XV_JDOI \u00075",
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
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param

    const-string v3, "SJWVCHE"

    const/16 v2, 0x7316

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    const/4 v0, 0x2

    rsub-int/lit8 v1, p3, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lfk/᫓᫗᫛;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
