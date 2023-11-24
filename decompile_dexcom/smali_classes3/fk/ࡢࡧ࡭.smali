.class public final Lfk/ࡢࡧ࡭;
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
        "\u06fe\u0010h\u0701jcren\u0707pix\ntm\u0005oxqxs|u\rw\u0001\u0719\u0003{\u0013}\u0007\u007f\u0007\u0002\u000b\u0004\u001b\u0006\u000f\u0008\u001f\n\u0013\u000c#\u000e\u0017\u0010\u0017\u0013+&#\u0735/\u0018G\u0019K&+\u001e7&1$3$S(U)A69\u074bE.]/a6A7M6e:QPI@U>mEqHIDSL_HwQ{P[VgP\u007fWk\u007fcZoX\u0008_\u000cbc^mfyb\u0012k\u0016\u007fuq\u0002\u007f{n}n\u001eu\u0002t\u0004t$u&\u0003bzZ\u0008\u07bf\u0003\u007f\u0007\u000e\u001b\u0008\u0013\u0013\u001f\u00087\t#\u001e\u001b\u001c\'\u0010?\u0011C\u001e#\u0016/\u001e)\u001c+\u001cK M!9.12=&U\'Y.9/E.]2\u07f86B"
    }
    d2 = {
        "26)-\r2-3\u000b.$6& /",
        "",
        "36,>.(7",
        "",
        "\u00126:0p.3.,m#0, j*E;ME7\u0002!D2D<6\u0005",
        "36,>.(",
        "9;);6\u000e3.,",
        "\u00126:0p.3.,m#0, j\u0008E@F\u001aBC@>10D:99\u0007",
        "1617\u0005229#74",
        "\u00126:0p.3.,m#0, j EEL>JG\u0003 =8>\u001499@2^[#",
        "1617\u0003341\'\"!5#**",
        "\'78\r\'&0&0 4*))",
        "\u001227=.,2s\u00044.$.$++\u0007\u0012",
        "\u00126:0p.3.,m$4&i\u0007,?E\u0019IB\u001798:0B2>4;;!",
        "\u001227=.,2s\u000374&(.%,D\u001dMG5G=D<#IA/\u0006",
        "9;79\r2-3",
        ";548#\'\u000f4\'-\r0\u001e0(\"I",
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


# direct methods
.method public static varargs ࡬ᪿ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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

    aget-object v6, p1, v0

    check-cast v6, Lfk/࡫᫑࡭;

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, Lfk/ࡡࡧ࡭;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Object;

    const/4 v0, 0x1

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    sget-object v6, Lfk/࡯ࡤ࡭;->ࡱ:Lfk/࡯ࡤ࡭;

    :cond_0
    const-string p1, "\u000f\u0014\u000f\u0015j\u0018\u0018\u001f\u0011%\""

    const/16 v4, 0x423e

    const/16 v3, 0x1f30

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p0, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v9, v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, p1}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, p0, v4

    or-int v0, p0, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    move v1, v9

    :goto_1
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "\u001f\"\u001b\u001fp\u001f\u001e\u0019\u0015\u000e\u000b\u001d\u0011\u0016\u0014"

    const/16 v1, 0x6552

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p0, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, p0

    move v1, p0

    :goto_3
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_3
    add-int/2addr v2, v7

    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v7

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lfk/࡯ࡤ࡭;->ࡱ:Lfk/࡯ࡤ࡭;

    invoke-virtual {v0, v6, v5}, Lfk/࡯ࡤ࡭;->ࡱࡤ᫛(Lfk/࡫᫑࡭;Lfk/ࡡࡧ࡭;)Lfk/ࡡࡧ࡭;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic ࡱ(Lfk/࡫᫑࡭;Lfk/ࡡࡧ࡭;ILjava/lang/Object;)Lfk/ࡡࡧ࡭;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const v0, 0x15f27

    invoke-static {v0, v2}, Lfk/ࡢࡧ࡭;->࡬ᪿ᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡡࡧ࡭;

    return-object v0
.end method
