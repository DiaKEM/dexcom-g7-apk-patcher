.class public Lfk/ࡤ᫘;
.super Lfk/᫖ࡧ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfk/\u1ad6\u0867<",
        "Lorg/json/JSONArray;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;Lorg/json/JSONArray;Lfk/᫝᫆;Lfk/ࡲࡳ;)V
    .locals 0
    .param p3    # Lorg/json/JSONArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lfk/ࡲࡳ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lorg/json/JSONArray;",
            "Lfk/\u1add\u1ac6<",
            "Lorg/json/JSONArray;",
            ">;",
            "Lfk/\u0872\u0873;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-direct/range {p0 .. p5}, Lfk/᫖ࡧ;-><init>(ILjava/lang/String;Ljava/lang/String;Lfk/᫝᫆;Lfk/ࡲࡳ;)V

    return-void

    :cond_0
    const/4 p3, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Lfk/᫝᫆;Lfk/ࡲࡳ;)V
    .locals 4
    .param p3    # Lfk/ࡲࡳ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lfk/\u1add\u1ac6<",
            "Lorg/json/JSONArray;",
            ">;",
            "Lfk/\u0872\u0873;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object p0, p2

    move-object p1, p3

    invoke-direct/range {v0 .. v5}, Lfk/᫖ࡧ;-><init>(ILjava/lang/String;Ljava/lang/String;Lfk/᫝᫆;Lfk/ࡲࡳ;)V

    return-void
.end method

.method private varargs ࡭ࡩࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lfk/᫖ࡧ;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lfk/᫞ᪿ;

    :try_start_0
    new-instance v6, Ljava/lang/String;

    iget-object p0, v5, Lfk/᫞ᪿ;->᫒:[B

    iget-object p1, v5, Lfk/᫞ᪿ;->᫏:Ljava/util/Map;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "\u0011\u0011\u0004KW"

    const/16 v2, 0x4588

    const/16 v4, 0x1ed6

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {p2, v3, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-static {p1, v0}, Lfk/᫙;->ࡣ(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lfk/᫙;->ࡱ(Lfk/᫞ᪿ;)Lfk/᫄᫂;

    move-result-object v0

    invoke-static {v1, v0}, Lfk/᫛᫅;->ࡱ(Ljava/lang/Object;Lfk/᫄᫂;)Lfk/᫄ᫎ;

    move-result-object v0

    goto :goto_1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Lfk/᫄᫛;

    invoke-direct {v1, v0}, Lfk/᫄᫛;-><init>(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_1
    move-exception v0

    new-instance v1, Lfk/᫄᫛;

    invoke-direct {v1, v0}, Lfk/᫄᫛;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v1}, Lfk/࡮࡯ᫀ;->᫛(Lfk/᫃᫜;)Lfk/᫄ᫎ;

    move-result-object v0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡤ᫘;->࡭ࡩࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫑ᫍ(Lfk/᫞ᪿ;)Lfk/᫄ᫎ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u1ade\u1abf;",
            ")",
            "Lfk/\u1ace\u1ac4<",
            "Lorg/json/JSONArray;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x9b33b

    invoke-direct {p0, v0, v1}, Lfk/ࡤ᫘;->࡭ࡩࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫄ᫎ;

    return-object v0
.end method
