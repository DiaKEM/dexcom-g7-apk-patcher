.class public final Lfk/ࡲ᫑࡭;
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
        "\u06feyh\u0701jczen\u0707pi\u0001ktm|oxq\ts|u\rw\u0001y\u0001{\u0015%\r\u071f\u0019\u00021\u00035%\r\u0008\u0017\n#%\u001d\u0010\u001f\u0010?\u0011#\u0016%\u0016E\u001a/\u0019I\u001d\u0006 5\u001f\u007f%\u0765(%,+PS80L>>1@1`2D7F7f;h<\u077eA>EDqSSFUFuGYL[L{P}Q\u0793VSZY\u079e[^"
    }
    d2 = {
        "1617\u0003341\'\"!5#**",
        "\u00126:0p.3.,m#0, j\u0008E@F\u001aBC@>10D:99\u0007",
        "\'78\r\'&0&0 4*))",
        "\u001227=.,2s\u00044.$.$++\u0007\u0012",
        "",
        "\u00126:0p.3.,m$4&i\u0007,?E\u0019IB\u001798:0B2>4;;!",
        "\u001227=.,2s\u000374&(.%,D\u001dMG5G=D<#IA/\u0006",
        "\u0011617\u000334\t#\",\",\u001c0&EE",
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
.method public static varargs ࡩ᫜ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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

    check-cast p0, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Object;

    const/4 v1, 0x1

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    sget-object v0, Lfk/ࡡࡧ࡭;->ࡱ:Lfk/ࡠࡧ࡭;

    invoke-virtual {v0}, Lfk/ࡠࡧ࡭;->᫕ࡤ()Lfk/ࡡࡧ࡭;

    move-result-object v1

    if-eqz p0, :cond_1

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic ࡱ(Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lfk/ࡡࡧ࡭;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const v0, 0x4b3f1

    invoke-static {v0, v2}, Lfk/ࡲ᫑࡭;->ࡩ᫜ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡡࡧ࡭;

    return-object v0
.end method
