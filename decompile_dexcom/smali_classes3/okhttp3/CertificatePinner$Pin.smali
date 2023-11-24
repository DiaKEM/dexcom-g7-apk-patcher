.class public final Lokhttp3/CertificatePinner$Pin;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/CertificatePinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Pin"
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
        "\u06fe\u0010haxclet\u0707p\u0709rkzyvovrzs\u000bu~w~~\u0003{\u000b\u0007\u0007\u007f\u0007\u0002\u000b\u0004\u0013\u000c\u000f\u0008\u000f\n\u0013\u000c#\u000e\u0017\u0010\u0017\u0014)\u0733E\u0016E\u0017Y-+ +\u001e7 O#3(3(?(W+\u076d0-<2xB@?L5dDh?HIT?T>n@\t\u0779D\u000eLUWaJy\\\u0014b\u0018\\_ckT\u0004c\u0008\\gls\\\u000cq(lov{d\u0014s\u0018lw\u007f\u0004l\u001co8v\u007f\t\u000ct$w>\rJ\n\n\u0001\u0016~.\u0006\u07c3\u0007\n\r\u07a4\u001f\n\u000f\u0010\u0019\u0013]\u001d\u001d\u0018)\u0012A\u0015\u07d6\u001a\u001d \u07b72\u001d\"&,)p00#<%T(\u07e9-03\u07caE05;?<\u07fa8L"
    }
    d2 = {
        "\u0012631674wl\u0002%3.$\"&98L>\"<BC3As!39\u0007",
        "",
        "6(<=\'52",
        "",
        "606",
        "m\u00132*8$r1\u001f-\'o\r/.&D>\u0013%<4J6|;1?1y\u001fAXPVP\u001d\u000c:",
        ".(;1",
        "\u00126321q\u0006>2$\u00135,$*$\u0011",
        "-,<\u0011#6,",
        "mo\u00148-,3s\u007f84&\r/.&D>\u0013",
        ".(;1\u0003/+40(4)\'",
        "-,<\u0011#6,\u0006*&/3#/$*",
        "mo\u00143#9%s* .(h\u000e0/?E?\u0014",
        "-,<\u0019#78*0-",
        "+8=*.6",
        "",
        "5;0.4",
        ".(;1\u00052(*",
        "",
        "3(<,*(7\u0008#14* $\u001f\u001eJ<",
        "),:=+)-(\u001f3%",
        "\u00121)?#q7*!42*.4j ;IL\u0008*\u0008\u0004\u000e\u00114BE3150G[M$",
        "3(<,*(7\r-24/\u001b(!",
        ".6;=0$1*",
        ":6\u001b=4,2,",
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


# instance fields
.field public final hash:Lfk/ࡲࡱ࡭;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final hashAlgorithm:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final pattern:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 18
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

    const-string v3, "\u000f~\u0011\u0010\u007f\u000c\u0007"

    const/16 v2, -0x500c

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, p1

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "TNT"

    const/16 v1, 0x5520

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    xor-int v1, v7, v4

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    move-object/from16 v1, p2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const-string v7, "Y\u000f"

    const/16 v6, 0x3106

    const/16 v4, 0x4bef

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v3, v0, v6

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v3, v3

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v2, v0

    int-to-short v0, v2

    invoke-static {v7, v3, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v0, 0x0

    invoke-static {v15, v4, v3, v2, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    const/4 v4, -0x1

    if-eqz v6, :cond_1

    const/16 v17, 0x1

    const/16 p0, 0x0

    const/16 p1, 0x4

    const/16 p2, 0x0

    const-string v9, "N"

    const/16 v8, 0x5f7c

    const/16 v11, 0x2aba

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v6

    xor-int/lit8 v7, v8, -0x1

    and-int/2addr v7, v6

    xor-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v8

    or-int/2addr v7, v6

    int-to-short v8, v7

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v6

    or-int v10, v6, v11

    xor-int/lit8 v7, v6, -0x1

    xor-int/lit8 v6, v11, -0x1

    or-int/2addr v7, v6

    and-int/2addr v10, v7

    int-to-short v6, v10

    invoke-static {v9, v8, v6}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v6

    if-eq v6, v4, :cond_9

    :cond_1
    const-string v12, "nmp"

    const/16 v8, 0x2f9a

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v6

    xor-int/lit8 v7, v8, -0x1

    and-int/2addr v7, v6

    xor-int/lit8 v6, v6, -0x1

    and-int/2addr v6, v8

    or-int/2addr v7, v6

    int-to-short v11, v7

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    new-array v9, v6, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v12}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v6

    invoke-static {v6}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v6}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    and-int v7, v11, v8

    or-int v6, v11, v8

    add-int/2addr v7, v6

    and-int v6, v7, v12

    or-int/2addr v7, v12

    add-int/2addr v6, v7

    invoke-virtual {v13, v6}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v6

    aput v6, v9, v8

    const/4 v7, 0x1

    :goto_2
    if-eqz v7, :cond_2

    xor-int v6, v8, v7

    and-int/2addr v8, v7

    shl-int/lit8 v7, v8, 0x1

    move v8, v6

    goto :goto_2

    :cond_2
    goto :goto_1

    :cond_3
    new-instance v7, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v7, v9, v6, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {v15, v7, v3, v2, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v17, 0x2

    const/16 p0, 0x0

    const/16 p1, 0x4

    const/16 p2, 0x0

    const-string v6, "8"

    const/16 v8, -0x6d23

    const/16 v10, -0x1ffa

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v7

    xor-int/2addr v7, v8

    int-to-short v12, v7

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v7

    or-int v9, v7, v10

    xor-int/lit8 v8, v7, -0x1

    xor-int/lit8 v7, v10, -0x1

    or-int/2addr v8, v7

    and-int/2addr v9, v8

    int-to-short v11, v9

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    new-array v10, v7, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_3
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v6

    invoke-static {v6}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v7

    invoke-virtual {v7, v6}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v14

    mul-int v13, v8, v11

    xor-int/2addr v13, v12

    and-int v6, v13, v14

    or-int/2addr v13, v14

    add-int/2addr v6, v13

    invoke-virtual {v7, v6}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v6

    aput v6, v10, v8

    const/4 v7, 0x1

    :goto_4
    if-eqz v7, :cond_4

    xor-int v6, v8, v7

    and-int/2addr v8, v7

    shl-int/lit8 v7, v8, 0x1

    move v8, v6

    goto :goto_4

    :cond_4
    goto :goto_3

    :cond_5
    new-instance v7, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v7, v10, v6, v8}, Ljava/lang/String;-><init>([III)V

    move-object/from16 v16, v7

    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v6

    if-eq v6, v4, :cond_9

    :cond_6
    const/16 v17, 0x0

    const/16 p0, 0x0

    const/16 p1, 0x6

    const/16 p2, 0x0

    const-string v7, ","

    const/16 v10, -0x6f17

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v6

    or-int v9, v6, v10

    xor-int/lit8 v8, v6, -0x1

    xor-int/lit8 v6, v10, -0x1

    or-int/2addr v8, v6

    and-int/2addr v9, v8

    int-to-short v10, v9

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    new-array v9, v6, [I

    new-instance v11, Lfk/ࡳ᫃;

    invoke-direct {v11, v7}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_5
    invoke-virtual {v11}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v11}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v6

    invoke-static {v6}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v7

    invoke-virtual {v7, v6}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v6

    and-int v13, v10, v8

    or-int v12, v10, v8

    add-int/2addr v13, v12

    sub-int/2addr v6, v13

    invoke-virtual {v7, v6}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v6

    aput v6, v9, v8

    const/4 v7, 0x1

    :goto_6
    if-eqz v7, :cond_7

    xor-int v6, v8, v7

    and-int/2addr v8, v7

    shl-int/lit8 v7, v8, 0x1

    move v8, v6

    goto :goto_6

    :cond_7
    goto :goto_5

    :cond_8
    new-instance v7, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v7, v9, v6, v8}, Ljava/lang/String;-><init>([III)V

    move-object/from16 v16, v7

    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v6

    if-ne v6, v4, :cond_c

    :cond_9
    const/4 v4, 0x1

    :goto_7
    if-eqz v4, :cond_18

    invoke-static {v15}, Lokhttp3/internal/HostnamesKt;->toCanonicalHost(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_16

    iput-object v4, v5, Lokhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    const-string v9, "fZR!\u001e"

    const/16 v8, 0x3e0e

    const/16 v10, 0x284

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v4

    or-int v7, v4, v8

    xor-int/lit8 v6, v4, -0x1

    xor-int/lit8 v4, v8, -0x1

    or-int/2addr v6, v4

    and-int/2addr v7, v6

    int-to-short v8, v7

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v4

    or-int v7, v4, v10

    xor-int/lit8 v6, v4, -0x1

    xor-int/lit8 v4, v10, -0x1

    or-int/2addr v6, v4

    and-int/2addr v7, v6

    int-to-short v4, v7

    invoke-static {v9, v8, v4}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v3, v2, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v14

    const-string v11, "\u0003)2\u001e*($`2,2d.(;1\u0004j"

    const/16 v7, 0xe2d

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v4

    xor-int/lit8 v6, v7, -0x1

    and-int/2addr v6, v4

    xor-int/lit8 v4, v4, -0x1

    and-int/2addr v4, v7

    or-int/2addr v6, v4

    int-to-short v10, v6

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v4

    new-array v8, v4, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v11}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_8
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v4

    invoke-static {v4}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v4}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    move v13, v10

    move v6, v10

    :goto_9
    if-eqz v6, :cond_a

    xor-int v4, v13, v6

    and-int/2addr v13, v6

    shl-int/lit8 v6, v13, 0x1

    move v13, v4

    goto :goto_9

    :cond_a
    move v6, v10

    :goto_a
    if-eqz v6, :cond_b

    xor-int v4, v13, v6

    and-int/2addr v13, v6

    shl-int/lit8 v6, v13, 0x1

    move v13, v4

    goto :goto_a

    :cond_b
    and-int v4, v13, v7

    or-int/2addr v13, v7

    add-int/2addr v4, v13

    sub-int/2addr v11, v4

    invoke-virtual {v12, v11}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v4

    aput v4, v8, v7

    const/4 v4, 0x1

    add-int/2addr v7, v4

    goto :goto_8

    :cond_c
    move v4, v3

    goto/16 :goto_7

    :cond_d
    new-instance v4, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v4, v8, v6, v7}, Ljava/lang/String;-><init>([III)V

    const-string v8, "[)\u001a\u001c+X\u0017*[\'\u001b1!n* \u0012\u000cOu\u001c\u001b\u000f\u0015\u0013UW\u001e%\u0013!#\u0006}\u007fy?\u000c\nw\u000e\u0011b\t\u0004\u0006\u0016G"

    const/16 v7, 0x3ea1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v6

    xor-int/2addr v6, v7

    int-to-short v12, v6

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    new-array v10, v6, [I

    new-instance v11, Lfk/ࡳ᫃;

    invoke-direct {v11, v8}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_b
    invoke-virtual {v11}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v11}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v6

    invoke-static {v6}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v8

    invoke-virtual {v8, v6}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v7

    xor-int v6, v12, v9

    sub-int/2addr v7, v6

    invoke-virtual {v8, v7}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v6

    aput v6, v10, v9

    const/4 v7, 0x1

    :goto_c
    if-eqz v7, :cond_e

    xor-int v6, v9, v7

    and-int/2addr v9, v7

    shl-int/lit8 v7, v9, 0x1

    move v9, v6

    goto :goto_c

    :cond_e
    goto :goto_b

    :cond_f
    new-instance v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-direct {v6, v10, v7, v9}, Ljava/lang/String;-><init>([III)V

    if-eqz v14, :cond_11

    const-string v11, "r\\\u0018+"

    const/16 v8, -0x26ce

    const/16 v7, -0x67d9

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v3, v0, v8

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v10, v3

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v7

    int-to-short v9, v0

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v11}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_d
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v14

    sget-object v2, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v2

    rem-int v0, v3, v0

    aget-short v13, v2, v0

    move v11, v10

    move v2, v10

    :goto_e
    if-eqz v2, :cond_10

    xor-int v0, v11, v2

    and-int/2addr v11, v2

    shl-int/lit8 v2, v11, 0x1

    move v11, v0

    goto :goto_e

    :cond_10
    mul-int v2, v3, v9

    and-int v0, v11, v2

    or-int/2addr v11, v2

    add-int/2addr v0, v11

    xor-int/2addr v13, v0

    and-int v0, v13, v14

    or-int/2addr v13, v14

    add-int/2addr v0, v13

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_d

    :cond_11
    const-string v11, "6,&w{}w"

    const/16 v8, -0x660

    const/16 v10, -0x7379

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v7

    xor-int/2addr v7, v8

    int-to-short v9, v7

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v7

    xor-int/lit8 v8, v10, -0x1

    and-int/2addr v8, v7

    xor-int/lit8 v7, v7, -0x1

    and-int/2addr v7, v10

    or-int/2addr v8, v7

    int-to-short v7, v8

    invoke-static {v11, v9, v7}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7, v3, v2, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v8, "maY)++"

    const/16 v7, 0x3270

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v3, v0, v7

    xor-int/lit8 v2, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v2, v0

    and-int/2addr v3, v2

    int-to-short v0, v3

    invoke-static {v8, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lokhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    sget-object v2, Lfk/ࡲࡱ࡭;->ࡣ:Lfk/᫂ࡱ࡭;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lfk/᫂ࡱ࡭;->ࡩࡩ᫛(Ljava/lang/String;)Lfk/ࡲࡱ࡭;

    move-result-object v0

    if-eqz v0, :cond_14

    goto :goto_f

    :cond_12
    new-instance v2, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v2, v8, v0, v3}, Ljava/lang/String;-><init>([III)V

    iput-object v2, v5, Lokhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    sget-object v2, Lfk/ࡲࡱ࡭;->ࡣ:Lfk/᫂ࡱ࡭;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lfk/᫂ࡱ࡭;->ࡩࡩ᫛(Ljava/lang/String;)Lfk/ࡲࡱ࡭;

    move-result-object v0

    if-eqz v0, :cond_13

    :goto_f
    iput-object v0, v5, Lokhttp3/CertificatePinner$Pin;->hash:Lfk/ࡲࡱ࡭;

    return-void

    :cond_13
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_14
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_15
    new-instance v7, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u001e(MQ+ijU\u0018V34|0ki\u0016/\u001dd<KM(c\u0006e\u0013?\u0006:N\r\u0003\u0005F(\u001b\u0010\u0016%oG"

    const/16 v4, -0x63f8

    const/16 v3, -0x186f

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v2, v0

    int-to-short v2, v2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v2, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_16
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "}M\u0004\u001fqI\u00184M^ku\u001726d\u0001"

    const/16 v2, 0x54ca

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_10
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v9

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v1, v1, v0

    add-int v0, v8, v3

    or-int v2, v1, v0

    xor-int/lit8 v1, v1, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v9, v2

    invoke-virtual {v10, v9}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_10

    :cond_17
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_18
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "+C9KB63C31k;+=<,83}b"

    const/16 v2, -0x39b

    const/16 v3, -0x28b3

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_11
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    add-int v1, v8, v3

    add-int/2addr v1, v0

    and-int v0, v1, v7

    or-int/2addr v1, v7

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v0, 0x1

    add-int/2addr v3, v0

    goto :goto_11

    :cond_19
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private varargs ᫘᫊᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v3, p0

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v3, Lokhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lokhttp3/CertificatePinner$Pin;->hash:Lfk/ࡲࡱ࡭;

    invoke-virtual {v0}, Lfk/ࡲࡱ࡭;->᫂᫋᫛()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :sswitch_1
    iget-object v0, v3, Lokhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, v3, Lokhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, v3, Lokhttp3/CertificatePinner$Pin;->hash:Lfk/ࡲࡱ࡭;

    invoke-virtual {v0}, Lfk/ࡲࡱ࡭;->hashCode()I

    move-result v1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_a

    :sswitch_2
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/Object;

    const/4 v4, 0x1

    if-ne v3, v5, :cond_1

    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_a

    :cond_1
    instance-of v0, v5, Lokhttp3/CertificatePinner$Pin;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    iget-object v1, v3, Lokhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    check-cast v5, Lokhttp3/CertificatePinner$Pin;

    iget-object v0, v5, Lokhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_3

    move v4, v2

    goto :goto_1

    :cond_3
    iget-object v1, v3, Lokhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    iget-object v0, v5, Lokhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_4

    move v4, v2

    goto :goto_1

    :cond_4
    iget-object v1, v3, Lokhttp3/CertificatePinner$Pin;->hash:Lfk/ࡲࡱ࡭;

    iget-object v0, v5, Lokhttp3/CertificatePinner$Pin;->hash:Lfk/ࡲࡱ࡭;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v4, :cond_5

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_6

    move v4, v2

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    goto :goto_1

    :sswitch_3
    const/4 v0, 0x0

    aget-object v14, p2, v0

    check-cast v14, Ljava/lang/String;

    const-string v4, "\u0016\u001e\u001f! \u0014\u001d\u0016"

    const/16 v2, 0x1d1a

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v3, Lokhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    const-string/jumbo v7, "y\u0008?"

    const/16 v2, 0x19b2

    const/16 v6, 0x65d1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v4, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v7, v4, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x0

    invoke-static {v5, v1, v0, v9, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    const/4 v13, 0x1

    if-eqz v1, :cond_7

    iget-object v1, v3, Lokhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v18

    const/4 v2, -0x3

    :goto_3
    if-eqz v2, :cond_b

    xor-int v1, v18, v2

    and-int v18, v18, v2

    shl-int/lit8 v2, v18, 0x1

    move/from16 v18, v1

    goto :goto_3

    :cond_7
    iget-object v7, v3, Lokhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    const-string v12, "05"

    const/16 v2, 0x51dd

    const/16 v5, 0x589b

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v11, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v1

    or-int v4, v1, v5

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v5, -0x1

    or-int/2addr v2, v1

    and-int/2addr v4, v2

    int-to-short v10, v4

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v1

    new-array v6, v1, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v12}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    add-int v1, v11, v4

    sub-int/2addr v2, v1

    sub-int/2addr v2, v10

    invoke-virtual {v12, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v6, v4

    const/4 v2, 0x1

    and-int v1, v4, v2

    or-int/2addr v4, v2

    add-int/2addr v1, v4

    move v4, v1

    goto :goto_4

    :cond_8
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v6, v1, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v2, v0, v9, v8}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v3, Lokhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v1, -0x1

    and-int v18, v2, v1

    or-int/2addr v2, v1

    add-int v18, v18, v2

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v4

    sub-int v4, v4, v18

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    sub-int v15, v15, v18

    iget-object v1, v3, Lokhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    const/16 v17, 0x1

    const/16 p0, 0x0

    const/16 p1, 0x10

    const/16 p2, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v14 .. v21}, Lkotlin/text/StringsKt;->regionMatches$default(Ljava/lang/String;ILjava/lang/String;IIZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v3, 0x2e

    const/4 v2, -0x1

    :goto_5
    if-eqz v2, :cond_9

    xor-int v1, v4, v2

    and-int/2addr v4, v2

    shl-int/lit8 v2, v4, 0x1

    move v4, v1

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v14

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    const/4 v1, -0x1

    if-ne v2, v1, :cond_d

    goto :goto_6

    :cond_a
    iget-object v0, v3, Lokhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_7

    :cond_b
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v2

    sub-int v2, v2, v18

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15

    sub-int v15, v15, v18

    iget-object v1, v3, Lokhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    const/16 v17, 0x3

    const/16 p0, 0x0

    const/16 p1, 0x10

    const/16 p2, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v14 .. v21}, Lkotlin/text/StringsKt;->regionMatches$default(Ljava/lang/String;ILjava/lang/String;IIZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v2, :cond_c

    sub-int/2addr v2, v13

    invoke-virtual {v14, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v1, 0x2e

    if-ne v2, v1, :cond_d

    :cond_c
    :goto_6
    move v0, v13

    :cond_d
    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_a

    :sswitch_4
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Ljava/security/cert/X509Certificate;

    const-string v4, "`=\u0018u2\u0005g1v)\u001c"

    const/16 v2, -0x10a2

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v3, Lokhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x35dc49d9

    if-eq v1, v0, :cond_f

    const v0, 0x35d905

    if-eq v1, v0, :cond_10

    :cond_e
    const/4 v0, 0x0

    :goto_8
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_a

    :cond_f
    const-string v5, "NB:\n\u000c\u000c"

    const/16 v4, -0x79b8

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v3, Lokhttp3/CertificatePinner$Pin;->hash:Lfk/ࡲࡱ࡭;

    sget-object v0, Lokhttp3/CertificatePinner;->Companion:Lokhttp3/CertificatePinner$Companion;

    invoke-virtual {v0, v6}, Lokhttp3/CertificatePinner$Companion;->sha256Hash(Ljava/security/cert/X509Certificate;)Lfk/ࡲࡱ࡭;

    move-result-object v0

    goto :goto_9

    :cond_10
    const-string v4, ")\u001f\u0019i"

    const/16 v2, 0x3621

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v3, Lokhttp3/CertificatePinner$Pin;->hash:Lfk/ࡲࡱ࡭;

    sget-object v0, Lokhttp3/CertificatePinner;->Companion:Lokhttp3/CertificatePinner$Companion;

    invoke-virtual {v0, v6}, Lokhttp3/CertificatePinner$Companion;->sha1Hash(Ljava/security/cert/X509Certificate;)Lfk/ࡲࡱ࡭;

    move-result-object v0

    :goto_9
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_8

    :sswitch_5
    iget-object v0, v3, Lokhttp3/CertificatePinner$Pin;->pattern:Ljava/lang/String;

    goto :goto_a

    :sswitch_6
    iget-object v0, v3, Lokhttp3/CertificatePinner$Pin;->hashAlgorithm:Ljava/lang/String;

    goto :goto_a

    :sswitch_7
    iget-object v0, v3, Lokhttp3/CertificatePinner$Pin;->hash:Lfk/ࡲࡱ࡭;

    :goto_a
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_7
        0x2 -> :sswitch_6
        0x3 -> :sswitch_5
        0x4 -> :sswitch_4
        0x5 -> :sswitch_3
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

    const v0, 0x98562

    invoke-direct {p0, v0, v1}, Lokhttp3/CertificatePinner$Pin;->᫘᫊᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getHash()Lfk/ࡲࡱ࡭;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x1916    # 8.999E-42f

    invoke-direct {p0, v0, v1}, Lokhttp3/CertificatePinner$Pin;->᫘᫊᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡲࡱ࡭;

    return-object v0
.end method

.method public final getHashAlgorithm()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x83ae6

    invoke-direct {p0, v0, v1}, Lokhttp3/CertificatePinner$Pin;->᫘᫊᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getPattern()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x967e3

    invoke-direct {p0, v0, v1}, Lokhttp3/CertificatePinner$Pin;->᫘᫊᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7af26

    invoke-direct {p0, v0, v1}, Lokhttp3/CertificatePinner$Pin;->᫘᫊᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final matchesCertificate(Ljava/security/cert/X509Certificate;)Z
    .locals 2
    .param p1    # Ljava/security/cert/X509Certificate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6a998

    invoke-direct {p0, v0, v1}, Lokhttp3/CertificatePinner$Pin;->᫘᫊᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final matchesHostname(Ljava/lang/String;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3a00e

    invoke-direct {p0, v0, v1}, Lokhttp3/CertificatePinner$Pin;->᫘᫊᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

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

    const v0, 0x6591f

    invoke-direct {p0, v0, v1}, Lokhttp3/CertificatePinner$Pin;->᫘᫊᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/CertificatePinner$Pin;->᫘᫊᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
