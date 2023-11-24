.class public final Lfk/ࡨ᫖࡭;
.super Ljava/lang/Throwable;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u06feohaxclethp\u0709rkzyvovq\t\u0713%u%v9\u0005\u000b\u007f\u000b}\u0017\u007f/\u0003\u0745\u0008\u0005\u0014\t\u0750\r\r"
    }
    d2 = {
        "\u00126:0p.3.,m!/\u001e-+&:\u0006=KDBF\u0004\u001b8CD393\u000eTKZXKG\'TLSEYN T@[glbaa/",
        "",
        "9",
        "",
        "m\u00132*8$r1\u001f-\'o\r/.&D>\u0013\u0002(",
        "1617n$2)0.)%\u0019-!);8K>"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
    pn = ""
    xs = ""
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v2, "\u0007"

    const/16 v1, -0x121c

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    return-void
.end method
