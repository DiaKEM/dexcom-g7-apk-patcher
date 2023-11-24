.class public final Lfk/ࡥ᫔࡭;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/᫔࡭࡭;


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
        "\u06fe\u0006haxcle|gpipktm|oxqxs|u\rw\u0001y\u0001{\u0005}\u0015\u007f\t\u0721\u000b\u0004\u0013\r\u000f\u0727\u000f\n!\u072b=\u000e=\u000fQ\u0015\u0755\u0018\u0015$\u0017`\u001f(\u001c4\u001dL!f5j)2(>\'V+p?t3<3H1`8zI~MF?R;j?nCNHZCrMvKVRbKzW\u0015c\u0798U]"
    }
    d2 = {
        "\u00126321q\u00061\u001f\"+))\'!\u0010?EC\u0014",
        "\u00126321q\u0017.,*z",
        "mo\u001e",
        ")37<\'",
        "",
        ",3=<*",
        ":05.188",
        "\u00126321q\u0018.+$/6.u",
        "=91=\'",
        "96=;%(",
        "\u00126321q\u0006:$%%3t",
        "(@<.\u00052932",
        "",
        "5218"
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡠࡳࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v12, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v12

    :sswitch_0
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Lfk/ࡡࡤ࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v5, "4/40 !"

    const/16 v4, -0x7a6e

    const/16 v6, -0x73db

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v4, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v10, v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    and-int v1, v11, v6

    or-int v0, v11, v6

    add-int/2addr v1, v0

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    sub-int/2addr v0, v10

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v2, v3}, Lfk/ࡡࡤ࡭;->᫛ࡥ᫏(J)V

    goto :goto_1

    :sswitch_1
    sget-object v12, Lfk/ࡤ࡭࡭;->NONE:Lfk/ࡤ࡭࡭;

    :goto_1
    :sswitch_2
    return-object v12

    :sswitch_data_0
    .sparse-switch
        0x292 -> :sswitch_2
        0x4cc -> :sswitch_2
        0x13c1 -> :sswitch_1
        0x14c8 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9061e

    invoke-direct {p0, v0, v1}, Lfk/ࡥ᫔࡭;->ࡠࡳࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public flush()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x43b53

    invoke-direct {p0, v0, v1}, Lfk/ࡥ᫔࡭;->ࡠࡳࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public timeout()Lfk/ࡤ࡭࡭;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6a440

    invoke-direct {p0, v0, v1}, Lfk/ࡥ᫔࡭;->ࡠࡳࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡤ࡭࡭;

    return-object v0
.end method

.method public write(Lfk/ࡡࡤ࡭;J)V
    .locals 3
    .param p1    # Lfk/ࡡࡤ࡭;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x47d79

    invoke-direct {p0, v0, v2}, Lfk/ࡥ᫔࡭;->ࡠࡳࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡥ᫔࡭;->ࡠࡳࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
