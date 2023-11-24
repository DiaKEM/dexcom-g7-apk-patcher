.class public Lfk/᫞ࡢ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feohaxclet\u0707p\u0709rkzrvovxx\u0008\u000b\u0715\'w\'x;\u0013\r\u0004\u0005\u007f\u000f\u0002\u001b\u00043\u0007\u0017\u000e\u000f\n\u0019\u000e%\u000e=\u0011\u0753\u0016\u0013\"\u0018f/&\u001b2\u001bJ\u001et\u0745,\u0763&/,\u0744>).-80L/45>8\u0003KB5N7f:\u0011\u0761H\u077fBKH\u0760ZEJMTLhKPTZT\u0796SZ"
    }
    d2 = {
        "\u0012*76p\')=!.-o!-\u001d->:GGF4=C3A~:8?1?THT\u0018PRHJ\r!OVH?\u0017",
        "",
        "26?",
        "",
        ".0/1",
        "m\r\u000eq\u0018",
        "-,<\u0011+*,",
        "mo\u000e",
        "9,<\u0011+*,",
        "m\rp\u001f",
        "-,<\u00151:",
        "9,<\u00151:",
        "\'5,;1,(q%1!1\"g\u001f,DK9B@8F4@4<6+>1"
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
.field public ࡱ:F

.field public ᫛:F


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v2, v1, v0}, Lfk/᫞ࡢ;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfk/᫞ࡢ;->ࡱ:F

    iput p2, p0, Lfk/᫞ࡢ;->᫛:F

    return-void
.end method

.method public synthetic constructor <init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    const/4 v0, 0x1

    add-int v1, p3, v0

    or-int/2addr v0, p3

    sub-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p3, v0

    if-eqz p3, :cond_1

    const/high16 p2, 0x447a0000    # 1000.0f

    :cond_1
    invoke-direct {p0, p1, p2}, Lfk/᫞ࡢ;-><init>(FF)V

    return-void
.end method
