.class public final Lkotlin/reflect/full/IllegalCallableAccessException;
.super Ljava/lang/Exception;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feshaxcle|gpi\u0001kt\u070dvo\u0007qzszu||\u000f\u0719+\u007f+|g\u007f_\u0002C\u000f\u0015\n\u0015\t!\n9\u000e\u074f\u0012\u000f\u001e\u0014\u075a\u0017\u0018"
    }
    d2 = {
        "\u001227=.,2s0$&-\u001f\u001e0k<LDE\u0001\u001c@A361=\r,89GITN#FGJQR%Y=@LQ_ff4",
        "\u00121)?#q0&,&n\u00062\u001e!-J@GG\r",
        "\u001227=.,2s\u00037#&*/%,D\u0012",
        ")(=<\'",
        "\u00121)?#q0&,&n\n&\'!$7C\u0019<58GH\u0013G36:?5<T\"",
        "m\u00132*8$r1\u001f-\'o\u0003\'(\"=8D\u001a569HA\u0014H4/;@6UU#\u00128",
        "16<5+1p7#%,&\u001d/%,D"
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

.annotation build Lkotlin/SinceKotlin;
    version = "xtv"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/IllegalAccessException;)V
    .locals 6
    .param p1    # Ljava/lang/IllegalAccessException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v5, "\u000e.h\u0016\u0018"

    const/16 v2, -0x32db

    const/16 v4, -0x4e56

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method
