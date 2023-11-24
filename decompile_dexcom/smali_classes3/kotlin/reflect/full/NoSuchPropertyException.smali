.class public final Lkotlin/reflect/full/NoSuchPropertyException;
.super Ljava/lang/Exception;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06femhaxcle|gpi\u0001ktmtpvv\t\u0713%y%vayY{=\u0013\u000f\u000e\u0007\u0002\u0011\u0005\u001d\u000e\u001d\u00077\ts\u000e#\rm\u0010\u0753\u0016\u0013\"\u0017\u075e\u001b\u001b"
    }
    d2 = {
        "\u001227=.,2s0$&-\u001f\u001e0k<LDE\u0001!C(C28!<:<2X[a.ZFIURHOO\u0015",
        "\u00121)?#q0&,&n\u00062\u001e!-J@GG\r",
        "\u001227=.,2s\u00037#&*/%,D\u0012",
        ")(=<\'",
        "m\u00132*8$r1\u001f-\'o~3\u001f\"FKAH@\u000e|+",
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
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, Lkotlin/reflect/full/NoSuchPropertyException;-><init>(Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0
    .param p1    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Exception;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    const/4 v1, 0x1

    add-int v0, p2, v1

    or-int/2addr p2, v1

    sub-int/2addr v0, p2

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lkotlin/reflect/full/NoSuchPropertyException;-><init>(Ljava/lang/Exception;)V

    return-void
.end method
