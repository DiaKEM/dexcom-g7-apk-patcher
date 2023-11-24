.class public final Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/᫃࡭࡭;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/cache/CacheInterceptor;->cacheWritingResponse(Lokhttp3/internal/cache/CacheRequest;Lokhttp3/Response;)Lokhttp3/Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
        "\u06fe\th\u0701jczen\u0707pixtt\u070dvo~qz\u0713|u\u0005~\u0001\u0719\u0003{\u0013}\u0007\u007f\u0007\u0002\u000b\u0004\u001b\u0006\u000f\u07271\t\u072a\u0012\u0015$\u072e@\u0011@\u0012\\\u001b$\u00190\u0019H\u001eb1f5.%:#R*V+6/B+Z4^3>9J3b:|K\u0001?HDT=lI\u0007U\u0013ORE^GvJ!\u076dX\u078fROX\u0770\u079aW_"
    }
    d2 = {
        "520=63vs\'-4&,)\u001d)\u0005:9<:8\u0003\u0018/286\u00139@2XJMYVRV\tA@CI?2NFj`f`DXge]]cV\u000eNMPnl_{kwmseRovl^a!G",
        "\u00126321q\u0017431#&t",
        ")(+1\'\u0015)63$35|\'+0;;",
        "",
        ")37<\'",
        "",
        "8,)-",
        "",
        "9064",
        "\u00126321q\u0006:$%%3t",
        "(@<.\u00052932",
        ":05.188",
        "\u00126321q\u0018.+$/6.u",
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
.field public final synthetic $cacheBody:Lfk/ࡳ᫔࡭;

.field public final synthetic $cacheRequest:Lokhttp3/internal/cache/CacheRequest;

.field public final synthetic $source:Lfk/࡮᫔࡭;

.field public cacheRequestClosed:Z


# direct methods
.method public constructor <init>(Lfk/࡮᫔࡭;Lokhttp3/internal/cache/CacheRequest;Lfk/ࡳ᫔࡭;)V
    .locals 0

    iput-object p1, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->$source:Lfk/࡮᫔࡭;

    iput-object p2, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->$cacheRequest:Lokhttp3/internal/cache/CacheRequest;

    iput-object p3, p0, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->$cacheBody:Lfk/ࡳ᫔࡭;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫑ᫍ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int p1, p1, v2

    move-object/from16 v2, p0

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    iget-object v0, v2, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->$source:Lfk/࡮᫔࡭;

    invoke-interface {v0}, Lfk/᫃࡭࡭;->timeout()Lfk/ࡤ࡭࡭;

    move-result-object v0

    goto/16 :goto_4

    :sswitch_1
    const/4 v0, 0x0

    aget-object v13, p2, v0

    check-cast v13, Lfk/ࡡࡤ࡭;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-string/jumbo v6, "}tzx"

    const/16 v1, 0x17f1

    const/16 v5, 0x251c

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v12, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_0
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v7

    invoke-virtual {v7, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v6

    move v5, v12

    move v1, v8

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_1

    :cond_0
    sub-int/2addr v6, v5

    sub-int/2addr v6, v11

    invoke-virtual {v7, v6}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v10, v8

    const/4 v0, 0x1

    add-int/2addr v8, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v0, v8}, Ljava/lang/String;-><init>([III)V

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    :try_start_0
    iget-object v0, v2, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->$source:Lfk/࡮᫔࡭;

    invoke-interface {v0, v13, v3, v4}, Lfk/᫃࡭࡭;->read(Lfk/ࡡࡤ࡭;J)J

    move-result-wide p1

    const-wide/16 v3, -0x1

    cmp-long v0, p1, v3

    if-nez v0, :cond_2

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    iget-object v0, v2, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->$cacheBody:Lfk/ࡳ᫔࡭;

    invoke-interface {v0}, Lfk/ࡳ᫔࡭;->ࡠࡰ᫏()Lfk/ࡡࡤ࡭;

    move-result-object v14

    iget-wide v15, v13, Lfk/ࡡࡤ࡭;->ࡱ:J

    sub-long v15, v15, p1

    invoke-virtual/range {v13 .. v18}, Lfk/ࡡࡤ࡭;->᫑ࡪ(Lfk/ࡡࡤ࡭;JJ)Lfk/ࡡࡤ࡭;

    iget-object v0, v2, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->$cacheBody:Lfk/ࡳ᫔࡭;

    invoke-interface {v0}, Lfk/ࡳ᫔࡭;->᫏ࡰ᫏()Lfk/ࡳ᫔࡭;

    goto :goto_3

    :goto_2
    iget-boolean v0, v2, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->cacheRequestClosed:Z

    if-nez v0, :cond_3

    iput-boolean v5, v2, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->cacheRequestClosed:Z

    iget-object v0, v2, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->$cacheBody:Lfk/ࡳ᫔࡭;

    invoke-interface {v0}, Lfk/᫔࡭࡭;->close()V

    :cond_3
    move-wide/from16 p1, v3

    :goto_3
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_4

    :catch_0
    move-exception v1

    iget-boolean v0, v2, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->cacheRequestClosed:Z

    if-nez v0, :cond_4

    iput-boolean v5, v2, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->cacheRequestClosed:Z

    iget-object v0, v2, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->$cacheRequest:Lokhttp3/internal/cache/CacheRequest;

    invoke-interface {v0}, Lokhttp3/internal/cache/CacheRequest;->abort()V

    :cond_4
    throw v1

    :sswitch_2
    iget-boolean v1, v2, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->cacheRequestClosed:Z

    if-nez v1, :cond_5

    const/16 v3, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v1}, Lokhttp3/internal/Util;->discard(Lfk/᫃࡭࡭;ILjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x1

    iput-boolean v1, v2, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->cacheRequestClosed:Z

    iget-object v1, v2, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->$cacheRequest:Lokhttp3/internal/cache/CacheRequest;

    invoke-interface {v1}, Lokhttp3/internal/cache/CacheRequest;->abort()V

    :cond_5
    iget-object v1, v2, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->$source:Lfk/࡮᫔࡭;

    invoke-interface {v1}, Lfk/᫃࡭࡭;->close()V

    :goto_4
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x292 -> :sswitch_2
        0x1026 -> :sswitch_1
        0x13c1 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8ed09

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->᫑ᫍ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public read(Lfk/ࡡࡤ࡭;J)J
    .locals 3
    .param p1    # Lfk/ࡡࡤ࡭;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5bee8

    invoke-direct {p0, v0, v2}, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->᫑ᫍ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public timeout()Lfk/ࡤ࡭࡭;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4ae9c

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->᫑ᫍ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡤ࡭࡭;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/cache/CacheInterceptor$cacheWritingResponse$cacheWritingSource$1;->᫑ᫍ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
