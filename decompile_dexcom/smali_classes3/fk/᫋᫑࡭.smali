.class public final Lfk/᫋᫑࡭;
.super Ljava/lang/Object;


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
        "\u06fegh\u0701jcrqngni\u000bwz\u070d\u0007o\u001fpI\u071aG\u0738zw\u0001\u0719#\u0004\u000b}\u001f\u007f/\u00013\u00043\u0005\u074f\u000c\n"
    }
    d2 = {
        "\u0011\u0016\u0011\u0017!\u0017\u0005\u000c",
        "",
        "\u0013\u000c\u001b\u001c\u0003\n\t",
        "1617n&37#"
    }
    k = 0x2
    mv = {
        0x1,
        0x4,
        0x0
    }
    pn = ""
    xs = ""
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field public static final ᫛:Ljava/lang/String; = ""
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v5, "0!FAG7"

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v4

    const v1, 0x228f24ba

    const v0, -0x43ff89a

    or-int v3, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v4

    xor-int/lit8 v0, v4, -0x1

    and-int/2addr v0, v3

    or-int/2addr v2, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfk/᫋᫑࡭;->᫛:Ljava/lang/String;

    return-void
.end method
