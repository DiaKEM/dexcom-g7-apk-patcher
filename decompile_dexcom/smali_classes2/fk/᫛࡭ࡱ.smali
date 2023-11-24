.class public final Lfk/᫛࡭ࡱ;
.super Lfk/ᫍ᫙᫛;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u007fhaxcle|gpipktm|ox\u0711zs\u000bu~\u0717\u0001y\t\u001b\u0005}\u0015\u007f\t\u0721\u0019\u07235\u00065\u0007I\r\u074d\u0010\r\u001c\u000fX+ \u0014,\u0015D\u0019H\u001d(\u001e4\u001dL#P+0(<+6)8)X2Z3\u077638"
    }
    d2 = {
        "\u0012*76p\')=!.-o*#+\"D@P\u0008GG=A|E1=3/-AUY\u0017/QOPTUDR/C>GKWd]OS_]YOc_c%",
        "\u0012*76p\')=!.-o*#+\"D@P\u0008GG=A|E1=3/-AUY\u0017?COMI?SOS\u0015",
        "mo\u001e",
        "(<15&",
        "",
        "8,;875\'*\u000e1/7#\u001f!/",
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u0003J7DD:6>z\u001fKZW^TFI5PNVJ>@N\u0018",
        ",6451:)71",
        "",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~D2,>2YLZ_KFI\u0014KNDFFN\u000b#ecdhiXf>\\U_cWL`VuuC",
        "\'78()y\u0016**$!4\u001f"
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfk/ᫍ᫙᫛;-><init>()V

    return-void
.end method

.method private varargs ࡯࡭ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v12, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lfk/ᫍ᫙᫛;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Ljava/util/List;

    const-string v6, "(\u001a+&/+\u001f }\u001f\u001f%\u001b\u0015\u0019%"

    const/16 v5, 0x418c

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v6, "|\u0007A\u0003KT\u007fN\u0005"

    const/16 v5, 0x3368

    const/16 v2, 0x229b

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v10, v0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v6

    invoke-virtual {v6, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v5

    mul-int v0, v7, v10

    or-int v2, v0, v11

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v5, v2

    invoke-virtual {v6, v5}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v7

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lfk/᫒࡭ࡱ;

    const-string v0, ""

    invoke-direct {v1, v0}, Lfk/᫒࡭ࡱ;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lfk/ᫍ᫙᫛;->ᫎ᫉ࡱ(Lfk/ࡤ᫙᫛;)Lfk/ᫍ᫙᫛;

    move-result-object v2

    new-instance v1, Lfk/ࡣ࡭ࡱ;

    const v0, 0x7f13065a

    invoke-virtual {v3, v0}, Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Lfk/ࡣ࡭ࡱ;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lfk/ᫍ᫙᫛;->ᫎ᫉ࡱ(Lfk/ࡤ᫙᫛;)Lfk/ᫍ᫙᫛;

    move-result-object v2

    new-instance v1, Lfk/᫏࡭ࡱ;

    const v0, 0x7f130659

    invoke-virtual {v3, v0}, Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lfk/᫏࡭ࡱ;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lfk/ᫍ᫙᫛;->ᫎ᫉ࡱ(Lfk/ࡤ᫙᫛;)Lfk/ᫍ᫙᫛;

    return-object v12

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫛࡭ࡱ;->࡯࡭ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final ᫐᫉ࡱ(Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;Ljava/util/List;)V
    .locals 2
    .param p1    # Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/phoenix/ui/uiutils/ResourceProvider;",
            "Ljava/util/List<",
            "Lcom/dexcom/coresdk/cgmkit/shareservice/models/FollowerInformation;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x27310

    invoke-direct {p0, v0, v1}, Lfk/᫛࡭ࡱ;->࡯࡭ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
