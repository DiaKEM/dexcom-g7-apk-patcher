.class public final Lokhttp3/internal/ws/WebSocketExtensions$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/WebSocketExtensions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u06fe{haxclet\u0707pipktm|{x\u0711zs\u000bu~\u0717\u0001y\u0011{\u0005\u071d\u0005\u0726\u0002\u0018\u07224\u00054\u0006H\u000e\u0010\u000b\u074e\u0011\u000e\u001d\u0010Y\u001e!\u0017-\u0016E\u001cI\u001e)!5\u001eM&q.1%=&U*\u007f\u074c}\u076e1.7\u074f\u07796:"
    }
    d2 = {
        "\u0012631674wl(.5\u001f-*\u001eB\u0006OL\u0001*97!>3</?\u0011EZLV\\KRRX\u0002\"ONJ<JFee3",
        "",
        "mo\u001e",
        "\u000e\u000c\t\r\u0007\u0015#\u001c\u0003\u0001\u001f\u0014\t}\u0007\u0002*6\u001d1&\u0018\"(\u0017\u001e\u001e",
        "",
        "6(:<\'",
        "\u0012631674wl(.5\u001f-*\u001eB\u0006OL\u0001*97!>3</?\u0011EZLV\\KRRX\u0019",
        "8,;9117*\u0006$!%\u001f-/",
        "\u0012631674wl\u0007%\"\u001e .0\u0011",
        "520=63"
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

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lokhttp3/internal/ws/WebSocketExtensions$Companion;-><init>()V

    return-void
.end method

.method private varargs ᫅᫛᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lokhttp3/Headers;

    const-string v4, "QETRRRXK/MJNP^`"

    const/16 v3, -0x2e50

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v9

    add-int v2, v9, v0

    move v1, v6

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lokhttp3/Headers;->size()I

    move-result v18

    const/4 v4, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 p0, 0x0

    const/16 p1, 0x0

    const/16 p2, 0x0

    :goto_2
    move/from16 v0, v18

    if-ge v4, v0, :cond_21

    invoke-virtual {v5, v4}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v6

    const-string v2, "]nk4]jfVqdkdr*Asn^fj_dbf"

    const/16 v3, 0x7e26

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    move v0, v8

    add-int v10, v8, v0

    move v9, v8

    :goto_4
    if-eqz v9, :cond_2

    xor-int v0, v10, v9

    and-int/2addr v10, v9

    shl-int/lit8 v9, v10, 0x1

    move v10, v0

    goto :goto_4

    :cond_2
    and-int v0, v10, v2

    or-int/2addr v10, v2

    add-int/2addr v0, v10

    add-int/2addr v0, v11

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_3
    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    const/4 v3, 0x1

    invoke-static {v6, v1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_2

    :cond_6
    invoke-virtual {v5, v4}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_5

    const/16 v7, 0x2c

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v2

    move v8, v0

    invoke-static/range {v6 .. v11}, Lokhttp3/internal/Util;->delimiterOffset$default(Ljava/lang/String;CIIILjava/lang/Object;)I

    move-result v14

    const/16 v15, 0x3b

    invoke-static {v2, v15, v0, v14}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    move-result v1

    invoke-static {v2, v0, v1}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    move v7, v3

    :goto_7
    if-eqz v7, :cond_7

    xor-int v0, v1, v7

    and-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x1

    move v1, v0

    goto :goto_7

    :cond_7
    const-string v7, "\t|\r\u0007y\u0007\nv\u0008\u0005O\u0006\u0002\u0002\u000b~|l"

    const/16 v8, -0x7e5f

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v8

    int-to-short v0, v0

    invoke-static {v7, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_20

    if-eqz v19, :cond_8

    move/from16 p2, v3

    :cond_8
    :goto_8
    if-ge v1, v14, :cond_1f

    invoke-static {v2, v15, v1, v14}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    move-result v10

    const/16 v0, 0x3d

    invoke-static {v2, v0, v1, v10}, Lokhttp3/internal/Util;->delimiterOffset(Ljava/lang/String;CII)I

    move-result v6

    invoke-static {v2, v1, v6}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v9

    if-ge v6, v10, :cond_a

    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_9

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_9

    :cond_9
    invoke-static {v2, v6, v10}, Lokhttp3/internal/Util;->trimSubstring(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v13

    const-string v0, "L"

    const/16 v11, 0x41ab

    const/16 v8, 0x7c7f

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v6

    or-int v1, v6, v11

    xor-int/lit8 v7, v6, -0x1

    xor-int/lit8 v6, v11, -0x1

    or-int/2addr v7, v6

    and-int/2addr v1, v7

    int-to-short v12, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v6

    or-int v1, v6, v8

    xor-int/lit8 v7, v6, -0x1

    xor-int/lit8 v6, v8, -0x1

    or-int/2addr v7, v6

    and-int/2addr v1, v7

    int-to-short v11, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v8, v1, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_a
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    mul-int v16, v6, v11

    xor-int v16, v16, v12

    sub-int v0, v0, v16

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_a

    :cond_a
    const/16 v17, 0x0

    goto :goto_b

    :cond_b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v13, v1}, Lkotlin/text/StringsKt;->removeSurrounding(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v17

    :goto_b
    const/4 v1, 0x1

    :goto_c
    if-eqz v1, :cond_c

    xor-int v0, v10, v1

    and-int/2addr v10, v1

    shl-int/lit8 v1, v10, 0x1

    move v10, v0

    goto :goto_c

    :cond_c
    const-string/jumbo v0, "v\u0001~{\u0006\rx\u0008|\u0015|\u0016\t\u000f\u0006\u0012\u001b\u0004\u0008\u0010\u001c\u001c"

    const/16 v6, 0x33d

    const/16 v11, 0x153e

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v1

    xor-int/2addr v1, v6

    int-to-short v8, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v6

    or-int v1, v6, v11

    xor-int/lit8 v7, v6, -0x1

    xor-int/lit8 v6, v11, -0x1

    or-int/2addr v7, v6

    and-int/2addr v1, v7

    int-to-short v12, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v7, v1, [I

    new-instance v11, Lfk/ࡳ᫃;

    invoke-direct {v11, v0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_d
    invoke-virtual {v11}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v11}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    and-int v16, v8, v6

    or-int v13, v8, v6

    add-int v16, v16, v13

    sub-int v0, v0, v16

    sub-int/2addr v0, v12

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    :goto_e
    if-eqz v1, :cond_d

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_e

    :cond_d
    goto :goto_d

    :cond_e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v9, v1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_13

    if-eqz v20, :cond_f

    move/from16 p2, v3

    :cond_f
    if-eqz v17, :cond_12

    invoke-static/range {v17 .. v17}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v20

    :goto_f
    if-nez v20, :cond_11

    :cond_10
    :goto_10
    move/from16 p2, v3

    :cond_11
    :goto_11
    move v1, v10

    goto/16 :goto_8

    :cond_12
    const/16 v20, 0x0

    goto :goto_f

    :cond_13
    const-string v1, "<D@;CH2@@/2=;@0B=\';\'0)28&2"

    const/16 v7, 0xbda

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v6, v7, -0x1

    and-int/2addr v6, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v7

    or-int/2addr v6, v0

    int-to-short v0, v6

    invoke-static {v1, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_16

    if-eqz v21, :cond_14

    move/from16 p2, v3

    :cond_14
    if-eqz v17, :cond_15

    move/from16 p2, v3

    :cond_15
    move/from16 v21, v3

    goto :goto_11

    :cond_16
    const-string v0, "EFViZ#\u0017%,Jc~w\u0018NHSU_*%+"

    const/16 v11, -0xc8d

    const/16 v8, -0x6049

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v1

    or-int v6, v1, v11

    xor-int/lit8 v7, v1, -0x1

    xor-int/lit8 v1, v11, -0x1

    or-int/2addr v7, v1

    and-int/2addr v6, v7

    int-to-short v12, v6

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v1

    xor-int/2addr v1, v8

    int-to-short v11, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v8, v1, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_12
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v16

    mul-int v0, v6, v11

    xor-int/2addr v0, v12

    :goto_13
    if-eqz v16, :cond_17

    xor-int v13, v0, v16

    and-int v0, v0, v16

    shl-int/lit8 v16, v0, 0x1

    move v0, v13

    goto :goto_13

    :cond_17
    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_12

    :cond_18
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v9, v1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    if-eqz p0, :cond_19

    move/from16 p2, v3

    :cond_19
    if-eqz v17, :cond_1a

    invoke-static/range {v17 .. v17}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    :goto_14
    if-nez p0, :cond_11

    goto/16 :goto_10

    :cond_1a
    const/16 p0, 0x0

    goto :goto_14

    :cond_1b
    const-string v0, "obpuesaqsdivv}o\u0004\u0001l\u0003p{v\u0002\ny\u0008"

    const/16 v8, 0x7150

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v1

    or-int v6, v1, v8

    xor-int/lit8 v7, v1, -0x1

    xor-int/lit8 v1, v8, -0x1

    or-int/2addr v7, v1

    and-int/2addr v6, v7

    int-to-short v8, v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v7, v1, [I

    new-instance v11, Lfk/ࡳ᫃;

    invoke-direct {v11, v0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_15
    invoke-virtual {v11}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v11}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    and-int v13, v8, v6

    or-int v12, v8, v6

    add-int/2addr v13, v12

    sub-int/2addr v0, v13

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_15

    :cond_1c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v9, v1, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz p1, :cond_1d

    move/from16 p2, v3

    :cond_1d
    if-eqz v17, :cond_1e

    move/from16 p2, v3

    :cond_1e
    move/from16 p1, v3

    goto/16 :goto_11

    :cond_1f
    move v0, v1

    move/from16 v19, v3

    goto/16 :goto_6

    :cond_20
    move v0, v1

    move/from16 p2, v3

    goto/16 :goto_6

    :cond_21
    new-instance v18, Lokhttp3/internal/ws/WebSocketExtensions;

    invoke-direct/range {v18 .. v24}, Lokhttp3/internal/ws/WebSocketExtensions;-><init>(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V

    return-object v18

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final parse(Lokhttp3/Headers;)Lokhttp3/internal/ws/WebSocketExtensions;
    .locals 2
    .param p1    # Lokhttp3/Headers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x64541

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/ws/WebSocketExtensions$Companion;->᫅᫛᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/internal/ws/WebSocketExtensions;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/ws/WebSocketExtensions$Companion;->᫅᫛᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
