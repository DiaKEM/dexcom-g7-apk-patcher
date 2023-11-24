.class public final Lfk/᫉᫝;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/ࡲ᫛;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feohaxcle|gpipktm|vx\u0711x\u0713\u000b\u0715\'w\'x;~\u073f\u0002~\u000e\u0001J\t\u0012\u0006\u001e\u00076\u000bP\u001f\u0754\u0011\u0011"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u0008F<A:>A?G3/1?\u0015[QLMWMRCR\u000f4SNPBcKafWC\\d\\TDZMV@VslX{qymicq;",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u0008F<A:>A?G3/1?\u0015[QLMWMRCR\u000f1BJJBJ`[dF\\aZ>a_gSOQ_A",
        "mo\u001e",
        "-,<\u0019*22*\u0012(-&",
        "",
        ":05.253;\'#%3\u0019-!);8K>"
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫖ࡪ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1673
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public ࡥ࡯᫏()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x44cfa

    invoke-direct {p0, v0, v1}, Lfk/᫉᫝;->᫖ࡪ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫉᫝;->᫖ࡪ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
