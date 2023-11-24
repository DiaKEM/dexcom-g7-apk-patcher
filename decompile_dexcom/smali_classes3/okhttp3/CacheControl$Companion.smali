.class public final Lokhttp3/CacheControl$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/CacheControl;
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
        "\u06fe\u0004haxclet\u0707pipktm\u0005oxqxt|u\rw\u0001\u0719\u0003{\u000b\u0004\u0007\u007f\u000f\u000e\u000b\u0004\u000b\u0007\r\u072e\n \u072a<\r<\u000eP\u0016\u0018\u0013\u0756\u0019\u0016%\u0018a() 5\u001eM\"Q&1)=&U.o/sH;5G0_:[4c?g<GDS<kGoFGBQO]FuP\u0010J\u001cZ[OgP\u007fT\nX,\u077dY\u079a]Zc\u077b.lmcyb\u0012f\u001cj>\u078fk\u07acolu\u078d\u07b7t}"
    }
    d2 = {
        "\u0012631674wl\u0002!$\" ~,DKJH>v\u0017D;?1?3::\u0008",
        "",
        "mo\u001e",
        "\u000c\u0016\u001a\u000c\u0007\"\u0007\u0006\u0001\u0007\u0005",
        "\u0012631674wl\u0002!$\" ~,DKJH>\u000e",
        "\u000c\u0016\u001a\u000c\u0007\"\u0012\n\u0012\u0016\u000f\u0013\u0005",
        "6(:<\'",
        ".,)-\'57",
        "\u0012631674wl\u0007%\"\u001e .0\u0011",
        "/5,.:\u0012*\n*$-&(/",
        "",
        "",
        ")/);#&8*02",
        "9;);6\u000c2)#7",
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

    invoke-direct {p0}, Lokhttp3/CacheControl$Companion;-><init>()V

    return-void
.end method

.method private final indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3a00d

    invoke-direct {p0, v0, v2}, Lokhttp3/CacheControl$Companion;->ࡡ᫊᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static synthetic indexOfElement$default(Lokhttp3/CacheControl$Companion;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)I
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x5

    aput-object p5, v2, v0

    const v0, 0x2f07b

    invoke-static {v0, v2}, Lokhttp3/CacheControl$Companion;->᫊᫆᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method private varargs ࡡ᫊᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v6, p2, v0

    check-cast v6, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    :goto_0
    if-ge v5, v4, :cond_2

    invoke-virtual {v7, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v6, v3, v2, v1, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    goto/16 :goto_24

    :cond_0
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x0

    aget-object v13, p2, v0

    check-cast v13, Lokhttp3/Headers;

    const-string v4, "($#%)59"

    const/16 v3, 0x75be

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v7

    xor-int/lit8 v0, v7, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Lokhttp3/Headers;->size()I

    move-result v15

    const/4 v2, 0x1

    move/from16 v17, v2

    const/4 v12, 0x0

    const/16 v31, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, -0x1

    const/16 v22, -0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    :goto_4
    if-ge v12, v15, :cond_2f

    invoke-virtual {v13, v12}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v12}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v11

    const-string v4, "_]v\u000cJ\u0005R<<s{\u000c\u0001"

    const/16 v6, 0x6cdd

    const/16 v5, 0x6380

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v3

    xor-int/lit8 v0, v6, -0x1

    and-int/2addr v0, v3

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v6

    or-int/2addr v0, v3

    int-to-short v3, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v5

    int-to-short v0, v0

    invoke-static {v4, v3, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2b

    if-eqz v31, :cond_2a

    :goto_5
    const/16 v17, 0x0

    :goto_6
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_2c

    const-string v2, "]KY"

    const/16 v5, -0x3152

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v3

    or-int v1, v3, v5

    xor-int/lit8 v4, v3, -0x1

    xor-int/lit8 v3, v5, -0x1

    or-int/2addr v4, v3

    and-int/2addr v1, v4

    int-to-short v4, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    new-array v5, v1, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v9

    move v1, v4

    and-int v8, v4, v1

    or-int/2addr v1, v4

    add-int/2addr v8, v1

    move v7, v2

    :goto_9
    if-eqz v7, :cond_4

    xor-int v1, v8, v7

    and-int/2addr v8, v7

    shl-int/lit8 v7, v8, 0x1

    move v8, v1

    goto :goto_9

    :cond_4
    and-int v1, v8, v9

    or-int/2addr v8, v9

    add-int/2addr v1, v8

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v5, v2

    const/4 v1, 0x1

    add-int/2addr v2, v1

    goto :goto_8

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v5, v3, v2}, Ljava/lang/String;-><init>([III)V

    move-object/from16 v14, p0

    invoke-direct {v14, v11, v1, v0}, Lokhttp3/CacheControl$Companion;->indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v11, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const-string v2, "6gE<SHu$a\u000ey`T6[1k#\u0010\n\u0013O\u0016.\uc755`3\u0008=\u0006@_i_a,lFIrS\u00084TI\u007f\u0012Mr\u0018"

    const/16 v4, 0x4396

    const/16 v3, 0x4d2d

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v6, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_a
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    sget-object v3, Lfk/᫚ࡦ;->᫛:[S

    array-length v7, v3

    rem-int v7, v2, v7

    aget-short v16, v3, v7

    mul-int v7, v2, v9

    and-int v3, v7, v6

    or-int/2addr v7, v6

    add-int/2addr v3, v7

    xor-int v16, v16, v3

    sub-int v0, v0, v16

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v2

    const/4 v3, 0x1

    :goto_b
    if-eqz v3, :cond_6

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_b

    :cond_6
    goto :goto_a

    :cond_7
    new-instance v8, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v8, v5, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "U\u000fqXx\u000f?:o\"\'rfm\"\u0005.T\u000bl\u00077\u0018hn\u007fYr\u000e0R\'\u0012:0d<\"|\u0016\u0008Z\u0011t\rDvZ\u000b\u0003\u001cS]\u001cR&"

    const/16 v5, 0x4d65

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v3

    or-int v2, v3, v5

    xor-int/lit8 v4, v3, -0x1

    xor-int/lit8 v3, v5, -0x1

    or-int/2addr v4, v3

    and-int/2addr v2, v4

    int-to-short v9, v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-array v5, v2, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_c
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v2

    invoke-static {v2}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    sget-object v3, Lfk/᫚ࡦ;->᫛:[S

    array-length v6, v3

    rem-int v6, v0, v6

    aget-short v18, v3, v6

    move/from16 v16, v9

    move v6, v0

    :goto_d
    if-eqz v6, :cond_8

    xor-int v3, v16, v6

    and-int v16, v16, v6

    shl-int/lit8 v6, v16, 0x1

    move/from16 v16, v3

    goto :goto_d

    :cond_8
    xor-int/lit8 v6, v16, -0x1

    and-int v6, v6, v18

    xor-int/lit8 v3, v18, -0x1

    and-int v3, v3, v16

    or-int/2addr v6, v3

    sub-int/2addr v2, v6

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v2

    aput v2, v5, v0

    const/4 v3, 0x1

    and-int v2, v0, v3

    or-int/2addr v0, v3

    add-int/2addr v2, v0

    move v0, v2

    goto :goto_c

    :cond_9
    new-instance v3, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v3, v5, v2, v0}, Ljava/lang/String;-><init>([III)V

    if-eqz v10, :cond_2e

    invoke-static {v10}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_29

    invoke-virtual {v11, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x2c

    if-eq v2, v0, :cond_a

    invoke-virtual {v11, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v0, 0x3b

    if-ne v2, v0, :cond_25

    :cond_a
    :goto_e
    const/4 v0, 0x1

    add-int/2addr v1, v0

    const/4 v6, 0x0

    :goto_f
    const-string v2, "2\u0004\u0013*W\u0006\u0017d"

    const/16 v5, 0x8af

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v3

    or-int v0, v3, v5

    xor-int/lit8 v4, v3, -0x1

    xor-int/lit8 v3, v5, -0x1

    or-int/2addr v4, v3

    and-int/2addr v0, v4

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v7, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    move/from16 v19, v2

    :goto_10
    const/4 v0, -0x1

    :cond_b
    :goto_11
    move v0, v1

    goto/16 :goto_7

    :cond_c
    const-string v3, " \"`(*&*\u001e"

    const/16 v4, -0x20a4

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v0, v0

    invoke-static {v3, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    move/from16 v20, v2

    goto :goto_10

    :cond_d
    const-string/jumbo v3, "\u007fr\t<otq"

    const/16 v5, 0x602f

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v4

    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v4

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v5

    or-int/2addr v0, v4

    int-to-short v0, v0

    invoke-static {v3, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v3, -0x1

    invoke-static {v6, v3}, Lokhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    move-result v21

    :goto_12
    goto :goto_11

    :cond_e
    const/4 v3, -0x1

    const-string v4, "\u001dW\u0019\u000e&\u0010\u0017\u0016"

    const/16 v8, 0x272e

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v5

    xor-int/lit8 v0, v8, -0x1

    and-int/2addr v0, v5

    xor-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v8

    or-int/2addr v0, v5

    int-to-short v0, v0

    invoke-static {v4, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v6, v3}, Lokhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    move-result v22

    goto :goto_12

    :cond_f
    const-string v4, "Y\nniBE$"

    const/16 v8, -0x19e8

    const/16 v5, -0x2700

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v3

    xor-int/lit8 v0, v8, -0x1

    and-int/2addr v0, v3

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v8

    or-int/2addr v0, v3

    int-to-short v3, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v5

    int-to-short v0, v0

    invoke-static {v4, v3, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    move/from16 v23, v2

    goto :goto_10

    :cond_10
    const-string v3, "oucnlg"

    const/16 v9, -0x45be

    const/16 v8, -0x3435

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v4

    or-int v0, v4, v9

    xor-int/lit8 v5, v4, -0x1

    xor-int/lit8 v4, v9, -0x1

    or-int/2addr v5, v4

    and-int/2addr v0, v5

    int-to-short v10, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v4

    xor-int/lit8 v0, v8, -0x1

    and-int/2addr v0, v4

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v8

    or-int/2addr v0, v4

    int-to-short v9, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_13
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v3

    invoke-static {v3}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move/from16 v18, v10

    move/from16 v16, v0

    :goto_14
    if-eqz v16, :cond_11

    xor-int v14, v18, v16

    and-int v18, v18, v16

    shl-int/lit8 v16, v18, 0x1

    move/from16 v18, v14

    goto :goto_14

    :cond_11
    sub-int v3, v3, v18

    sub-int/2addr v3, v9

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v3

    aput v3, v5, v0

    const/4 v4, 0x1

    :goto_15
    if-eqz v4, :cond_12

    xor-int v3, v0, v4

    and-int/2addr v0, v4

    shl-int/lit8 v4, v0, 0x1

    move v0, v3

    goto :goto_15

    :cond_12
    goto :goto_13

    :cond_13
    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v3, v5, v4, v0}, Ljava/lang/String;-><init>([III)V

    invoke-static {v3, v7, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_14

    move/from16 v24, v2

    goto/16 :goto_10

    :cond_14
    const-string v3, "\u0011\u0018\u0015\u0015L\u0011\u0003\u0013|\u0007\u0003|x\u000bz"

    const/16 v5, -0x6f28

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v4

    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v4

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v5

    or-int/2addr v0, v4

    int-to-short v9, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_16
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v16

    move v0, v9

    move v14, v3

    :goto_17
    if-eqz v14, :cond_15

    xor-int v10, v0, v14

    and-int/2addr v0, v14

    shl-int/lit8 v14, v0, 0x1

    move v0, v10

    goto :goto_17

    :cond_15
    add-int v0, v0, v16

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_16

    :cond_16
    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v5, v4, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v0, v7, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_17

    move/from16 v25, v2

    goto/16 :goto_10

    :cond_17
    const-string v3, "&@nJ/E[|\u0017"

    const/16 v4, -0x68ac

    const/16 v5, -0x33c3

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v10, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v4

    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v4

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v5

    or-int/2addr v0, v4

    int-to-short v9, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_18
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v14

    mul-int v0, v3, v9

    xor-int/2addr v0, v10

    add-int/2addr v0, v14

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_18

    :cond_18
    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v5, v4, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v0, v7, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, 0x7fffffff

    invoke-static {v6, v0}, Lokhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    move-result v26

    goto/16 :goto_10

    :cond_19
    const-string v3, "\\Y_\u001fYfZi_"

    const/16 v5, -0x5809

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v4

    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v4

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v5

    or-int/2addr v0, v4

    int-to-short v9, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_19
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v3

    if-eqz v3, :cond_1b

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v3

    invoke-static {v3}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move/from16 v16, v9

    move v14, v0

    :goto_1a
    if-eqz v14, :cond_1a

    xor-int v10, v16, v14

    and-int v16, v16, v14

    shl-int/lit8 v14, v16, 0x1

    move/from16 v16, v10

    goto :goto_1a

    :cond_1a
    sub-int v3, v3, v16

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v3

    aput v3, v5, v0

    const/4 v4, 0x1

    and-int v3, v0, v4

    or-int/2addr v0, v4

    add-int/2addr v3, v0

    move v0, v3

    goto :goto_19

    :cond_1b
    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v3, v5, v4, v0}, Ljava/lang/String;-><init>([III)V

    invoke-static {v3, v7, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    const/4 v0, -0x1

    if-eqz v3, :cond_1c

    invoke-static {v6, v0}, Lokhttp3/internal/Util;->toNonNegativeInt(Ljava/lang/String;I)I

    move-result v27

    goto/16 :goto_11

    :cond_1c
    const-string v3, "pnkw*ea\'\\YZ^ZX"

    const/16 v4, -0x7eb

    const/16 v6, -0x2492

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v9, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v4

    or-int v0, v4, v6

    xor-int/lit8 v5, v4, -0x1

    xor-int/lit8 v4, v6, -0x1

    or-int/2addr v5, v4

    and-int/2addr v0, v5

    int-to-short v8, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1b
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v16

    move v0, v9

    move v14, v3

    :goto_1c
    if-eqz v14, :cond_1d

    xor-int v10, v0, v14

    and-int/2addr v0, v14

    shl-int/lit8 v14, v0, 0x1

    move v0, v10

    goto :goto_1c

    :cond_1d
    :goto_1d
    if-eqz v16, :cond_1e

    xor-int v10, v0, v16

    and-int v0, v0, v16

    shl-int/lit8 v16, v0, 0x1

    move v0, v10

    goto :goto_1d

    :cond_1e
    sub-int/2addr v0, v8

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v4, 0x1

    :goto_1e
    if-eqz v4, :cond_1f

    xor-int v0, v3, v4

    and-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x1

    move v3, v0

    goto :goto_1e

    :cond_1f
    goto :goto_1b

    :cond_20
    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v5, v4, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v0, v7, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_21

    move/from16 v28, v2

    goto/16 :goto_11

    :cond_21
    const-string v3, "<>|ED4BH<FJF"

    const/16 v4, 0x4b7b

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v8, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_1f
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v3

    invoke-static {v3}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v8, v8

    add-int v14, v8, v8

    move v10, v8

    :goto_20
    if-eqz v10, :cond_22

    xor-int v9, v14, v10

    and-int/2addr v14, v10

    shl-int/lit8 v10, v14, 0x1

    move v14, v9

    goto :goto_20

    :cond_22
    and-int v9, v14, v0

    or-int/2addr v14, v0

    add-int/2addr v9, v14

    sub-int/2addr v3, v9

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v3

    aput v3, v5, v0

    const/4 v4, 0x1

    and-int v3, v0, v4

    or-int/2addr v0, v4

    add-int/2addr v3, v0

    move v0, v3

    goto :goto_1f

    :cond_23
    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v3, v5, v4, v0}, Ljava/lang/String;-><init>([III)V

    invoke-static {v3, v7, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_24

    move/from16 v29, v2

    goto/16 :goto_11

    :cond_24
    const-string v3, "\\_^ekWW``"

    const/16 v5, 0x7409

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v4

    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v4

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v5

    or-int/2addr v0, v4

    int-to-short v0, v0

    invoke-static {v3, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    move/from16 v30, v2

    goto/16 :goto_11

    :cond_25
    const/4 v2, 0x1

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-static {v11, v0}, Lokhttp3/internal/Util;->indexOfNonWhitespace(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_26

    invoke-virtual {v11, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x22

    if-ne v1, v0, :cond_26

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    const/16 v2, 0x22

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v11

    move v3, v0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    invoke-virtual {v11, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto/16 :goto_f

    :cond_26
    const-string v1, "M["

    const/16 v9, 0x60af

    const/16 v6, 0x59af

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v4

    or-int v0, v4, v9

    xor-int/lit8 v5, v4, -0x1

    xor-int/lit8 v4, v9, -0x1

    or-int/2addr v5, v4

    and-int/2addr v0, v5

    int-to-short v9, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v4

    xor-int/lit8 v0, v6, -0x1

    and-int/2addr v0, v4

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v6

    or-int/2addr v0, v4

    int-to-short v10, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v1}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_21
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v16

    add-int v0, v9, v1

    add-int v0, v0, v16

    move/from16 v18, v10

    :goto_22
    if-eqz v18, :cond_27

    xor-int v16, v0, v18

    and-int v0, v0, v18

    shl-int/lit8 v18, v0, 0x1

    move/from16 v0, v16

    goto :goto_22

    :cond_27
    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v1

    const/4 v4, 0x1

    and-int v0, v1, v4

    or-int/2addr v1, v4

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_21

    :cond_28
    new-instance v0, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v5, v4, v1}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v14, v11, v0, v2}, Lokhttp3/CacheControl$Companion;->indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v11, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_2d

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_f

    :cond_29
    goto/16 :goto_e

    :cond_2a
    move-object/from16 v31, v11

    goto/16 :goto_6

    :cond_2b
    const-string v4, "h\u000c{\u0003\n~"

    const/16 v5, -0x6824

    const/16 v6, -0x1454

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v3

    xor-int/lit8 v0, v5, -0x1

    and-int/2addr v0, v3

    xor-int/lit8 v3, v3, -0x1

    and-int/2addr v3, v5

    or-int/2addr v0, v3

    int-to-short v3, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v5

    xor-int/lit8 v0, v6, -0x1

    and-int/2addr v0, v5

    xor-int/lit8 v5, v5, -0x1

    and-int/2addr v5, v6

    or-int/2addr v0, v5

    int-to-short v0, v0

    invoke-static {v4, v3, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2c

    goto/16 :goto_5

    :cond_2c
    const/4 v0, -0x1

    const/4 v1, 0x1

    and-int v0, v12, v1

    or-int/2addr v12, v1

    add-int/2addr v0, v12

    move v12, v0

    goto/16 :goto_4

    :cond_2d
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    if-nez v17, :cond_30

    const/16 v31, 0x0

    :goto_23
    new-instance v18, Lokhttp3/CacheControl;

    const/16 p0, 0x0

    invoke-direct/range {v18 .. v32}, Lokhttp3/CacheControl;-><init>(ZZIIZZZIIZZZLjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_24

    :cond_30
    goto :goto_23

    :goto_24
    return-object v18

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static varargs ᫊᫆᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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

    check-cast p0, Lokhttp3/CacheControl$Companion;

    const/4 v0, 0x1

    aget-object v5, p1, v0

    check-cast v5, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v4, p1, v0

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x5

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Object;

    const/4 v1, 0x2

    add-int v0, v2, v1

    or-int/2addr v2, v1

    sub-int/2addr v0, v2

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    invoke-direct {p0, v5, v4, v3}, Lokhttp3/CacheControl$Companion;->indexOfElement(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final parse(Lokhttp3/Headers;)Lokhttp3/CacheControl;
    .locals 2
    .param p1    # Lokhttp3/Headers;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x15f27

    invoke-direct {p0, v0, v1}, Lokhttp3/CacheControl$Companion;->ࡡ᫊᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/CacheControl;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/CacheControl$Companion;->ࡡ᫊᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
