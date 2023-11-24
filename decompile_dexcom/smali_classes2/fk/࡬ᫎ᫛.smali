.class public final Lfk/࡬ᫎ᫛;
.super Lfk/᫁ࡲ;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\nhaxcle|gp\u0709rkzqv\u070fxq\u0001||u|y\u0001y\t\u071b\u0005\u071d\u0007\u007f\u000f\u0008\u000b\u0004\u000b\u0008\u000f\u0008\u0017\u0016\u0013\u072b#\u072d?\u0010?\u0011S/%\u001a%\u00181\u001aI\u001d-\"-\"9\"Q\'5*5,A*Y-\u076f2/>6zDB;N7f<jAJDVAV@pK\u000b\u077bF\u0010NWScL{X\u0016d\u001aha_mV\u0006[\n^ihu^\u000ea\u0012fqq}f\u0016i0~4r{|\u0008p \u0002:\t\u07bdz\u0008"
    }
    d2 = {
        "\u0012*76p\')=!.-o!\'1 EJ=\u0008?B8::}$9<0?5USL-KVTQ?X5SA@JQBfoLabb0",
        "\u0012*76p\')=!.-o!\'1 EJ=\u0008?B8::}$9<0?5USL-KVTQ?X\u001b",
        "-3=,16)\u001b\u001f+5&",
        "",
        "+5)+.((",
        "",
        "69--+&8.4$\u0007-/\u001e+0;-9EG8",
        "m\u000b\"\rj\u0019",
        "+8=*.6",
        "5;0.4",
        "",
        ".(;1\u00052(*",
        "",
        "/:\t92/-(\u001f!,&",
        "+.>\u001f#/9*\u0012.\u0003)\u001f\u001e\'",
        "69--+&8.4$\u0005(0\u0011\u001d)K<,H\u0015;989",
        ":6\u001b=4,2,",
        "",
        "\'5,;1,(q%+5$).!\u001cH<D>3F9"
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
.method public constructor <init>(DZD)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lfk/᫁ࡲ;-><init>(DZD)V

    return-void
.end method

.method private varargs ࡡࡪࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move/from16 v3, p1

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v3, v1

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    sparse-switch v3, :sswitch_data_0

    invoke-super {v0, v3, v2}, Lfk/᫁ࡲ;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lfk/࡬ᫎ᫛;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Mr7;C0;>/\u001f)3;*e\u007f"

    const/16 v3, 0x5a5

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    new-array v8, v1, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    add-int v2, v10, v7

    and-int v1, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v1, v2

    invoke-virtual {v4, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v8, v7

    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_0

    xor-int v1, v7, v2

    and-int/2addr v7, v2

    shl-int/lit8 v2, v7, 0x1

    move v7, v1

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v8, v1, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v0, Lfk/᫁ࡲ;->ࡱ:D

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ">\u0003E9s~1q(\u0005"

    const/16 v7, 0x5ea2

    const/16 v4, 0x2851

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v1

    or-int v3, v1, v7

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v7, -0x1

    or-int/2addr v2, v1

    and-int/2addr v3, v2

    int-to-short v3, v3

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v1

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v8, v3, v1}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v0, Lfk/᫁ࡲ;->᫛:Z

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v3, "\u000c \u0015\u0019\u0012\u0014\"^&\"\u0007)( & ac"

    const/16 v2, 0x6475

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_5

    :sswitch_1
    iget-wide v1, v0, Lfk/᫁ࡲ;->ࡱ:D

    double-to-int v3, v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lfk/࡬ᫎ᫛;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v0, Lfk/᫁ࡲ;->᫛:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_5

    :sswitch_2
    const/4 v1, 0x0

    aget-object v4, v2, v1

    check-cast v4, Ljava/lang/Object;

    instance-of v1, v4, Lfk/࡬ᫎ᫛;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    check-cast v4, Lfk/࡬ᫎ᫛;

    iget-wide v5, v4, Lfk/᫁ࡲ;->ࡱ:D

    iget-wide v1, v0, Lfk/᫁ࡲ;->ࡱ:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const-wide/16 v8, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lfk/᫑ࡢ;->ᪿ(DLjava/lang/Object;DILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v2, v4, Lfk/᫁ࡲ;->᫛:Z

    iget-boolean v1, v0, Lfk/᫁ࡲ;->᫛:Z

    if-ne v2, v1, :cond_3

    iget-wide v4, v4, Lfk/᫁ࡲ;->࡭:D

    iget-wide v0, v0, Lfk/᫁ࡲ;->࡭:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v4 .. v10}, Lfk/᫑ࡢ;->ᪿ(DLjava/lang/Object;DILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_5

    :sswitch_3
    const/4 v1, 0x0

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const/4 v1, 0x1

    aget-object v1, v2, v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    iget-boolean v1, v0, Lfk/᫁ࡲ;->᫛:Z

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_6

    :cond_4
    move v5, v4

    :cond_5
    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_5

    :cond_6
    sget-object v1, Lfk/᫆ࡲ;->Companion:Lfk/࡮ࡲ;

    invoke-static {}, Lfk/᫆ࡲ;->᫛()I

    move-result v1

    int-to-double v2, v1

    cmpg-double v1, v13, v2

    if-nez v1, :cond_7

    move v1, v5

    :goto_4
    if-nez v1, :cond_4

    iget-wide v2, v0, Lfk/᫁ࡲ;->ࡱ:D

    cmpg-double v1, v6, v2

    if-ltz v1, :cond_5

    iget-wide v1, v0, Lfk/᫁ࡲ;->ࡱ:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    const-wide/16 v9, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lfk/᫑ࡢ;->ᪿ(DLjava/lang/Object;DILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-wide v2, v0, Lfk/᫁ࡲ;->࡭:D

    cmpg-double v1, v13, v2

    if-ltz v1, :cond_5

    iget-wide v0, v0, Lfk/᫁ࡲ;->࡭:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    const-wide/16 v16, 0x0

    const/16 p1, 0x2

    const/16 p2, 0x0

    invoke-static/range {v13 .. v19}, Lfk/᫑ࡢ;->ᪿ(DLjava/lang/Object;DILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_7
    move v1, v4

    goto :goto_4

    :goto_5
    return-object v4

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x46d -> :sswitch_2
        0xac0 -> :sswitch_1
        0x13df -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x46d1e

    invoke-direct {p0, v0, v1}, Lfk/࡬ᫎ᫛;->ࡡࡪࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x23d5

    invoke-direct {p0, v0, v1}, Lfk/࡬ᫎ᫛;->ࡡࡪࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x254c2

    invoke-direct {p0, v0, v1}, Lfk/࡬ᫎ᫛;->ࡡࡪࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/࡬ᫎ᫛;->ࡡࡪࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫕᫁᫛(DD)Z
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x70deb

    invoke-direct {p0, v0, v2}, Lfk/࡬ᫎ᫛;->ࡡࡪࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
