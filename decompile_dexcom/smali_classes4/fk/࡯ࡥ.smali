.class public final Lfk/࡯ࡥ;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/᫁᫏;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u000chaxcle|gp\u0709rk\u0003mv\u070fxq\ts|u|w\u0001y\u0011{\u0005\u071d\u0007\u007f\u000f\u000e\u000b\u0004\u000b\u0006\u000f\u0008\u0017,\u0013\u000c\u0013\u000f%\u072fA\u0012A\u0013U)\'\u001c\'\u001a3\u001cK\u001f/$/$;$S)\u0769,)8/th<4H1`9d9D>P9hClALHXApKtUTQ`UZM\\M|W`SbS\u0003]\u0005b\t]hgt]\rg\'\u0797!\u07fbc\u0784\u07a8khww<x{n\u0008p sJ\u0796w\u07b8{x\u0002\u0799L\t\u000c\u0001\u0018\u00010\u0006Z\u07a6\u0008\u07c8\u000c\t\u0012\u07a9\u07ad\r\u0010\u0017\u0010\u0017)\u07da\u0018#"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~2??4:GUIPGU\u0013&SSH/?OSLhb;e[Xbi)",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~2??4:GUIPGU\u0013.\u001fTTI(@PTeic<^\\Ycb*",
        "\'<<1\u00162/*,\u0011%2/ /1",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~2??4:GUIPGU\u0013&SSH5IFAKH\\inWfh0",
        "*,>..24*0\u000b/(! .",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~5/C8<M\u0016,NXHPTNDR-IBCBh2",
        "m\u0013+8/q(*6\"/.h\u001e+/;J<D\u00016;B98D\u007f+@@5SHVJIHV\u0014\u001fTTI.JGBdI]jgXgi);S`W\u001aPR~jwv1fswcrdl)^cj\u0002\u0001\rHvx\r\u0002}v?Uo\u0002qy\u0016\u0018\u000e\u001cn\u0013\u000c\r\u0004\u0012[Jp",
        "9,6-\u00162/*,\u0011%2/ /1",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~2??4:GUIPGU\u0013&SSH3?NQIj2",
        ")31.07\u0005:2\'\t/ *",
        "",
        "8,.;\'6,\u0019-*%/\u000f-(",
        "8,9>\'68\u0015\u001f1!.-",
        "",
        ")6=765=\u0008-#%",
        "m\u00132*8$r1\u001f-\'o\r/.&D>\u0013%<4J6|;1?1y\u001fAXPVP\u001d/NFT@\u000fVNDH\u000cCXh4>]UkO\u001e\\RXR\u001b@zyqwi>Ppmsljh*_l\t\u0007\u000e\u000e{\u0002y\t=R\u007f\u007f~tz\u0003\u0008\u001c\u0012\u0019\u0011^Mq\t\u0001\u0017\u0003I\u0008}\u000c\u001ef\u0008\u001c\u001d\u0019\u0018*i",
        ").5(-,8$0$,&\u001b.!"
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
.field public final ࡱ:Lfk/ࡱ᫝;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final ᫛:Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfk/ࡱ᫝;Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;)V
    .locals 10
    .param p1    # Lfk/ࡱ᫝;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v3, "}Iv\u0006z[G\u0001aDY\u0004S9[u"

    const/16 v2, 0x376b

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v8

    invoke-virtual {v8, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v9

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v7, v1, v0

    move v2, v6

    move v1, v6

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    or-int v2, v7, v0

    xor-int/lit8 v1, v7, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v9

    invoke-virtual {v8, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "LN`PX\\^Tb=aZ[Zh"

    const/16 v1, -0x7760

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/࡯ࡥ;->ࡱ:Lfk/ࡱ᫝;

    iput-object p2, p0, Lfk/࡯ࡥ;->᫛:Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;

    return-void
.end method

.method private varargs ᫐᫛ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    const/4 v3, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int p1, p1, v2

    packed-switch p1, :pswitch_data_0

    return-object v3

    :pswitch_0
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v10, p2, v0

    check-cast v10, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v9, p2, v0

    check-cast v9, Ljava/util/Map;

    const/4 v0, 0x3

    aget-object v8, p2, v0

    check-cast v8, Ljava/lang/String;

    const/4 v0, 0x4

    aget-object v5, p2, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    instance-of v0, v5, Lfk/ᫀࡰ;

    if-eqz v0, :cond_2

    move-object v11, v5

    check-cast v11, Lfk/ᫀࡰ;

    iget v4, v11, Lfk/ᫀࡰ;->᫛:I

    const/high16 v3, -0x80000000

    rsub-int/lit8 v2, v4, -0x1

    rsub-int/lit8 v0, v3, -0x1

    or-int/2addr v2, v0

    rsub-int/lit8 v0, v2, -0x1

    if-eqz v0, :cond_2

    sub-int/2addr v4, v3

    iput v4, v11, Lfk/ᫀࡰ;->᫛:I

    :goto_0
    iget-object v7, v11, Lfk/ᫀࡰ;->࡭:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v12, v11, Lfk/ᫀࡰ;->᫛:I

    const-string v4, "Vpwyqo*}w\'Vfvvg!Ababon\u001aMgb[c"

    const/16 v3, -0x766d

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v2, v0

    int-to-short v14, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v13, v0, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v17

    move/from16 v16, v14

    move v2, v14

    :goto_2
    if-eqz v2, :cond_0

    xor-int v0, v16, v2

    and-int v16, v16, v2

    shl-int/lit8 v2, v16, 0x1

    move/from16 v16, v0

    goto :goto_2

    :cond_0
    and-int v2, v16, v14

    or-int v16, v16, v14

    add-int v2, v2, v16

    add-int/2addr v2, v4

    and-int v0, v2, v17

    or-int v2, v2, v17

    add-int/2addr v0, v2

    invoke-virtual {v15, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v13, v4

    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_1

    xor-int v0, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_1
    goto :goto_1

    :cond_2
    new-instance v11, Lfk/ᫀࡰ;

    invoke-direct {v11, v1, v5}, Lfk/ᫀࡰ;-><init>(Lfk/࡯ࡥ;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v13, v0, v4}, Ljava/lang/String;-><init>([III)V

    const-string v13, "i|zm\u0004pcoqvs\u007f"

    const/16 v14, -0x2658

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v4, v0, v14

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v14, -0x1

    or-int/2addr v2, v0

    and-int/2addr v4, v2

    int-to-short v0, v4

    invoke-static {v13, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x1

    if-eqz v12, :cond_5

    if-ne v12, v0, :cond_4

    iget-object v1, v11, Lfk/ᫀࡰ;->ࡱ:Ljava/lang/Object;

    check-cast v1, Lfk/࡯ࡥ;

    goto/16 :goto_9

    :cond_4
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v5, "\"e2nc\tA2vr\'q5}35cW\u001bY#w\'#fZ e\u001fl#\u001eS\\\u0010W\r\u0015\u0016b#P\u0018S\n_\u000c"

    const/16 v2, 0x2253

    const/16 v4, 0x1444

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_5
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {v6}, Lfk/ࡣ᫊;->᫛(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v12
    :try_end_0
    .catch Lfk/ࡱᫀ࡭; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v6, "ZOQ\\\nL_\rXPfR _Uc]%Kmldjd\'-gfvE}ykz0lrl~\u0001s\u00049"

    const/16 v15, 0x43b0

    const/16 v14, 0x7aa8

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v4

    or-int v13, v4, v15

    xor-int/lit8 v7, v4, -0x1

    xor-int/lit8 v4, v15, -0x1

    or-int/2addr v7, v4

    and-int/2addr v13, v7

    int-to-short v4, v13

    move/from16 v19, v4

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v4

    or-int v13, v4, v14

    xor-int/lit8 v7, v4, -0x1

    xor-int/lit8 v4, v14, -0x1

    or-int/2addr v7, v4

    and-int/2addr v13, v7

    int-to-short v15, v13

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    new-array v13, v4, [I

    new-instance v14, Lfk/ࡳ᫃;

    invoke-direct {v14, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_4
    invoke-virtual {v14}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-virtual {v14}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v4

    invoke-static {v4}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v6

    invoke-virtual {v6, v4}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    move/from16 v18, v19

    move/from16 v17, v7

    :goto_5
    if-eqz v17, :cond_6

    xor-int v16, v18, v17

    and-int v18, v18, v17

    shl-int/lit8 v17, v18, 0x1

    move/from16 v18, v16

    goto :goto_5

    :cond_6
    sub-int v4, v4, v18

    sub-int/2addr v4, v15

    invoke-virtual {v6, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v4

    aput v4, v13, v7

    const/4 v6, 0x1

    :goto_6
    if-eqz v6, :cond_7

    xor-int v4, v7, v6

    and-int/2addr v7, v6

    shl-int/lit8 v6, v7, 0x1

    move v7, v4

    goto :goto_6

    :cond_7
    goto :goto_4

    :cond_8
    new-instance v6, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v6, v13, v4, v7}, Ljava/lang/String;-><init>([III)V

    :try_start_1
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Lfk/ࡱᫀ࡭; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v14, "n\r\u001e\u0013\u000cG"

    const/16 v6, 0x29b3

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v4

    xor-int/2addr v4, v6

    int-to-short v6, v4

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v4

    new-array v7, v4, [I

    new-instance v18, Lfk/ࡳ᫃;

    move-object/from16 v4, v18

    invoke-direct {v4, v14}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v14, 0x0

    :goto_7
    invoke-virtual/range {v18 .. v18}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual/range {v18 .. v18}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v4

    invoke-static {v4}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v4}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v17

    and-int v4, v6, v14

    or-int v16, v6, v14

    add-int v4, v4, v16

    :goto_8
    if-eqz v17, :cond_9

    xor-int v16, v4, v17

    and-int v4, v4, v17

    shl-int/lit8 v17, v4, 0x1

    move/from16 v4, v16

    goto :goto_8

    :cond_9
    invoke-virtual {v15, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v4

    aput v4, v7, v14

    const/4 v15, 0x1

    and-int v4, v14, v15

    or-int/2addr v14, v15

    add-int/2addr v4, v14

    move v14, v4

    goto :goto_7

    :cond_a
    new-instance v6, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v6, v7, v4, v14}, Ljava/lang/String;-><init>([III)V

    :try_start_2
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v4, v1, Lfk/࡯ࡥ;->ࡱ:Lfk/ࡱ᫝;

    iput-object v1, v11, Lfk/ᫀࡰ;->ࡱ:Ljava/lang/Object;

    iput v0, v11, Lfk/ᫀࡰ;->᫛:I

    move-object v14, v8

    move-object v15, v9

    move-object/from16 v16, v11

    move-object v11, v4

    move-object v12, v10

    invoke-interface/range {v11 .. v16}, Lfk/ࡱ᫝;->post(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v5, :cond_b

    goto/16 :goto_1c

    :cond_b
    goto :goto_a
    :try_end_2
    .catch Lfk/ࡱᫀ࡭; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_9
    :try_start_3
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_a
    check-cast v7, Ljava/lang/String;

    iget-object v9, v1, Lfk/࡯ࡥ;->᫛:Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Lfk/ࡱᫀ࡭; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string v11, "~pjF\u001f|m>r \u0010\"\u0003\u001dHJ5\u0011\u001bK)\u0015R)\u001br\u001af"

    const/16 v5, 0x61c4

    const/16 v8, 0x5ab9

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v4

    xor-int/2addr v4, v5

    int-to-short v6, v4

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v4

    xor-int/lit8 v5, v8, -0x1

    and-int/2addr v5, v4

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v8

    or-int/2addr v5, v4

    int-to-short v4, v5

    invoke-static {v11, v6, v4}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v4

    :try_start_4
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v2, v4}, Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, Lcom/dexcom/bulk/json/JsonHelper;->INSTANCE:Lcom/dexcom/bulk/json/JsonHelper;

    invoke-virtual {v4}, Lcom/dexcom/bulk/json/JsonHelper;->getGson()Lcom/google/gson/Gson;

    move-result-object v5

    const-class v4, Lcom/dexcom/coresdk/cgmkit/authmanager/AuthResult$AccessTokenResponse;

    invoke-virtual {v5, v7, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9
    :try_end_4
    .catch Lfk/ࡱᫀ࡭; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const-string v7, "EROO\u0010IVTS1[XX\u0013u\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u25121[e[no+h`vb\u000c#$%&\'()*+,-.8"

    const/16 v6, 0x3ac7

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v4

    xor-int/lit8 v5, v6, -0x1

    and-int/2addr v5, v4

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v6

    or-int/2addr v5, v4

    int-to-short v4, v5

    invoke-static {v7, v4}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v4

    :try_start_5
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lfk/ࡡ᫁;

    invoke-direct {v5}, Lfk/ࡡ᫁;-><init>()V

    move-object v4, v9

    check-cast v4, Lcom/dexcom/coresdk/cgmkit/authmanager/AuthResult$AccessTokenResponse;

    invoke-virtual {v4}, Lcom/dexcom/coresdk/cgmkit/authmanager/AuthResult$AccessTokenResponse;->getAccessToken()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lfk/ࡡ᫁;->࡬ᫀ(Ljava/lang/String;)Lfk/᫋᫁;

    move-result-object v7

    if-eqz v7, :cond_d

    iget-object v8, v7, Lfk/᫋᫁;->ࡱ:Ljava/lang/String;

    iget-wide v4, v7, Lfk/᫋᫁;->᫛:J

    iget-boolean v6, v7, Lfk/᫋᫁;->᫏:Z

    iget-boolean v7, v7, Lfk/᫋᫁;->࡭:Z

    check-cast v9, Lcom/dexcom/coresdk/cgmkit/authmanager/AuthResult$AccessTokenResponse;

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    if-eqz v7, :cond_c

    move/from16 p0, v0

    goto :goto_b

    :cond_c
    const/16 p0, 0x0

    :goto_b
    const/16 p1, 0x3f

    const/16 p2, 0x0

    move-wide/from16 v18, v4

    move/from16 v20, v6

    move-object/from16 v17, v8

    invoke-static/range {v9 .. v23}, Lcom/dexcom/coresdk/cgmkit/authmanager/AuthResult$AccessTokenResponse;->copy$default(Lcom/dexcom/coresdk/cgmkit/authmanager/AuthResult$AccessTokenResponse;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZILjava/lang/Object;)Lcom/dexcom/coresdk/cgmkit/authmanager/AuthResult$AccessTokenResponse;

    move-result-object v5

    goto/16 :goto_1c

    :cond_d
    new-instance v5, Lfk/ᫎ࡯;
    :try_end_5
    .catch Lfk/ࡱᫀ࡭; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const-string v12, "-GNPHF\u0001TN}AA>I==vDJ@?q2323@?\u001f94-5"

    const/16 v6, -0x2287

    const/16 v8, -0x41fb

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v4

    xor-int/2addr v4, v6

    int-to-short v11, v4

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v4

    or-int v7, v4, v8

    xor-int/lit8 v6, v4, -0x1

    xor-int/lit8 v4, v8, -0x1

    or-int/2addr v6, v4

    and-int/2addr v7, v6

    int-to-short v10, v7

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    new-array v9, v4, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v12}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_c
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v4

    invoke-static {v4}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v4}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    and-int v6, v11, v7

    or-int v4, v11, v7

    add-int/2addr v6, v4

    :goto_d
    if-eqz v12, :cond_e

    xor-int v4, v6, v12

    and-int/2addr v6, v12

    shl-int/lit8 v12, v6, 0x1

    move v6, v4

    goto :goto_d

    :cond_e
    sub-int/2addr v6, v10

    invoke-virtual {v13, v6}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v4

    aput v4, v9, v7

    const/4 v6, 0x1

    and-int v4, v7, v6

    or-int/2addr v7, v6

    add-int/2addr v4, v7

    move v7, v4

    goto :goto_c

    :cond_f
    new-instance v6, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v6, v9, v4, v7}, Ljava/lang/String;-><init>([III)V

    :try_start_6
    invoke-direct {v5, v6}, Lfk/ᫎ࡯;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1c
    :try_end_6
    .catch Lfk/ࡱᫀ࡭; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_0
    move-exception v17

    goto :goto_12

    :catch_1
    move-exception v2

    instance-of v1, v2, Ljava/lang/UnsupportedOperationException;

    if-eqz v1, :cond_13

    move v1, v0

    :goto_e
    if-eqz v1, :cond_12

    move v1, v0

    :goto_f
    if-eqz v1, :cond_11

    move v1, v0

    :goto_10
    if-eqz v1, :cond_10

    :goto_11
    if-eqz v0, :cond_14

    new-instance v5, Lfk/ᫎ࡯;

    invoke-direct {v5, v3}, Lfk/ᫎ࡯;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1c

    :cond_10
    instance-of v0, v2, Ljava/lang/NullPointerException;

    goto :goto_11

    :cond_11
    instance-of v1, v2, Lcom/google/gson/JsonSyntaxException;

    goto :goto_10

    :cond_12
    instance-of v1, v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    goto :goto_f

    :cond_13
    instance-of v1, v2, Lorg/json/JSONException;

    goto :goto_e

    :cond_14
    new-instance v5, Lfk/࡮᫋;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lfk/࡮᫋;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1c

    :catch_2
    move-exception v17

    :goto_12
    invoke-virtual/range {v17 .. v17}, Lfk/ࡱᫀ࡭;->᫛᫄࡭()Lfk/᫃ᫀ࡭;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lfk/᫃ᫀ࡭;->᫔ࡢ᫛()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->charStream()Ljava/io/Reader;

    move-result-object v4

    :goto_13
    if-eqz v4, :cond_16

    goto :goto_14

    :cond_15
    move-object v4, v5

    goto :goto_13

    :goto_14
    :try_start_7
    invoke-static {v4}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_17

    goto :goto_15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_16
    :goto_15
    const-string v8, ""

    :cond_17
    invoke-static {v4, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v7, v1, Lfk/࡯ࡥ;->᫛:Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "2VO\t2_`]\u000e4hTWch^ee2\u0019=j`b8"

    const/16 v6, -0x14

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v5, v0, v6

    xor-int/lit8 v4, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v4, v0

    and-int/2addr v5, v4

    int-to-short v0, v5

    invoke-static {v10, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v17 .. v17}, Lfk/ࡱᫀ࡭;->࡫᫄࡭()I

    move-result v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "3\u001ecw\u000b\t\u0005\u0005~qC"

    const/16 v4, -0x3574

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v0, v0

    invoke-static {v5, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v17 .. v17}, Lfk/ࡱᫀ࡭;->᫛᫄࡭()Lfk/᫃ᫀ࡭;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, "31%?Z?/n_\u0005<"

    const/16 v4, 0x2a8b

    const/16 v6, 0x22d4

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v12, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v5, v0, v6

    xor-int/lit8 v4, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v4, v0

    and-int/2addr v5, v4

    int-to-short v11, v5

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v13}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_16
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v16

    sget-object v4, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v4

    rem-int v0, v5, v0

    aget-short v15, v4, v0

    move v0, v12

    add-int v14, v12, v0

    mul-int v0, v5, v11

    add-int/2addr v14, v0

    xor-int/lit8 v4, v14, -0x1

    and-int/2addr v4, v15

    xor-int/lit8 v0, v15, -0x1

    and-int/2addr v0, v14

    or-int/2addr v4, v0

    :goto_17
    if-eqz v16, :cond_18

    xor-int v0, v4, v16

    and-int v4, v4, v16

    shl-int/lit8 v16, v4, 0x1

    move v4, v0

    goto :goto_17

    :cond_18
    invoke-virtual {v13, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v10, v5

    const/4 v4, 0x1

    :goto_18
    if-eqz v4, :cond_19

    xor-int v0, v5, v4

    and-int/2addr v5, v4

    shl-int/lit8 v4, v5, 0x1

    move v5, v0

    goto :goto_18

    :cond_19
    goto :goto_16

    :cond_1a
    new-instance v4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v4, v10, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v17 .. v17}, Lfk/ࡱᫀ࡭;->ࡱ᫄࡭()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\u0002lVJYWWW]P.\\Rh*\u0011"

    const/16 v10, 0x51ad

    const/16 v6, 0x38b8

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v4, v10, -0x1

    and-int/2addr v4, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v10

    or-int/2addr v4, v0

    int-to-short v12, v4

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v4, v6, -0x1

    and-int/2addr v4, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v4, v0

    int-to-short v11, v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_19
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v14

    move v13, v12

    move v4, v5

    :goto_1a
    if-eqz v4, :cond_1b

    xor-int v0, v13, v4

    and-int/2addr v13, v4

    shl-int/lit8 v4, v13, 0x1

    move v13, v0

    goto :goto_1a

    :cond_1b
    sub-int/2addr v14, v13

    add-int/2addr v14, v11

    invoke-virtual {v15, v14}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v10, v5

    const/4 v4, 0x1

    :goto_1b
    if-eqz v4, :cond_1c

    xor-int v0, v5, v4

    and-int/2addr v5, v4

    shl-int/lit8 v4, v5, 0x1

    move v5, v0

    goto :goto_1b

    :cond_1c
    goto :goto_19

    :cond_1d
    new-instance v4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v4, v10, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_9
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_3

    const-string v6, "}\n\t\u0005\u0007"

    const/16 v5, 0x1996

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v4, v5, -0x1

    and-int/2addr v4, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v4, v0

    int-to-short v0, v4

    invoke-static {v6, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_a
    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_3

    const-string v7, "|\u0008g\u000c\u001acahKa.{Z"

    const/16 v4, 0x543e

    const/16 v6, 0x4063

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v5, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v4, v6, -0x1

    and-int/2addr v4, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v4, v0

    int-to-short v0, v4

    invoke-static {v7, v5, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    :try_start_b
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v5, Lfk/᫃᫉;

    invoke-direct {v5, v8}, Lfk/᫃᫉;-><init>(Ljava/lang/String;)V

    goto :goto_1c
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_3

    :catch_3
    move-exception v0

    iget-object v7, v1, Lfk/࡯ࡥ;->᫛:Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "=?4\u0005E h\u0019UAl}=AP3zjB\u0016<"

    const/16 v4, -0x5048

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    new-instance v5, Lfk/ᫎ࡯;

    invoke-direct {v5, v3}, Lfk/ᫎ࡯;-><init>(Ljava/lang/String;)V

    :goto_1c
    return-object v5

    :pswitch_data_0
    .packed-switch 0x183e
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/࡯ࡥ;->᫐᫛ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫐᫜᫏(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p5    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dexcom/coresdk/cgmkit/authmanager/AuthResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const/4 v0, 0x3

    aput-object p4, v1, v0

    const/4 v0, 0x4

    aput-object p5, v1, v0

    const v0, 0x5f92a

    invoke-direct {p0, v0, v1}, Lfk/࡯ࡥ;->᫐᫛ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method
