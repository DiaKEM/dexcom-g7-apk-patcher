.class public final Lokhttp3/FormBody$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/FormBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
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
        "\u06fe\u0002haxclet\u0707p\u0709rk\u0003mvovqzs\u0003\u0015~w\u0007\u0006\u0003{\u0003\u0002\u0007\u007f\u0017\u0002\u000b\u0723\u001b\u07257\u00087\tK\u001d\u0013\u0013\u001f\u0018\u0017\u0012!\u0014-\u0018-\u0017G\u001b\u075d \u001d,!h50*<%T\u0746X-83D-\\4`5@<L5d<\u0001MHET=l\u075epEPK\\EtLxMXTdM|T\u0019U`^lU\u0005c)gh[t_t^\u000fb9\u0785f\u07a7jgp\u0788;}zp\u0007u\u0001s\u0003s#z%{O\u079b|\u07bd\u0001}\u0007\u079eQ\u0014\u0011\n\u001d\u000c\u0017\n\u0019\n9\u0011;\u0012e\u07b1\u0013\u07d3\u0017\u0014\u001d\u07b4\u07de\u001c&"
    }
    d2 = {
        "\u0012631674wl\u0005/3\'|+!Oz\u001aN;?8:@\n",
        "",
        ")/);5(8",
        "\u00121)?#q2.-m#)\u001b-/\"J\u0006\u001bA3EG:B\n",
        "m\u00132*8$r3\'.n$\"\u001c.0;K\u0007\u001c:4FH3C\u000by ",
        "4(5.5",
        "",
        "",
        "<(4>\'6",
        "\'+,",
        "4(5.",
        "<(4>\'",
        "\'+,\u000e0&3)##",
        "(<15&",
        "\u0012631674wl\u0005/3\'|+!O\u0012",
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
.field public final charset:Ljava/nio/charset/Charset;

.field public final names:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final values:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, Lokhttp3/FormBody$Builder;-><init>(Ljava/nio/charset/Charset;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/charset/Charset;)V
    .locals 1
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/FormBody$Builder;->charset:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/FormBody$Builder;->names:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lokhttp3/FormBody$Builder;->values:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/charset/Charset;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    const/4 v0, 0x1

    rsub-int/lit8 v1, p2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-direct {p0, p1}, Lokhttp3/FormBody$Builder;-><init>(Ljava/nio/charset/Charset;)V

    return-void
.end method

.method private varargs ࡨ᫊᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v0, p0

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    new-instance v2, Lokhttp3/FormBody;

    iget-object v1, v0, Lokhttp3/FormBody$Builder;->names:Ljava/util/List;

    iget-object v0, v0, Lokhttp3/FormBody$Builder;->values:Ljava/util/List;

    invoke-direct {v2, v1, v0}, Lokhttp3/FormBody;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto/16 :goto_8

    :pswitch_1
    const/4 v1, 0x0

    aget-object v14, p2, v1

    check-cast v14, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v3, p2, v1

    check-cast v3, Ljava/lang/String;

    const-string v5, "eYf_"

    const/16 v4, -0x36bb

    const/16 v6, -0x1064

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v1

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    or-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v1

    or-int v4, v1, v6

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v6, -0x1

    or-int/2addr v2, v1

    and-int/2addr v4, v2

    int-to-short v9, v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    new-array v8, v1, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    and-int v2, v10, v6

    or-int v1, v10, v6

    add-int/2addr v2, v1

    sub-int/2addr v4, v2

    and-int v1, v4, v9

    or-int/2addr v4, v9

    add-int/2addr v1, v4

    invoke-virtual {v5, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v8, v6

    const/4 v1, 0x1

    add-int/2addr v6, v1

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v8, v1, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "G1;C2"

    const/16 v5, 0x482a

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v1

    or-int v4, v1, v5

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v5, -0x1

    or-int/2addr v2, v1

    and-int/2addr v4, v2

    int-to-short v9, v4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    new-array v7, v1, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    move v1, v9

    add-int v2, v9, v1

    add-int/2addr v2, v6

    and-int v1, v2, v4

    or-int/2addr v2, v4

    add-int/2addr v1, v2

    invoke-virtual {v5, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v7, v6

    const/4 v2, 0x1

    and-int v1, v6, v2

    or-int/2addr v6, v2

    add-int/2addr v1, v6

    move v6, v1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v7, v1, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lokhttp3/FormBody$Builder;->names:Ljava/util/List;

    sget-object v13, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    iget-object v12, v0, Lokhttp3/FormBody$Builder;->charset:Ljava/nio/charset/Charset;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v5, "\u0007\u001c~f\u000e+\"I9\'Wwna~;\u0003u\u001fijS6+\u001f\'w"

    const/16 v8, 0x295e

    const/16 v7, 0x2013

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v1

    or-int v6, v1, v8

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v8, -0x1

    or-int/2addr v2, v1

    and-int/2addr v6, v2

    int-to-short v11, v6

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v1

    xor-int/lit8 v2, v7, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v7

    or-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    new-array v9, v1, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_2
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v6

    invoke-virtual {v6, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v5

    sget-object v2, Lfk/᫚ࡦ;->᫛:[S

    array-length v1, v2

    rem-int v1, v7, v1

    aget-short v2, v2, v1

    mul-int v1, v7, v10

    add-int/2addr v1, v11

    xor-int/2addr v2, v1

    sub-int/2addr v5, v2

    invoke-virtual {v6, v5}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v9, v7

    const/4 v1, 0x1

    add-int/2addr v7, v1

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v1, v9, v2, v7}, Ljava/lang/String;-><init>([III)V

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 p1, 0x53

    const/16 p2, 0x0

    move-object/from16 p0, v12

    move-object/from16 v17, v1

    invoke-static/range {v13 .. v24}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v2, v0, Lokhttp3/FormBody$Builder;->values:Ljava/util/List;

    iget-object v4, v0, Lokhttp3/FormBody$Builder;->charset:Ljava/nio/charset/Charset;

    const-string v5, "\u000fcv-\u000e2\u001b\u00147\u0016\u001a9l}\u007f\u0008\u00125_W\u001cr\u0018\u001c25)"

    const/16 v6, 0x4d5b

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v1

    xor-int/2addr v1, v6

    int-to-short v1, v1

    invoke-static {v5, v1}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v9

    move-object v5, v13

    move-object v6, v3

    move v7, v15

    move/from16 v8, v16

    move/from16 v10, v18

    move/from16 v11, v19

    move/from16 v12, v20

    move/from16 v13, v21

    move-object v14, v4

    move/from16 v15, p1

    move-object/from16 v16, p2

    invoke-static/range {v5 .. v16}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v2, v0

    goto/16 :goto_8

    :pswitch_2
    const/4 v1, 0x0

    aget-object v12, p2, v1

    check-cast v12, Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v3, p2, v1

    check-cast v3, Ljava/lang/String;

    const-string v5, "B4?6"

    const/16 v7, 0x5cd8

    const/16 v6, 0x71d2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v1

    or-int v4, v1, v7

    xor-int/lit8 v2, v1, -0x1

    xor-int/lit8 v1, v7, -0x1

    or-int/2addr v2, v1

    and-int/2addr v4, v2

    int-to-short v10, v4

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v1

    xor-int/lit8 v2, v6, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v6

    or-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    new-array v8, v1, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    add-int v2, v10, v6

    :goto_4
    if-eqz v4, :cond_3

    xor-int v1, v2, v4

    and-int/2addr v2, v4

    shl-int/lit8 v4, v2, 0x1

    move v2, v1

    goto :goto_4

    :cond_3
    sub-int/2addr v2, v9

    invoke-virtual {v5, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v8, v6

    const/4 v2, 0x1

    :goto_5
    if-eqz v2, :cond_4

    xor-int v1, v6, v2

    and-int/2addr v6, v2

    shl-int/lit8 v2, v6, 0x1

    move v6, v1

    goto :goto_5

    :cond_4
    goto :goto_3

    :cond_5
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v8, v1, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "\u000bv\u0003\r}"

    const/16 v4, 0xe4c

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v1

    xor-int/lit8 v2, v4, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v4

    or-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {v5, v1}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, Lokhttp3/FormBody$Builder;->names:Ljava/util/List;

    sget-object v11, Lokhttp3/HttpUrl;->Companion:Lokhttp3/HttpUrl$Companion;

    iget-object v4, v0, Lokhttp3/FormBody$Builder;->charset:Ljava/nio/charset/Charset;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v6, "RSWiqqqqj\u0005\u0006\u0006\u000f)*(Q}_BLFHKCE\u0017"

    const/16 v5, -0x7a90

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v1, v5

    int-to-short v9, v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    new-array v7, v1, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_6
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v5

    xor-int v1, v9, v6

    sub-int/2addr v5, v1

    invoke-virtual {v10, v5}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v7, v6

    const/4 v5, 0x1

    :goto_7
    if-eqz v5, :cond_6

    xor-int v1, v6, v5

    and-int/2addr v6, v5

    shl-int/lit8 v5, v6, 0x1

    move v6, v1

    goto :goto_7

    :cond_6
    goto :goto_6

    :cond_7
    new-instance v15, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v15, v7, v1, v6}, Ljava/lang/String;-><init>([III)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v21, 0x5b

    const/16 p0, 0x0

    move-object/from16 v20, v4

    invoke-static/range {v11 .. v22}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v4, v0, Lokhttp3/FormBody$Builder;->values:Ljava/util/List;

    iget-object v5, v0, Lokhttp3/FormBody$Builder;->charset:Ljava/nio/charset/Charset;

    const-string v6, ";\u00165x!Y\u0014\u007f\"X\u001fS\u000e#\ty&g3-\u0018R\u0018\u000cl\nP"

    const/16 v2, 0x39f6

    const/16 v8, 0x2c1e

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v2, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v7

    xor-int/lit8 v1, v8, -0x1

    and-int/2addr v1, v7

    xor-int/lit8 v7, v7, -0x1

    and-int/2addr v7, v8

    or-int/2addr v1, v7

    int-to-short v1, v1

    invoke-static {v6, v2, v1}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v10

    move-object v6, v11

    move-object v7, v3

    move v8, v13

    move v9, v14

    move/from16 v11, v16

    move/from16 v12, v17

    move/from16 v13, v18

    move/from16 v14, v19

    move-object v15, v5

    move/from16 v16, v21

    move-object/from16 v17, p0

    invoke-static/range {v6 .. v17}, Lokhttp3/HttpUrl$Companion;->canonicalize$okhttp$default(Lokhttp3/HttpUrl$Companion;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v2, v0

    :goto_8
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x5aec3

    invoke-direct {p0, v0, v1}, Lokhttp3/FormBody$Builder;->ࡨ᫊᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/FormBody$Builder;

    return-object v0
.end method

.method public final addEncoded(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x481c8

    invoke-direct {p0, v0, v1}, Lokhttp3/FormBody$Builder;->ࡨ᫊᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/FormBody$Builder;

    return-object v0
.end method

.method public final build()Lokhttp3/FormBody;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5fa04

    invoke-direct {p0, v0, v1}, Lokhttp3/FormBody$Builder;->ࡨ᫊᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/FormBody;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/FormBody$Builder;->ࡨ᫊᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
