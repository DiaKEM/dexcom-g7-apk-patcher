.class public final Lokhttp3/internal/http/CallServerInterceptor;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Interceptor;


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
        "\u06fe{haxcle|gp\u0709rkzvvovqzs\u000bu~\u0717\u0001y\u0011{\u0005\u071d\u0015\u071f1\u00021\u0003E\u0011\u0017\u000c\u0017\n#\u000c;\u000f\u0751\u0014\u0011 \u0015\\#$\u001a0\u0019H\u001fL!,$8!P)j9v36)B+Z.\u0005\u07512\u077363<\u0754\u077e;?"
    }
    d2 = {
        "\u0012631674wl(.5\u001f-*\u001eB\u0006@MFC\u0003\u0018/;<$/=B2X0V]GUGJNSOS\u0015",
        "\u0012631674wl\u0008.5\u001f-\u001f\"FKGK\r",
        ",6: \'%\u00174!*%5",
        "",
        "m!p\u001f",
        "/5<.4&)52",
        "\u0012631674wl\u0011%4***0;\u0012",
        ")/)20",
        "\u0012631674wl\u0008.5\u001f-\u001f\"FKGKu\u0016<67=\u000b",
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
.field public final forWebSocket:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lokhttp3/internal/http/CallServerInterceptor;->forWebSocket:Z

    return-void
.end method

.method private varargs ᫏࡭᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

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

    check-cast v5, Lokhttp3/Interceptor$Chain;

    const-string v4, "\u001e\u00043~Z"

    const/16 v2, -0x59d2

    const/16 v3, -0x4ebe

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lokhttp3/internal/http/RealInterceptorChain;

    invoke-virtual {v5}, Lokhttp3/internal/http/RealInterceptorChain;->getExchange$okhttp()Lokhttp3/internal/connection/Exchange;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lokhttp3/internal/http/RealInterceptorChain;->getRequest$okhttp()Lokhttp3/Request;

    move-result-object v5

    invoke-virtual {v5}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v6, v5}, Lokhttp3/internal/connection/Exchange;->writeRequestHeaders(Lokhttp3/Request;)V

    invoke-virtual {v5}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lokhttp3/internal/http/HttpMethod;->permitsRequestBody(Ljava/lang/String;)Z

    move-result v2

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eqz v4, :cond_3

    const-string v10, "\u000c@9/.@"

    const/16 v3, -0x12c8

    const/16 v12, -0x5d1f

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v2

    xor-int/2addr v2, v3

    int-to-short v14, v2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v2

    or-int v11, v2, v12

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v12, -0x1

    or-int/2addr v3, v2

    and-int/2addr v11, v3

    int-to-short v13, v11

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    new-array v12, v2, [I

    new-instance v11, Lfk/ࡳ᫃;

    invoke-direct {v11, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v11}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v11}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v2

    invoke-static {v2}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v2}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    add-int v2, v14, v10

    sub-int/2addr v3, v2

    sub-int/2addr v3, v13

    invoke-virtual {v15, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v2

    aput v2, v12, v10

    const/4 v3, 0x1

    and-int v2, v10, v3

    or-int/2addr v10, v3

    add-int/2addr v2, v10

    move v10, v2

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v3, v12, v2, v10}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v3}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v10, "USRN\u0004\u000f\r\u0012\u0006\n\u0010~"

    const/16 v3, 0x43da

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v2

    xor-int/2addr v2, v3

    int-to-short v14, v2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v2

    new-array v11, v2, [I

    new-instance v13, Lfk/ࡳ᫃;

    invoke-direct {v13, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x0

    :goto_1
    invoke-virtual {v13}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v13}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v2

    invoke-static {v2}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v2}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v17

    move v3, v14

    move/from16 v16, v10

    :goto_2
    if-eqz v16, :cond_1

    xor-int v2, v3, v16

    and-int v3, v3, v16

    shl-int/lit8 v16, v3, 0x1

    move v3, v2

    goto :goto_2

    :cond_1
    :goto_3
    if-eqz v17, :cond_2

    xor-int v2, v3, v17

    and-int v3, v3, v17

    shl-int/lit8 v17, v3, 0x1

    move v3, v2

    goto :goto_3

    :cond_2
    invoke-virtual {v15, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v2

    aput v2, v11, v10

    const/4 v3, 0x1

    and-int v2, v10, v3

    or-int/2addr v10, v3

    add-int/2addr v2, v10

    move v10, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Lokhttp3/internal/connection/Exchange;->noRequestBody()V

    move-object v3, v9

    move v10, v7

    goto :goto_5

    :cond_4
    new-instance v3, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v3, v11, v2, v10}, Ljava/lang/String;-><init>([III)V

    invoke-static {v3, v12, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v6}, Lokhttp3/internal/connection/Exchange;->flushRequest()V

    invoke-virtual {v6, v7}, Lokhttp3/internal/connection/Exchange;->readResponseHeaders(Z)Lokhttp3/Response$Builder;

    move-result-object v3

    invoke-virtual {v6}, Lokhttp3/internal/connection/Exchange;->responseHeadersStart()V

    move v10, v8

    :goto_4
    if-nez v3, :cond_d

    invoke-virtual {v4}, Lokhttp3/RequestBody;->isDuplex()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v6}, Lokhttp3/internal/connection/Exchange;->flushRequest()V

    invoke-virtual {v6, v5, v7}, Lokhttp3/internal/connection/Exchange;->createRequestBody(Lokhttp3/Request;Z)Lfk/᫔࡭࡭;

    move-result-object v2

    invoke-static {v2}, Lfk/᫛᫅;->ࡱ(Lfk/᫔࡭࡭;)Lfk/ࡳ᫔࡭;

    move-result-object v2

    invoke-virtual {v4, v2}, Lokhttp3/RequestBody;->writeTo(Lfk/ࡳ᫔࡭;)V

    :cond_5
    :goto_5
    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lokhttp3/RequestBody;->isDuplex()Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    invoke-virtual {v6}, Lokhttp3/internal/connection/Exchange;->finishRequest()V

    :cond_7
    if-nez v3, :cond_8

    invoke-virtual {v6, v8}, Lokhttp3/internal/connection/Exchange;->readResponseHeaders(Z)Lokhttp3/Response$Builder;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz v10, :cond_8

    invoke-virtual {v6}, Lokhttp3/internal/connection/Exchange;->responseHeadersStart()V

    move v10, v8

    :cond_8
    invoke-virtual {v3, v5}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object v3

    invoke-virtual {v6}, Lokhttp3/internal/connection/Exchange;->getConnection$okhttp()Lokhttp3/internal/connection/RealConnection;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/internal/connection/RealConnection;->handshake()Lokhttp3/Handshake;

    move-result-object v2

    invoke-virtual {v3, v2}, Lokhttp3/Response$Builder;->handshake(Lokhttp3/Handshake;)Lokhttp3/Response$Builder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Response;->code()I

    move-result v4

    const/16 v2, 0x64

    if-ne v4, v2, :cond_a

    invoke-virtual {v6, v8}, Lokhttp3/internal/connection/Exchange;->readResponseHeaders(Z)Lokhttp3/Response$Builder;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-eqz v10, :cond_9

    invoke-virtual {v6}, Lokhttp3/internal/connection/Exchange;->responseHeadersStart()V

    :cond_9
    invoke-virtual {v2, v5}, Lokhttp3/Response$Builder;->request(Lokhttp3/Request;)Lokhttp3/Response$Builder;

    move-result-object v3

    invoke-virtual {v6}, Lokhttp3/internal/connection/Exchange;->getConnection$okhttp()Lokhttp3/internal/connection/RealConnection;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/internal/connection/RealConnection;->handshake()Lokhttp3/Handshake;

    move-result-object v2

    invoke-virtual {v3, v2}, Lokhttp3/Response$Builder;->handshake(Lokhttp3/Handshake;)Lokhttp3/Response$Builder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lokhttp3/Response$Builder;->sentRequestAtMillis(J)Lokhttp3/Response$Builder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lokhttp3/Response$Builder;->receivedResponseAtMillis(J)Lokhttp3/Response$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v3

    invoke-virtual {v3}, Lokhttp3/Response;->code()I

    move-result v4

    :cond_a
    invoke-virtual {v6, v3}, Lokhttp3/internal/connection/Exchange;->responseHeadersEnd(Lokhttp3/Response;)V

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lokhttp3/internal/http/CallServerInterceptor;->forWebSocket:Z

    if-eqz v0, :cond_b

    const/16 v0, 0x65

    if-ne v4, v0, :cond_b

    invoke-virtual {v3}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v1

    sget-object v0, Lokhttp3/internal/Util;->EMPTY_RESPONSE:Lokhttp3/ResponseBody;

    :goto_6
    invoke-virtual {v1, v0}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object v10

    invoke-virtual {v10}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v11

    const-string v2, "D\u001a&mq7usGm"

    const/16 v1, 0x6d0b

    const/16 v3, 0x4489

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v12, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v5, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_7
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v15

    mul-int v0, v2, v5

    or-int v13, v0, v12

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v1, v0

    and-int/2addr v13, v1

    add-int/2addr v13, v15

    invoke-virtual {v14, v13}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_7

    :cond_b
    invoke-virtual {v3}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object v1

    invoke-virtual {v6, v3}, Lokhttp3/internal/connection/Exchange;->openResponseBody(Lokhttp3/Response;)Lokhttp3/ResponseBody;

    move-result-object v0

    goto :goto_6

    :cond_c
    invoke-virtual {v6, v5, v8}, Lokhttp3/internal/connection/Exchange;->createRequestBody(Lokhttp3/Request;Z)Lfk/᫔࡭࡭;

    move-result-object v2

    invoke-static {v2}, Lfk/᫛᫅;->ࡱ(Lfk/᫔࡭࡭;)Lfk/ࡳ᫔࡭;

    move-result-object v2

    invoke-virtual {v4, v2}, Lokhttp3/RequestBody;->writeTo(Lfk/ࡳ᫔࡭;)V

    invoke-interface {v2}, Lfk/᫔࡭࡭;->close()V

    goto/16 :goto_5

    :cond_d
    invoke-virtual {v6}, Lokhttp3/internal/connection/Exchange;->noRequestBody()V

    invoke-virtual {v6}, Lokhttp3/internal/connection/Exchange;->getConnection$okhttp()Lokhttp3/internal/connection/RealConnection;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/internal/connection/RealConnection;->isMultiplexed$okhttp()Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v6}, Lokhttp3/internal/connection/Exchange;->noNewExchangesOnConnection()V

    goto/16 :goto_5

    :cond_e
    move-object v3, v9

    move v10, v7

    goto/16 :goto_4

    :cond_f
    new-instance v5, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v5, v8, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v11, v5}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v2, "x\u0003\u0007\u000c~"

    const/16 v1, -0x3c44

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x2

    invoke-static {v10, v5, v9, v0, v9}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    invoke-virtual {v6}, Lokhttp3/internal/connection/Exchange;->noNewExchangesOnConnection()V

    :cond_11
    const/16 v0, 0xcc

    if-eq v4, v0, :cond_12

    const/16 v0, 0xcd

    if-ne v4, v0, :cond_17

    :cond_12
    invoke-virtual {v10}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v5

    :goto_8
    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_17

    new-instance v6, Ljava/net/ProtocolException;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DONI\u0018"

    const/16 v1, 0x2f9d

    const/16 v2, 0x8cc

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "U\u001f\u0019\u001dY)++j9%31b\u000744;-7>w\u00182<6D9\u000cr"

    const/16 v2, 0xdd4

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v12, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v11, Lfk/ࡳ᫃;

    invoke-direct {v11, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_9
    invoke-virtual {v11}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v11}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v12

    add-int v2, v12, v0

    add-int/2addr v2, v12

    move v1, v5

    :goto_a
    if-eqz v1, :cond_13

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_a

    :cond_13
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_9

    :cond_14
    const-wide/16 v5, -0x1

    goto :goto_8

    :cond_15
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :cond_16
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_17
    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0xb14
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 2
    .param p1    # Lokhttp3/Interceptor$Chain;
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

    const v0, 0x55582

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/http/CallServerInterceptor;->᫏࡭᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Response;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http/CallServerInterceptor;->᫏࡭᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
