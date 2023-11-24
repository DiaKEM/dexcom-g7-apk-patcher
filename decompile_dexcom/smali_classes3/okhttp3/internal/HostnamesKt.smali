.class public final Lokhttp3/internal/HostnamesKt;
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
        "\u06fe\u0004h\u0701jcrnn\u0707pixwt\u070dvo~wzszu~w\u0007\n\u0003{\u0003}\u0007\u007f\u0017\u0002\u000b\u0004\u000b\u0008\u001f6\u0017\u0729#\u000c;\r?\u0014\u001f\u0012+\u0014C\u0017G\u001c\'\u001c3\u001cK!O$/&;$S)W,7/C,[4_4?9K4c9}8QZIDU@U?oKsHSF_HwK{P[PgP\u007fU\u0004XcZoX\u0008]\"\\ulmjyb\u0012e\u0016jum\u0002j\u001ar4n\u0008z\u007f}\u000ct$u x({B|\u0016\t\u000e\r\u001a\u0005\u001a\u00044\u00080\t8\u000c\u07d3\u0011\u001b"
    }
    d2 = {
        "*,+8&(\r54r\u00136 !%5",
        "",
        "/58>6",
        "",
        "66;",
        "",
        "20526",
        "\'+,;\'67",
        "",
        "\'+,;\'67\u0014$%3&.",
        "*,+8&(\r54t",
        "\u00121)?#q2*2m\t/\u001f/|!:I=LE\u000e",
        "/5-=w\u0004()0$34\u000e*|09@A",
        ")66=#,28\u0007-6\"&$ \u0005EJLG3@9\u0016A29:\r:02Y",
        ":6\u000b*022.! ,\t).0",
        "520=63"
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
.method public static final containsInvalidHostnameAsciiCodes(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x56384

    invoke-static {v0, v1}, Lokhttp3/internal/HostnamesKt;->᫕ᫍ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final decodeIpv4Suffix(Ljava/lang/String;II[BI)Z
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const/4 v1, 0x4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7efa7

    invoke-static {v0, v2}, Lokhttp3/internal/HostnamesKt;->᫕ᫍ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final decodeIpv6(Ljava/lang/String;II)Ljava/net/InetAddress;
    .locals 3

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1c37d

    invoke-static {v0, v2}, Lokhttp3/internal/HostnamesKt;->᫕ᫍ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    return-object v0
.end method

.method public static final inet6AddressToAscii([B)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x36de3

    invoke-static {v0, v1}, Lokhttp3/internal/HostnamesKt;->᫕ᫍ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static final toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2d766

    invoke-static {v0, v1}, Lokhttp3/internal/HostnamesKt;->᫕ᫍ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static varargs ᫕ᫍ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p0, p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Ljava/lang/String;

    const-string v4, "\u0004\u0006iLTXGWM\u0008\u001b:mjh\u0005B \u007fL\u000e"

    const/16 v3, -0x3222

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "\u001b"

    const/16 v3, 0x3548

    const/16 v2, 0x4f9b

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v9

    move v1, v4

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    :goto_2
    if-eqz v3, :cond_1

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    move v1, v8

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    invoke-virtual {v10, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_4

    :cond_3
    goto :goto_0

    :cond_4
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    const/4 v8, 0x0

    const/4 v6, 0x2

    const/4 v1, 0x0

    invoke-static {v5, v2, v8, v6, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_d

    const-string v11, "X"

    const/16 v4, -0x4706

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v10, v3

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v11}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v14

    sget-object v2, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v2

    rem-int v0, v3, v0

    aget-short v13, v2, v0

    move v0, v10

    and-int v12, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v12, v0

    move v2, v3

    :goto_6
    if-eqz v2, :cond_5

    xor-int v0, v12, v2

    and-int/2addr v12, v2

    shl-int/lit8 v2, v12, 0x1

    move v12, v0

    goto :goto_6

    :cond_5
    xor-int/lit8 v2, v12, -0x1

    and-int/2addr v2, v13

    xor-int/lit8 v0, v13, -0x1

    and-int/2addr v0, v12

    or-int/2addr v2, v0

    and-int v0, v2, v14

    or-int/2addr v2, v14

    add-int/2addr v0, v2

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v2, 0x1

    and-int v0, v3, v2

    or-int/2addr v3, v2

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_5

    :cond_6
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v5, v2, v8, v6, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v4, "9"

    const/16 v3, 0x8ff

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v2, v0

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v8, v6, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v7

    invoke-static {v5, v7, v0}, Lokhttp3/internal/HostnamesKt;->decodeIpv6(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v2

    :goto_7
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v7

    array-length v1, v7

    const/16 v0, 0x10

    if-ne v1, v0, :cond_a

    const-string v3, "\u001a\u001c\u001b(\u001a\'&"

    const/16 v2, 0x7a5f

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_8
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v9

    add-int v2, v9, v0

    move v1, v9

    :goto_9
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_9

    :cond_7
    and-int v0, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v0, v2

    add-int/2addr v0, v3

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_8

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_a

    :cond_8
    goto :goto_8

    :cond_9
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v5, v8, v0}, Lokhttp3/internal/HostnamesKt;->decodeIpv6(Ljava/lang/String;II)Ljava/net/InetAddress;

    move-result-object v2

    goto :goto_7

    :cond_a
    array-length v1, v7

    const/4 v0, 0x4

    if-ne v1, v0, :cond_b

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_e

    :cond_b
    new-instance v4, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "j\u0011\u001a\u0006\u0012\u0010\u000cHrz\"bM\u0010\u0014\u0015$\u0018\'(oV^"

    const/16 v1, 0x485

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v4

    :cond_c
    goto/16 :goto_e

    :cond_d
    :try_start_0
    invoke-static {v5}, Ljava/net/IDN;->toASCII(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "\u0003jo@iQ\u001a\u001dob]\u0019LP? E"

    const/16 v6, -0x7b77

    const/16 v4, -0x4246

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v3, v0, v6

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v12, v3

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v11, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_b
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    mul-int v0, v5, v11

    or-int v3, v0, v12

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    sub-int/2addr v4, v3

    invoke-virtual {v13, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v10, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_b

    :cond_e
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v10, v0, v5}, Ljava/lang/String;-><init>([III)V

    :try_start_1
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v10, "6ZONZT\u001eFE"

    const/16 v3, 0x2de

    const/16 v5, 0x69e1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v2, v0

    int-to-short v4, v2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v3, v0, v5

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v0, v3

    invoke-static {v10, v4, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    :try_start_2
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_12

    invoke-virtual {v9, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v5, "L\u0018\u000b\u000b\u0014?\u007f\u0011<\u0006{\u0010yE\u0003v\u0003z@d\u0005\u0002w{s48}wSu|iuEbsd&ik^[e] "

    const/16 v4, 0x62f2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v0, v3

    invoke-static {v5, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_3
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_f

    move v8, v7

    :cond_f
    if-eqz v8, :cond_10

    goto :goto_e

    :cond_10
    invoke-static {v6}, Lokhttp3/internal/HostnamesKt;->containsInvalidHostnameAsciiCodes(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_c

    :cond_11
    move-object v1, v6

    :goto_c
    goto :goto_e

    :cond_12
    new-instance v8, Ljava/lang/NullPointerException;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v5, "X[\u001fii\tQ+u3\u0004y\tfl|E\u0014_VwMJdp,5C\u0016g42R\u0014U\u0017\u001cB\u0006e\u001d$.oG\u001d/^L\u0005H\u0019\\"

    const/16 v2, 0x578f

    const/16 v4, 0x4777

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v10, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v3, v0, v4

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v9, v3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_d
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    mul-int v0, v5, v9

    xor-int/lit8 v2, v10, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v10

    or-int/2addr v2, v0

    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_d

    :cond_13
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    :try_start_4
    invoke-direct {v8, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v8
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    goto :goto_e

    :cond_14
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lokhttp3/internal/HostnamesKt;->inet6AddressToAscii([B)Ljava/lang/String;

    move-result-object v1

    :goto_e
    goto/16 :goto_25

    :pswitch_1
    const/4 v0, 0x0

    aget-object v9, p1, v0

    check-cast v9, [B

    const/4 v8, 0x0

    const/4 v7, -0x1

    move v3, v8

    move v6, v3

    :goto_f
    array-length v0, v9

    const/16 v5, 0x10

    if-ge v3, v0, :cond_18

    move v2, v3

    :goto_10
    if-ge v2, v5, :cond_15

    aget-byte v0, v9, v2

    if-nez v0, :cond_15

    const/4 v0, 0x1

    add-int/2addr v0, v2

    aget-byte v0, v9, v0

    if-nez v0, :cond_15

    const/4 v0, 0x2

    add-int/2addr v2, v0

    goto :goto_10

    :cond_15
    sub-int v1, v2, v3

    if-le v1, v6, :cond_16

    const/4 v0, 0x4

    if-lt v1, v0, :cond_16

    move v7, v3

    move v6, v1

    :cond_16
    const/4 v1, 0x2

    :goto_11
    if-eqz v1, :cond_17

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_11

    :cond_17
    move v3, v2

    goto :goto_f

    :cond_18
    new-instance v4, Lfk/ࡡࡤ࡭;

    invoke-direct {v4}, Lfk/ࡡࡤ࡭;-><init>()V

    :cond_19
    :goto_12
    array-length v0, v9

    if-ge v8, v0, :cond_1e

    const/16 v2, 0x3a

    if-ne v8, v7, :cond_1b

    invoke-virtual {v4, v2}, Lfk/ࡡࡤ࡭;->ࡢࡦ(I)Lfk/ࡡࡤ࡭;

    move v1, v6

    :goto_13
    if-eqz v1, :cond_1a

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_13

    :cond_1a
    if-ne v8, v5, :cond_19

    invoke-virtual {v4, v2}, Lfk/ࡡࡤ࡭;->ࡢࡦ(I)Lfk/ࡡࡤ࡭;

    goto :goto_12

    :cond_1b
    if-lez v8, :cond_1c

    invoke-virtual {v4, v2}, Lfk/ࡡࡤ࡭;->ࡢࡦ(I)Lfk/ࡡࡤ࡭;

    :cond_1c
    aget-byte v0, v9, v8

    const/16 v10, 0xff

    invoke-static {v0, v10}, Lokhttp3/internal/Util;->and(BI)I

    move-result v0

    shl-int/lit8 v3, v0, 0x8

    const/4 v2, 0x1

    move v1, v8

    :goto_14
    if-eqz v2, :cond_1d

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_14

    :cond_1d
    aget-byte v0, v9, v1

    invoke-static {v0, v10}, Lokhttp3/internal/Util;->and(BI)I

    move-result v1

    add-int v0, v3, v1

    and-int/2addr v3, v1

    sub-int/2addr v0, v3

    int-to-long v0, v0

    invoke-virtual {v4, v0, v1}, Lfk/ࡡࡤ࡭;->᫒ࡪ(J)Lfk/ࡡࡤ࡭;

    const/4 v0, 0x2

    add-int/2addr v8, v0

    goto :goto_12

    :cond_1e
    invoke-virtual {v4}, Lfk/ࡡࡤ࡭;->᫄ᫎ᫏()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_25

    :pswitch_2
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v4, 0x10

    new-array v5, v4, [B

    const/4 v8, -0x1

    move v2, v8

    move v15, v2

    const/4 v0, 0x0

    :goto_15
    const/4 v1, 0x0

    if-ge v3, v6, :cond_2e

    if-ne v0, v4, :cond_1f

    :goto_16
    goto/16 :goto_25

    :cond_1f
    const/4 v9, 0x2

    and-int v11, v3, v9

    or-int/2addr v9, v3

    add-int/2addr v11, v9

    if-gt v11, v6, :cond_22

    const/16 v19, 0x0

    const/16 p0, 0x4

    const/16 p1, 0x0

    const-string v12, "lm"

    const/16 v13, 0x6733

    const/16 v14, 0x340c

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v10

    xor-int/lit8 v9, v13, -0x1

    and-int/2addr v9, v10

    xor-int/lit8 v10, v10, -0x1

    and-int/2addr v10, v13

    or-int/2addr v9, v10

    int-to-short v10, v9

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v13

    xor-int/lit8 v9, v14, -0x1

    and-int/2addr v9, v13

    xor-int/lit8 v13, v13, -0x1

    and-int/2addr v13, v14

    or-int/2addr v9, v13

    int-to-short v9, v9

    invoke-static {v12, v10, v9}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v16, v7

    move/from16 v18, v3

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_22

    if-eq v2, v8, :cond_20

    goto :goto_16

    :cond_20
    const/4 v2, 0x2

    add-int/2addr v0, v2

    if-ne v11, v6, :cond_21

    move v2, v0

    goto/16 :goto_1c

    :cond_21
    move v15, v11

    move v2, v0

    goto :goto_19

    :cond_22
    if-eqz v0, :cond_25

    const/16 v19, 0x0

    const/16 p0, 0x4

    const/16 p1, 0x0

    const-string v9, "o"

    const/16 v12, -0x2466

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v10

    xor-int/lit8 v11, v12, -0x1

    and-int/2addr v11, v10

    xor-int/lit8 v10, v10, -0x1

    and-int/2addr v10, v12

    or-int/2addr v11, v10

    int-to-short v14, v11

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    new-array v12, v10, [I

    new-instance v13, Lfk/ࡳ᫃;

    invoke-direct {v13, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_17
    invoke-virtual {v13}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v9

    if-eqz v9, :cond_24

    invoke-virtual {v13}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v9

    invoke-static {v9}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v9}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v16

    move v9, v14

    add-int/2addr v9, v14

    add-int/2addr v9, v11

    add-int v9, v9, v16

    invoke-virtual {v10, v9}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v9

    aput v9, v12, v11

    const/4 v10, 0x1

    :goto_18
    if-eqz v10, :cond_23

    xor-int v9, v11, v10

    and-int/2addr v11, v10

    shl-int/lit8 v10, v11, 0x1

    move v11, v9

    goto :goto_18

    :cond_23
    goto :goto_17

    :cond_24
    new-instance v10, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct {v10, v12, v9, v11}, Ljava/lang/String;-><init>([III)V

    move-object/from16 v16, v7

    move-object/from16 v17, v10

    move/from16 v18, v3

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2b

    const/4 v9, 0x1

    add-int/2addr v3, v9

    :cond_25
    move v15, v3

    :goto_19
    move v3, v15

    const/4 v11, 0x0

    :goto_1a
    if-ge v3, v6, :cond_26

    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    move-result v9

    invoke-static {v9}, Lokhttp3/internal/Util;->parseHexDigit(C)I

    move-result v10

    if-ne v10, v8, :cond_28

    :cond_26
    sub-int v10, v3, v15

    if-eqz v10, :cond_27

    const/4 v9, 0x4

    if-le v10, v9, :cond_2a

    :cond_27
    goto/16 :goto_16

    :cond_28
    shl-int/lit8 v9, v11, 0x4

    and-int v11, v9, v10

    or-int/2addr v9, v10

    add-int/2addr v11, v9

    const/4 v10, 0x1

    :goto_1b
    if-eqz v10, :cond_29

    xor-int v9, v3, v10

    and-int/2addr v3, v10

    shl-int/lit8 v10, v3, 0x1

    move v3, v9

    goto :goto_1b

    :cond_29
    goto :goto_1a

    :cond_2a
    const/4 v1, 0x1

    add-int v10, v0, v1

    ushr-int/lit8 v9, v11, 0x8

    const/16 v1, 0xff

    and-int/2addr v9, v1

    int-to-byte v1, v9

    aput-byte v1, v5, v0

    const/4 v1, 0x1

    and-int v0, v10, v1

    or-int/2addr v1, v10

    add-int/2addr v0, v1

    const/16 v1, 0xff

    rsub-int/lit8 v9, v11, -0x1

    rsub-int/lit8 v1, v1, -0x1

    or-int/2addr v9, v1

    rsub-int/lit8 v1, v9, -0x1

    int-to-byte v1, v1

    aput-byte v1, v5, v10

    goto/16 :goto_15

    :cond_2b
    const/16 v19, 0x0

    const/16 p0, 0x4

    const/16 p1, 0x0

    const-string v11, "H"

    const/16 v10, 0x5551

    const/16 v13, 0x1f24

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v9

    xor-int/2addr v9, v10

    int-to-short v10, v9

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v12

    xor-int/lit8 v9, v13, -0x1

    and-int/2addr v9, v12

    xor-int/lit8 v12, v12, -0x1

    and-int/2addr v12, v13

    or-int/2addr v9, v12

    int-to-short v9, v9

    invoke-static {v11, v10, v9}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v16, v7

    move/from16 v18, v3

    invoke-static/range {v16 .. v21}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;IZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2c

    const/4 v3, -0x2

    and-int v9, v0, v3

    or-int/2addr v3, v0

    add-int/2addr v9, v3

    invoke-static {v7, v15, v6, v5, v9}, Lokhttp3/internal/HostnamesKt;->decodeIpv4Suffix(Ljava/lang/String;II[BI)Z

    move-result v3

    if-nez v3, :cond_2d

    goto/16 :goto_16

    :cond_2c
    goto/16 :goto_16

    :cond_2d
    const/4 v3, 0x2

    add-int/2addr v0, v3

    :cond_2e
    :goto_1c
    if-eq v0, v4, :cond_30

    if-ne v2, v8, :cond_2f

    goto/16 :goto_16

    :cond_2f
    sub-int v3, v0, v2

    rsub-int/lit8 v1, v3, 0x10

    invoke-static {v5, v2, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v4, v0

    and-int v1, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v1, v4

    const/4 v0, 0x0

    int-to-byte v0, v0

    invoke-static {v5, v2, v1, v0}, Ljava/util/Arrays;->fill([BIIB)V

    :cond_30
    invoke-static {v5}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v1

    goto/16 :goto_16

    :pswitch_3
    const/4 v0, 0x0

    aget-object v7, p1, v0

    check-cast v7, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x3

    aget-object v5, p1, v0

    check-cast v5, [B

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v3, v4

    :goto_1d
    const/4 v11, 0x0

    if-ge v9, v6, :cond_3b

    array-length v0, v5

    if-ne v3, v0, :cond_31

    :goto_1e
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto/16 :goto_25

    :cond_31
    if-eq v3, v4, :cond_33

    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2e

    if-eq v1, v0, :cond_32

    goto :goto_1e

    :cond_32
    const/4 v1, 0x1

    :goto_1f
    if-eqz v1, :cond_33

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_1f

    :cond_33
    move v8, v9

    move v2, v11

    :goto_20
    if-ge v8, v6, :cond_34

    invoke-virtual {v7, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v1, 0x30

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    if-ltz v0, :cond_34

    const/16 v0, 0x39

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    if-lez v0, :cond_35

    :cond_34
    sub-int v0, v8, v9

    if-nez v0, :cond_3a

    goto :goto_1e

    :cond_35
    if-nez v2, :cond_36

    if-eq v9, v8, :cond_36

    goto :goto_1e

    :cond_36
    mul-int/lit8 v2, v2, 0xa

    :goto_21
    if-eqz v10, :cond_37

    xor-int v0, v2, v10

    and-int/2addr v2, v10

    shl-int/lit8 v10, v2, 0x1

    move v2, v0

    goto :goto_21

    :cond_37
    sub-int/2addr v2, v1

    const/16 v0, 0xff

    if-le v2, v0, :cond_38

    goto :goto_1e

    :cond_38
    const/4 v1, 0x1

    :goto_22
    if-eqz v1, :cond_39

    xor-int v0, v8, v1

    and-int/2addr v8, v1

    shl-int/lit8 v1, v8, 0x1

    move v8, v0

    goto :goto_22

    :cond_39
    goto :goto_20

    :cond_3a
    const/4 v0, 0x1

    and-int v1, v3, v0

    or-int/2addr v0, v3

    add-int/2addr v1, v0

    int-to-byte v0, v2

    aput-byte v0, v5, v3

    move v3, v1

    move v9, v8

    goto :goto_1d

    :cond_3b
    const/4 v0, 0x4

    add-int/2addr v4, v0

    if-ne v3, v4, :cond_3c

    const/4 v11, 0x1

    :cond_3c
    goto :goto_1e

    :pswitch_4
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v10, 0x0

    move v2, v10

    :goto_23
    if-ge v2, v3, :cond_40

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v0, 0x1f

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    const/4 v9, 0x1

    if-lez v0, :cond_3d

    const/16 v0, 0x7f

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    if-ltz v0, :cond_3e

    :cond_3d
    :goto_24
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_25

    :cond_3e
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    const-string v7, ".>\u0011^lS}a7<"

    const/16 v1, 0x31d8

    const/16 v8, 0x1753

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v6, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v5, v0, v8

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v5, v1

    int-to-short v0, v5

    invoke-static {v7, v6, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v11 .. v16}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3f

    goto :goto_24

    :cond_3f
    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_23

    :cond_40
    move v9, v10

    goto :goto_24

    :goto_25
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
