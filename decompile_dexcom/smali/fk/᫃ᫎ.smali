.class public Lfk/᫃ᫎ;
.super Lfk/᫖ࡧ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfk/\u1ad6\u0867<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(ILjava/lang/String;Lorg/json/JSONObject;Lfk/᫝᫆;Lfk/ࡲࡳ;)V
    .locals 0
    .param p3    # Lorg/json/JSONObject;
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
            "Lorg/json/JSONObject;",
            "Lfk/\u1add\u1ac6<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lfk/\u0872\u0873;",
            ")V"
        }
    .end annotation

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

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
            "Lorg/json/JSONObject;",
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

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Lfk/᫝᫆;Lfk/ࡲࡳ;)V
    .locals 4
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lfk/ࡲࡳ;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lfk/\u1add\u1ac6<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lfk/\u0872\u0873;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p2, :cond_1

    const/4 v1, 0x0

    :goto_0
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    move-object v0, p0

    move-object v2, p1

    move-object p0, p3

    move-object p1, p4

    invoke-direct/range {v0 .. v5}, Lfk/᫖ࡧ;-><init>(ILjava/lang/String;Ljava/lang/String;Lfk/᫝᫆;Lfk/ࡲࡳ;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private varargs ࡩ᫙᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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

    aget-object p2, p2, v0

    check-cast p2, Lfk/᫞ᪿ;

    :try_start_0
    new-instance p1, Ljava/lang/String;

    iget-object p0, p2, Lfk/᫞ᪿ;->᫒:[B

    iget-object v5, p2, Lfk/᫞ᪿ;->᫏:Ljava/util/Map;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, ".,\u001dbl"

    const/16 v3, 0x4194

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-static {v5, v0}, Lfk/᫙;->ࡣ(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lfk/᫙;->ࡱ(Lfk/᫞ᪿ;)Lfk/᫄᫂;

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

    invoke-direct {p0, p1, p2}, Lfk/᫃ᫎ;->ࡩ᫙᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8ea93

    invoke-direct {p0, v0, v1}, Lfk/᫃ᫎ;->ࡩ᫙᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫄ᫎ;

    return-object v0
.end method
