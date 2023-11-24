.class public final Landroidx/collection/ArrayMapKt;
.super Ljava/lang/Object;
.source "SourceFile"


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
        "\u06fesh\u0701jczengnjrkz|vo\u0007qzszu\u000f\u0017\u0007\u0719\u0013\u0008\r\u007f\u000f\u007fG\u0002\u0013\u0006\u0015\u0006M\t7\t+\u000e\u0013\u072d\u001d\u00101\u0014\u0019\u0013#\u0017]\u073e\u001f2h*\u073c6+0#2#j%6)8)p,Z,N16\u0750@3T7<6F:jcJ?VSPQHBTQVIXI\u0011K\\O^O\u0017R\u0001W\u0003Xvch[j[#]napa)d\u0013i\u07a8khwo\u07b3ps"
    }
    d2 = {
        "\'9:*;\u0010%5\r%",
        "\u0012(6-42-)6m#0&\'! J@GG\u0001\u0014FG/H\u001d2:\u0006",
        "\u0011",
        "\u001c",
        "6(1;5",
        "",
        "\u001227=.,2s\u000e )3t",
        "m\"\u00144170.,m\u0010\"#-ve\"8F=DB=9F}3@6710ZPWW\u0011$VW?X-BJ\u0016",
        ")645\'&8.--l,.3"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xd
    }
    pn = ""
    xs = ""
.end annotation


# direct methods
.method public static final arrayMapOf()Landroidx/collection/ArrayMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/collection/ArrayMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x69080

    invoke-static {v0, v1}, Landroidx/collection/ArrayMapKt;->ࡨ᫚ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/ArrayMap;

    return-object v0
.end method

.method public static final varargs arrayMapOf([Lkotlin/Pair;)Landroidx/collection/ArrayMap;
    .locals 2
    .param p0    # [Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Lkotlin/Pair<",
            "+TK;+TV;>;)",
            "Landroidx/collection/ArrayMap<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x595af

    invoke-static {v0, v1}, Landroidx/collection/ArrayMapKt;->ࡨ᫚ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/collection/ArrayMap;

    return-object v0
.end method

.method public static varargs ࡨ᫚ᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, [Lkotlin/Pair;

    const-string p1, "\u0006\u0011q=\u0013"

    const/16 v4, 0x3540

    const/16 v3, 0x25ce

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {p1, v1, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroidx/collection/ArrayMap;

    array-length v0, p0

    invoke-direct {v4, v0}, Landroidx/collection/ArrayMap;-><init>(I)V

    array-length v3, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v0, p0, v2

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    goto :goto_2

    :pswitch_1
    new-instance v4, Landroidx/collection/ArrayMap;

    invoke-direct {v4}, Landroidx/collection/ArrayMap;-><init>()V

    :goto_2
    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
