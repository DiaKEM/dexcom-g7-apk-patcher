.class public final Lokhttp3/logging/Utf8Kt;
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
        "\u06feih\u0701jcrnng~ir\u070b\u0005w|\u070f\tq!r\u001du%w?\u0719\u0743\u007f}"
    }
    d2 = {
        "/:\u0018;1%%\'*8\u00155 r",
        "",
        "\u00126321q\u0006:$%%3t",
        "520=63p1-&\'*(\"h&DK=K58DI=A"
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
.method public static final isProbablyUtf8(Lfk/ࡡࡤ࡭;)Z
    .locals 2
    .param p0    # Lfk/ࡡࡤ࡭;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x3d234

    invoke-static {v0, v1}, Lokhttp3/logging/Utf8Kt;->ᫎ᫑᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static varargs ᫎ᫑᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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

    aget-object v5, p1, v0

    check-cast v5, Lfk/ࡡࡤ࡭;

    const-string v2, ".\u007ftv\u00023y\u0005b\u0006\u0004wwy\u0005\u0013o\u0010\u0003U"

    const/16 v1, -0x68ee

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v6, Lfk/ࡡࡤ࡭;

    invoke-direct {v6}, Lfk/ࡡࡤ࡭;-><init>()V

    iget-wide v3, v5, Lfk/ࡡࡤ࡭;->ࡱ:J

    const-wide/16 v1, 0x40

    invoke-static {v3, v4, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtMost(JJ)J

    move-result-wide p0

    const-wide/16 v7, 0x0

    invoke-virtual/range {v5 .. v10}, Lfk/ࡡࡤ࡭;->᫑ࡪ(Lfk/ࡡࡤ࡭;JJ)Lfk/ࡡࡤ࡭;

    const/16 v4, 0x10

    move v3, v0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {v6}, Lfk/ࡡࡤ࡭;->᫔ࡰ᫏()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Lfk/ࡡࡤ࡭;->᫘᫄᫏()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    add-int/2addr v3, v1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
