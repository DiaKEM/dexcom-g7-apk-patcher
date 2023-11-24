.class public final Lokhttp3/logging/HttpLoggingInterceptor;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/logging/HttpLoggingInterceptor$Level;,
        Lokhttp3/logging/HttpLoggingInterceptor$Logger;
    }
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
        "\u06fe*haxcle|gp\u0709rk\u0003mvovqzs\u0003\u0016~w\u0007\u0006\u0003\u071b\u0005}\u0015\u007f\t\u0002\t\u0007\r\u0006\u0015\u0011\u0011\u0729\u0013\u000c#\u000e\u0017\u0010\u0017\u0012\u001b\u0014+\u0016\u001f\u0737!\u001a1\u001c%\u073d\' /\"+\u0743-&5.1*10C\u074d_0_1k4QSwG??KBC>M@YBqE\u0787JGVK\u0013YZYfO~^\u0003WbcnW\u0007h![%hlhxa\u0011j+j\u07a8khoz4z{\u007f\u0008p \u0005$x\u0004\n\u0010x(\u000fB\u0011F\u0015\u000e\u0016\u001a\u00032\u001b6\u000b\u0016\u0017\"\u000b:\u001c>\u0013\u001e(*\u0013B-\\\u0017`%(44\u001dL5P%0=<%T,p58FD-\\\u07cd`5@;L5d>\tKH>TCNAPApHrI\u001d\u07e8T\u0089NKT\u07eb\u001fq^YjS\u0003\\\u0007[f_r[\u000bd\u001d%7\u0085n\u00a3hqn\u0084\u0001kptzw\u000fqvy\u0001~E\u0002\u0005w\u0011y)|S\u009d\u0001\u00bf\u0005\u0002\u000b\u00a0\u00ca\n%"
    }
    d2 = {
        "\u0012631674wl+/(!$*$\u0005\u001fLMB\u001fC<58>8\u00139@2XJMYVRV ",
        "\u0012631674wl\u0008.5\u001f-\u001f\"FKGK\r",
        "26/0\'5",
        "\u0012631674wl+/(!$*$\u0005\u001fLMB\u001fC<58>8\u00139@2XJMYVRV\t*NGH?M\u0017",
        "m\u001374*785pm,0!\"%+=\u0006 MFC D569?1\u0014:AKYKNRWSW\u0002+OHA@N\u0018\u001fM",
        ".,)-\'57\u0019-\u0011%%\u001b\u001e0",
        "",
        "",
        "\u0002:-=n\u0002\u0002",
        "\u0012631674wl+/(!$*$\u0005\u001fLMB\u001fC<58>8\u00139@2XJMYVRV\t*DVFF\u0016",
        "2,>..",
        "-,<\u0015\'9)1",
        "mo\u00148-+89.qn-)\"#&D>\u0007!FGD!=67:82\u0015;ZLZLGSXTP\u0003,FP@H\u0018",
        "m\u001374*785pm,0!\"%+=\u0006 MFC D569?1\u0014:AKYKNRWSW\u0002+EW?G\u0017\u0006L",
        "(6,B\n$7\u001a,*.01)\u0001+9F<B@:",
        "",
        ".,)-\'57",
        "\u0012631674wl\u0007%\"\u001e .0\u0011",
        "r+-94(\'&2$$ & 2\"B",
        "/5<.4&)52",
        "\u0012631674wl\u0011%4***0;\u0012",
        ")/)20",
        "\u0012631674wl\u0008.5\u001f-\u001f\"FKGKu\u0016<67=\u000b",
        "26/\u0011\'$(*0",
        "",
        "/",
        "",
        "8,,*%7\u000c*\u001f#%3",
        "4(5.",
        "9,<\u0015\'9)1",
        "\u0012,>..",
        "\u00126/0\'5",
        "520=63p1-&\'*(\"h&DK=K58DI=A"
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
.field public volatile headersToRedact:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public volatile level:Lokhttp3/logging/HttpLoggingInterceptor$Level;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V
    .locals 8
    .param p1    # Lokhttp3/logging/HttpLoggingInterceptor$Logger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v3, "\u000c\u000e\u0005\u0004\u0001\r"

    const/16 v2, 0x4ceb

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v7

    add-int v1, v7, v0

    and-int v0, v1, v7

    or-int/2addr v1, v7

    add-int/2addr v0, v1

    and-int v1, v0, v4

    or-int/2addr v0, v4

    add-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->headersToRedact:Ljava/util/Set;

    sget-object v0, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    iput-object v0, p0, Lokhttp3/logging/HttpLoggingInterceptor;->level:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    const/4 v0, 0x1

    rsub-int/lit8 v1, p2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_0

    sget-object p1, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->DEFAULT:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    :cond_0
    invoke-direct {p0, p1}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V

    return-void
.end method

.method private final bodyHasUnknownEncoding(Lokhttp3/Headers;)Z
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x3233

    invoke-direct {p0, v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->᫗᫑᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final logHeader(Lokhttp3/Headers;I)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x40467

    invoke-direct {p0, v0, v2}, Lokhttp3/logging/HttpLoggingInterceptor;->᫗᫑᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private varargs ᫗᫑᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    const/4 v8, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v5, p0

    sparse-switch p1, :sswitch_data_0

    return-object v8

    :sswitch_0
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lokhttp3/Interceptor$Chain;

    const-string/jumbo v4, "}\u0004}\u0007\r"

    const/16 v2, 0x4f2e

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v5, Lokhttp3/logging/HttpLoggingInterceptor;->level:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-interface {v3}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v2

    sget-object v0, Lokhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    if-ne v1, v0, :cond_0

    invoke-interface {v3, v2}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v8

    :goto_0
    goto/16 :goto_35

    :cond_0
    sget-object v0, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    if-ne v1, v0, :cond_4

    const/16 p1, 0x1

    :goto_1
    if-nez p1, :cond_1

    sget-object v0, Lokhttp3/logging/HttpLoggingInterceptor$Level;->HEADERS:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    if-ne v1, v0, :cond_3

    :cond_1
    const/16 p2, 0x1

    :goto_2
    invoke-virtual {v2}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v8

    invoke-interface {v3}, Lokhttp3/Interceptor$Chain;->connection()Lokhttp3/Connection;

    move-result-object v14

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LK[<"

    const/16 v1, -0x51a2

    const/16 v6, -0x29b3

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_3
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    and-int v1, v11, v4

    or-int v0, v11, v4

    add-int/2addr v1, v0

    add-int/2addr v1, v12

    sub-int/2addr v1, v10

    invoke-virtual {v13, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_2

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_4

    :cond_2
    goto :goto_3

    :cond_3
    const/16 p2, 0x0

    goto :goto_2

    :cond_4
    const/16 p1, 0x0

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ""

    if-eqz v14, :cond_7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\'"

    const/16 v1, -0x1bac

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v4, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v14}, Lokhttp3/Connection;->protocol()Lokhttp3/Protocol;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v12, "\u0012H`\\F\u0002ESAW\u0008"

    const/16 v6, 0x559f

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v4, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v10, v4

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v12}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v13

    invoke-virtual {v13, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v12

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v10

    xor-int/lit8 v0, v10, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    sub-int/2addr v12, v1

    invoke-virtual {v13, v12}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_6

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_7

    :cond_6
    goto :goto_6

    :cond_7
    move-object v0, v7

    goto :goto_5

    :cond_8
    new-instance v20, Ljava/lang/String;

    const/4 v1, 0x0

    move-object/from16 v0, v20

    invoke-direct {v0, v6, v1, v4}, Ljava/lang/String;-><init>([III)V

    const-string v1, "<("

    const/16 v6, 0x14ae

    const/16 v4, 0x69f3

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v6

    int-to-short v13, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v12, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v1}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_8
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v17

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v9, v0

    aget-short v16, v1, v0

    move v0, v13

    add-int v15, v13, v0

    mul-int v1, v9, v12

    :goto_9
    if-eqz v1, :cond_9

    xor-int v0, v15, v1

    and-int/2addr v15, v1

    shl-int/lit8 v1, v15, 0x1

    move v15, v0

    goto :goto_9

    :cond_9
    or-int v14, v16, v15

    xor-int/lit8 v1, v16, -0x1

    xor-int/lit8 v0, v15, -0x1

    or-int/2addr v1, v0

    and-int/2addr v14, v1

    and-int v0, v14, v17

    or-int v14, v14, v17

    add-int/2addr v0, v14

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v10, v9

    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_a

    xor-int v0, v9, v1

    and-int/2addr v9, v1

    shl-int/lit8 v1, v9, 0x1

    move v9, v0

    goto :goto_a

    :cond_a
    goto :goto_8

    :cond_b
    new-instance v6, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v6, v10, v0, v9}, Ljava/lang/String;-><init>([III)V

    if-nez p2, :cond_c

    if-eqz v8, :cond_c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_c
    iget-object v0, v5, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    invoke-interface {v0, v11}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    const-string v1, "U\u000c$ \u0012M\u0011\u001f\u0015+R#\"\u001f+,\u001e\u001ec"

    const/16 v11, -0x276a

    const/16 v10, -0x74bf

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v9, v0, v11

    xor-int/lit8 v4, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v4, v0

    and-int/2addr v9, v4

    int-to-short v12, v9

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v9, v0, v10

    xor-int/lit8 v4, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v4, v0

    and-int/2addr v9, v4

    int-to-short v11, v9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v1}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_b
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    and-int v14, v12, v9

    or-int v13, v12, v9

    add-int/2addr v14, v13

    sub-int/2addr v0, v14

    add-int/2addr v0, v11

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v10, v9

    const/4 v1, 0x1

    and-int v0, v9, v1

    or-int/2addr v9, v1

    add-int/2addr v0, v9

    move v9, v0

    goto :goto_b

    :cond_d
    new-instance v4, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v4, v10, v0, v9}, Ljava/lang/String;-><init>([III)V

    const-string v9, "-+\u001c4\u000c"

    const/16 v1, -0x5479

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v9, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object p0

    if-eqz p2, :cond_14

    invoke-virtual {v2}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v11

    if-eqz v8, :cond_11

    invoke-virtual {v8}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v13

    if-eqz v13, :cond_10

    const-string v1, "\u0008;zK\u001fTFg,q>^"

    const/16 v14, 0x7f46

    const/16 v12, 0x473d

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v9, v0, v14

    xor-int/lit8 v10, v0, -0x1

    xor-int/lit8 v0, v14, -0x1

    or-int/2addr v10, v0

    and-int/2addr v9, v10

    int-to-short v0, v9

    move/from16 v19, v0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v9, v0, v12

    xor-int/lit8 v10, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v10, v0

    and-int/2addr v9, v10

    int-to-short v0, v9

    move/from16 v18, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v15, v0, [I

    new-instance v14, Lfk/ࡳ᫃;

    invoke-direct {v14, v1}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    :goto_c
    invoke-virtual {v14}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v14}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v9

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v12, v0

    aget-short v17, v1, v0

    mul-int v16, v12, v18

    move/from16 v1, v19

    :goto_d
    if-eqz v1, :cond_e

    xor-int v0, v16, v1

    and-int v16, v16, v1

    shl-int/lit8 v1, v16, 0x1

    move/from16 v16, v0

    goto :goto_d

    :cond_e
    xor-int/lit8 v1, v16, -0x1

    and-int v1, v1, v17

    xor-int/lit8 v0, v17, -0x1

    and-int v0, v0, v16

    or-int/2addr v1, v0

    sub-int/2addr v9, v1

    invoke-virtual {v10, v9}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v15, v12

    const/4 v0, 0x1

    add-int/2addr v12, v0

    goto :goto_c

    :cond_f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v15, v0, v12}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v11, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    iget-object v10, v5, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "?3Bj\"uahh\u001c\u000f,U3"

    const/16 v12, 0x2c96

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v12

    int-to-short v0, v0

    invoke-static {v1, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v0}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v8}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v12

    const-wide/16 v9, -0x1

    cmp-long v0, v12, v9

    if-eqz v0, :cond_11

    const-string v10, ".YW\\LTY\u0011/GOGSF"

    const/16 v1, -0x7687

    const/16 v12, -0x1650

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v12, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v12

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v10, v9, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    iget-object v9, v5, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "_;\\\n\u000cJ$\\\u001f{z\u001aVL\u000e\u0019"

    const/16 v14, -0x4d8f

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v13, v0, v14

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v14, -0x1

    or-int/2addr v1, v0

    and-int/2addr v13, v1

    int-to-short v0, v13

    invoke-static {v12, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v0

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    :cond_11
    invoke-virtual {v11}, Lokhttp3/Headers;->size()I

    move-result v9

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v9, :cond_12

    invoke-direct {v5, v11, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->logHeader(Lokhttp3/Headers;I)V

    const/4 v0, 0x1

    add-int/2addr v1, v0

    goto :goto_e

    :cond_12
    const-string v10, "abtW}\u0008~["

    const/16 v9, 0x7b92

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v9, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v9

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v10, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v11

    if-eqz p1, :cond_13

    if-nez v8, :cond_15

    :cond_13
    iget-object v10, v5, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    :goto_f
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-interface {v10, v0}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    :cond_14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v9

    goto/16 :goto_13

    :cond_15
    invoke-virtual {v2}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object v0

    invoke-direct {v5, v0}, Lokhttp3/logging/HttpLoggingInterceptor;->bodyHasUnknownEncoding(Lokhttp3/Headers;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v10, v5, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\u0014\u001bW_S^RRP\u000bLXL`\u0006TQLVUEC\u0007"

    const/16 v9, -0x58e6

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v8, v0, v9

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v8, v1

    int-to-short v0, v8

    invoke-static {v11, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_16
    invoke-virtual {v8}, Lokhttp3/RequestBody;->isDuplex()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v10, v5, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "s|6HHE;Ok?/<E6AC\u0004GQGa\tUTEQN@D\n"

    const/16 v1, 0x50ca

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v8, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_17
    invoke-virtual {v8}, Lokhttp3/RequestBody;->isOneShot()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v10, v5, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v11, "}\'\u0008\u00043\u007f_MQw\u007f\u001b![IlU4\r\u0011N \u001cY"

    const/16 v9, 0x28ae

    const/16 v13, 0x6bd9

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v8, v0, v9

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v8, v1

    int-to-short v9, v8

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v8, v0, v13

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v13, -0x1

    or-int/2addr v1, v0

    and-int/2addr v8, v1

    int-to-short v0, v8

    invoke-static {v11, v9, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_f

    :cond_18
    new-instance v10, Lfk/ࡡࡤ࡭;

    invoke-direct {v10}, Lfk/ࡡࡤ࡭;-><init>()V

    invoke-virtual {v8, v10}, Lokhttp3/RequestBody;->writeTo(Lfk/ࡳ᫔࡭;)V

    invoke-virtual {v8}, Lokhttp3/RequestBody;->contentType()Lokhttp3/MediaType;

    move-result-object v1

    if-eqz v1, :cond_1a

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v9

    if-eqz v9, :cond_1a

    :goto_11
    iget-object v0, v5, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    invoke-interface {v0, v7}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    invoke-static {v10}, Lokhttp3/logging/Utf8Kt;->isProbablyUtf8(Lfk/ࡡࡤ࡭;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v1, v5, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    invoke-virtual {v10, v9}, Lfk/ࡡࡤ࡭;->ࡰ᫄᫏(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    iget-object v10, v5, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_12
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_10

    :cond_19
    iget-object v10, v5, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "\\e!)/#5=d"

    const/16 v12, 0x2e98

    const/16 v14, 0x5ad6

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v11, v0, v12

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v12, -0x1

    or-int/2addr v1, v0

    and-int/2addr v11, v1

    int-to-short v12, v11

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v11, v0, v14

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v14, -0x1

    or-int/2addr v1, v0

    and-int/2addr v11, v1

    int-to-short v0, v11

    invoke-static {v13, v12, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_12

    :cond_1a
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    move-object/from16 v0, p0

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_11

    :goto_13
    :try_start_0
    invoke-interface {v3, v2}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v9

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v8}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {v19 .. v19}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v0

    const-wide/16 v10, -0x1

    cmp-long v9, v0, v10

    if-eqz v9, :cond_1d

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, "S\u0008\u001e\u0018\u0008"

    const/16 v12, 0x5c11

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v9

    xor-int/lit8 v10, v12, -0x1

    and-int/2addr v10, v9

    xor-int/lit8 v9, v9, -0x1

    and-int/2addr v9, v12

    or-int/2addr v10, v9

    int-to-short v14, v10

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v9

    new-array v12, v9, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v11}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_14
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v9

    invoke-static {v9}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v9}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v18

    move/from16 v17, v14

    move/from16 v16, v11

    :goto_15
    if-eqz v16, :cond_1b

    xor-int v9, v17, v16

    and-int v17, v17, v16

    shl-int/lit8 v16, v17, 0x1

    move/from16 v17, v9

    goto :goto_15

    :cond_1b
    and-int v9, v17, v18

    or-int v17, v17, v18

    add-int v9, v9, v17

    invoke-virtual {v15, v9}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v9

    aput v9, v12, v11

    const/4 v9, 0x1

    add-int/2addr v11, v9

    goto :goto_14

    :cond_1c
    new-instance v10, Ljava/lang/String;

    const/4 v9, 0x0

    invoke-direct {v10, v12, v9, v11}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_16

    :cond_1d
    const-string v13, "_\u0018\u0018Z^& \u001eN\u000b\u0013O[\u0013"

    const/16 v12, 0x3164

    const/16 v14, 0x682

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v9

    or-int v11, v9, v12

    xor-int/lit8 v10, v9, -0x1

    xor-int/lit8 v9, v12, -0x1

    or-int/2addr v10, v9

    and-int/2addr v11, v10

    int-to-short v12, v11

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v9

    or-int v11, v9, v14

    xor-int/lit8 v10, v9, -0x1

    xor-int/lit8 v9, v14, -0x1

    or-int/2addr v10, v9

    and-int/2addr v11, v10

    int-to-short v9, v11

    invoke-static {v13, v12, v9}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v11

    :goto_16
    iget-object v9, v5, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "\u000e\u007f\u0001t"

    const/16 v15, 0x4fff

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v12

    xor-int/lit8 v13, v15, -0x1

    and-int/2addr v13, v12

    xor-int/lit8 v12, v12, -0x1

    and-int/2addr v12, v15

    or-int/2addr v13, v12

    int-to-short v12, v13

    invoke-static {v14, v12}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lokhttp3/Response;->code()I

    move-result v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_1f

    const/4 v12, 0x1

    :goto_17
    if-eqz v12, :cond_1e

    move-object v12, v7

    const/16 v15, 0x20

    :goto_18
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lokhttp3/Response;->request()Lokhttp3/Request;

    move-result-object v12

    invoke-virtual {v12}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "DI"

    const/16 v14, -0xdd5

    const/16 v13, -0x511b

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v2

    or-int v12, v2, v14

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v14, -0x1

    or-int/2addr v3, v2

    and-int/2addr v12, v3

    int-to-short v14, v12

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v2

    or-int v12, v2, v13

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v13, -0x1

    or-int/2addr v3, v2

    and-int/2addr v12, v3

    int-to-short v13, v12

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v2

    new-array v12, v2, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_19
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v2

    invoke-static {v2}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v2}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v17

    add-int v16, v14, v6

    and-int v2, v16, v17

    or-int v16, v16, v17

    add-int v2, v2, v16

    sub-int/2addr v2, v13

    invoke-virtual {v15, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v2

    aput v2, v12, v6

    const/4 v2, 0x1

    add-int/2addr v6, v2

    goto :goto_19

    :cond_1e
    invoke-virtual {v8}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v14

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v15, 0x20

    invoke-static {v15}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_18

    :cond_1f
    const/4 v12, 0x0

    goto/16 :goto_17

    :cond_20
    new-instance v3, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v3, v12, v2, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_21

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "^S"

    const/16 v6, -0x51a3

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v2

    xor-int/lit8 v3, v6, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v6

    or-int/2addr v3, v2

    int-to-short v2, v3

    invoke-static {v13, v2}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "\tLVLf"

    const/16 v6, 0x128

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v2

    xor-int/lit8 v3, v6, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v6

    or-int/2addr v3, v2

    int-to-short v2, v3

    invoke-static {v11, v2}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1a
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v2}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    if-eqz p2, :cond_24

    invoke-virtual {v8}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v10

    invoke-virtual {v10}, Lokhttp3/Headers;->size()I

    move-result v9

    const/4 v6, 0x0

    :goto_1b
    if-ge v6, v9, :cond_22

    invoke-direct {v5, v10, v6}, Lokhttp3/logging/HttpLoggingInterceptor;->logHeader(Lokhttp3/Headers;I)V

    const/4 v3, 0x1

    and-int v2, v6, v3

    or-int/2addr v6, v3

    add-int/2addr v2, v6

    move v6, v2

    goto :goto_1b

    :cond_21
    move-object v2, v7

    goto :goto_1a

    :cond_22
    if-eqz p1, :cond_23

    invoke-static {v8}, Lokhttp3/internal/http/HttpHeaders;->promisesBody(Lokhttp3/Response;)Z

    move-result v2

    if-nez v2, :cond_25

    :cond_23
    iget-object v5, v5, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    const-string v4, "\u0003tui\u0010\u001a\u0011m\u0017$%\""

    const/16 v3, -0x2470

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :goto_1c
    invoke-interface {v5, v0}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    :cond_24
    :goto_1d
    goto/16 :goto_0

    :cond_25
    invoke-virtual {v8}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v2

    invoke-direct {v5, v2}, Lokhttp3/logging/HttpLoggingInterceptor;->bodyHasUnknownEncoding(Lokhttp3/Headers;)Z

    move-result v2

    if-eqz v2, :cond_26

    iget-object v5, v5, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    const-string v4, "4h&U,I\nU)\u0018e\u001c\u000b\u001d#\ni\u0012V;0S\u001f\u0005F\u00020n\u001b?\u000b5\u001c\n\u007f"

    const/16 v1, 0x20f

    const/16 v3, 0x387a

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :cond_26
    invoke-virtual/range {v19 .. v19}, Lokhttp3/ResponseBody;->source()Lfk/࡮᫔࡭;

    move-result-object v6

    const-wide v2, 0x7fffffffffffffffL

    invoke-interface {v6, v2, v3}, Lfk/࡮᫔࡭;->࡫᫜᫏(J)Z

    invoke-interface {v6}, Lfk/࡮᫔࡭;->ࡠࡰ᫏()Lfk/ࡡࡤ࡭;

    move-result-object v9

    const-string v3, "W\u0005\u0005\u000c}\u0008\u000fHa\u000c\u0002\u000f\u0005\u000b\u0011\u000b"

    const/16 v12, -0x3b77

    const/16 v11, -0x3e93

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v2

    xor-int/lit8 v6, v12, -0x1

    and-int/2addr v6, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v12

    or-int/2addr v6, v2

    int-to-short v14, v6

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v2

    xor-int/2addr v2, v11

    int-to-short v13, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    new-array v12, v2, [I

    new-instance v11, Lfk/ࡳ᫃;

    invoke-direct {v11, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_1e
    invoke-virtual {v11}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-virtual {v11}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v2

    invoke-static {v2}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v2}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    and-int v16, v14, v6

    or-int v2, v14, v6

    add-int v16, v16, v2

    sub-int v3, v3, v16

    move/from16 v16, v13

    :goto_1f
    if-eqz v16, :cond_27

    xor-int v2, v3, v16

    and-int v3, v3, v16

    shl-int/lit8 v16, v3, 0x1

    move v3, v2

    goto :goto_1f

    :cond_27
    invoke-virtual {v15, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v2

    aput v2, v12, v6

    const/4 v3, 0x1

    :goto_20
    if-eqz v3, :cond_28

    xor-int v2, v6, v3

    and-int/2addr v6, v3

    shl-int/lit8 v3, v6, 0x1

    move v6, v2

    goto :goto_20

    :cond_28
    goto :goto_1e

    :cond_29
    new-instance v3, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v3, v12, v2, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v10, v3}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v12, "v\tv|"

    const/16 v10, -0x1a5c

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v2

    or-int v6, v2, v10

    xor-int/lit8 v3, v2, -0x1

    xor-int/lit8 v2, v10, -0x1

    or-int/2addr v3, v2

    and-int/2addr v6, v3

    int-to-short v2, v6

    invoke-static {v12, v2}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x1

    invoke-static {v3, v11, v2}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_2a

    iget-wide v2, v9, Lfk/ࡡࡤ࡭;->ࡱ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    new-instance v3, Lfk/᫂᫔࡭;

    invoke-virtual {v9}, Lfk/ࡡࡤ࡭;->ࡡࡦ()Lfk/ࡡࡤ࡭;

    move-result-object v2

    invoke-direct {v3, v2}, Lfk/᫂᫔࡭;-><init>(Lfk/᫃࡭࡭;)V

    :try_start_1
    new-instance v9, Lfk/ࡡࡤ࡭;

    invoke-direct {v9}, Lfk/ࡡࡤ࡭;-><init>()V

    invoke-virtual {v9, v3}, Lfk/ࡡࡤ࡭;->᫔ࡳ᫏(Lfk/᫃࡭࡭;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v3, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v6, v10

    :cond_2a
    invoke-virtual/range {v19 .. v19}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object v3

    if-eqz v3, :cond_2c

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v3, v2}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v10

    if-eqz v10, :cond_2c

    :goto_21
    invoke-static {v9}, Lokhttp3/logging/Utf8Kt;->isProbablyUtf8(Lfk/ࡡࡤ࡭;)Z

    move-result v2

    if-nez v2, :cond_2d

    iget-object v0, v5, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    invoke-interface {v0, v7}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    iget-object v5, v5, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ".kz\u000c/\u0006l%\u001a!\u0001Wv\"Xm{\u0016s\r4"

    const/16 v10, 0x6285

    const/16 v7, 0x335d

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v12, v2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v10, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_22
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v14

    invoke-virtual {v14, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v13

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v15, v1, v0

    mul-int v1, v3, v11

    and-int v0, v1, v12

    or-int/2addr v1, v12

    add-int/2addr v0, v1

    or-int v2, v15, v0

    xor-int/lit8 v1, v15, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v13, v2

    invoke-virtual {v14, v13}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v10, v3

    const/4 v1, 0x1

    :goto_23
    if-eqz v1, :cond_2b

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_23

    :cond_2b
    goto :goto_22

    :cond_2c
    sget-object v10, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    move-object v2, v10

    move-object/from16 v3, p0

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_21

    :cond_2d
    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-eqz v2, :cond_2e

    iget-object v0, v5, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    invoke-interface {v0, v7}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    iget-object v1, v5, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    invoke-virtual {v9}, Lfk/ࡡࡤ࡭;->ࡡࡦ()Lfk/ࡡࡤ࡭;

    move-result-object v0

    invoke-virtual {v0, v10}, Lfk/ࡡࡤ࡭;->ࡰ᫄᫏(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    :cond_2e
    const-string v2, "\"b2\u0004\u0018[cuFEA!%5"

    const/16 v1, -0x49cc

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_24
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v0, v1, v0

    add-int v2, v10, v3

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v11, v1

    invoke-virtual {v12, v11}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    :goto_25
    if-eqz v1, :cond_2f

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_25

    :cond_2f
    goto :goto_24

    :cond_30
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    iget-object v3, v5, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    if-eqz v6, :cond_31

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v9, Lfk/ࡡࡤ࡭;->ࡱ:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "i\u001e4.\u001ecV"

    const/16 v7, 0xe49

    const/16 v5, 0x7ce2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v5

    int-to-short v0, v0

    invoke-static {v9, v1, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "%\u000fRc=\u0002d.M\u0011,C~1\u0016?`\u0006o"

    const/16 v1, -0x41de

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_26
    invoke-interface {v3, v0}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    goto/16 :goto_1d

    :cond_31
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v9, Lfk/ࡡࡤ࡭;->ࡱ:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_26

    :cond_32
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v9, Lfk/ࡡࡤ࡭;->ࡱ:J

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    move-exception v6

    iget-object v5, v5, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "bRQCjuto>c]df^\\Q6"

    const/16 v3, 0x15f0

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v8}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_27
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v8

    move v0, v10

    add-int v2, v10, v0

    move v1, v10

    :goto_28
    if-eqz v1, :cond_33

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_28

    :cond_33
    and-int v1, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v1, v2

    and-int v0, v1, v8

    or-int/2addr v1, v8

    add-int/2addr v0, v1

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    :goto_29
    if-eqz v1, :cond_34

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_29

    :cond_34
    goto :goto_27

    :cond_35
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    throw v6

    :sswitch_1
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lokhttp3/Headers;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v1, v5, Lokhttp3/logging/HttpLoggingInterceptor;->headersToRedact:Ljava/util/Set;

    invoke-virtual {v4, v10}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    const-string/jumbo v2, "\ufffe\ufffd"

    const/16 v1, 0x46d5

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_2a
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v11

    move v1, v6

    :goto_2b
    if-eqz v1, :cond_36

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2b

    :cond_36
    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_2a

    :cond_37
    invoke-virtual {v4, v10}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v7

    goto :goto_2c

    :cond_38
    new-instance v7, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v7, v9, v0, v6}, Ljava/lang/String;-><init>([III)V

    :goto_2c
    iget-object v6, v5, Lokhttp3/logging/HttpLoggingInterceptor;->logger:Lokhttp3/logging/HttpLoggingInterceptor$Logger;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Lo"

    const/16 v4, -0xa4a

    const/16 v3, -0x4be6

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v11, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2d
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    mul-int v0, v3, v10

    xor-int/2addr v0, v11

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_2d

    :cond_39
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Lokhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    goto/16 :goto_35

    :sswitch_2
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Lokhttp3/Headers;

    const-string v4, "Lyy\u0001jt{5Fpfsagmg"

    const/16 v3, 0xe11

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2e
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    or-int v2, v9, v5

    xor-int/lit8 v1, v9, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_2f
    if-eqz v1, :cond_3a

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_2f

    :cond_3a
    goto :goto_2e

    :cond_3b
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x0

    if-eqz v7, :cond_3d

    const-string/jumbo v5, "z_\u001bm.vD\u0003"

    const/16 v4, 0x4d2e

    const/16 v3, 0x4edd

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {v7, v0, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3d

    const-string v3, "$8(0"

    const/16 v5, 0x71b4

    const/16 v4, 0x29ce

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_30
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v9, v3

    sub-int/2addr v1, v0

    sub-int/2addr v1, v8

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_30

    :cond_3c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v1, v6}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3d

    move v10, v6

    :cond_3d
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    goto/16 :goto_35

    :sswitch_3
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Lokhttp3/logging/HttpLoggingInterceptor$Level;

    const-string v4, "\u0005~\u0011\u0001\t"

    const/16 v3, 0x2905

    const/16 v2, 0x538b

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v5, Lokhttp3/logging/HttpLoggingInterceptor;->level:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    move-object v8, v5

    goto/16 :goto_35

    :sswitch_4
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/String;

    const-string v4, "f.l="

    const/16 v1, -0x10e3

    const/16 v2, -0x3f0f

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_31
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v0, v6, v10

    xor-int/lit8 v1, v11, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v11

    or-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v6

    const/4 v1, 0x1

    :goto_32
    if-eqz v1, :cond_3e

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_32

    :cond_3e
    goto :goto_31

    :cond_3f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/TreeSet;

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v0}, Lkotlin/text/StringsKt;->getCASE_INSENSITIVE_ORDER(Lkotlin/jvm/internal/StringCompanionObject;)Ljava/util/Comparator;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iget-object v0, v5, Lokhttp3/logging/HttpLoggingInterceptor;->headersToRedact:Ljava/util/Set;

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iput-object v1, v5, Lokhttp3/logging/HttpLoggingInterceptor;->headersToRedact:Ljava/util/Set;

    goto :goto_35

    :sswitch_5
    const/4 v0, 0x0

    aget-object v9, p2, v0

    check-cast v9, Lokhttp3/logging/HttpLoggingInterceptor$Level;

    const-string v4, "(^Sa\u0015&("

    const/16 v3, 0x60db

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v11, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_33
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_41

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    or-int v2, v11, v6

    xor-int/lit8 v1, v11, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    :goto_34
    if-eqz v1, :cond_40

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_34

    :cond_40
    goto :goto_33

    :cond_41
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v9, v5, Lokhttp3/logging/HttpLoggingInterceptor;->level:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    goto :goto_35

    :sswitch_6
    iget-object v8, v5, Lokhttp3/logging/HttpLoggingInterceptor;->level:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    goto :goto_35

    :sswitch_7
    iget-object v8, v5, Lokhttp3/logging/HttpLoggingInterceptor;->level:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    :goto_35
    return-object v8

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_7
        0x2 -> :sswitch_6
        0x3 -> :sswitch_5
        0x4 -> :sswitch_4
        0x5 -> :sswitch_3
        0x9 -> :sswitch_2
        0xa -> :sswitch_1
        0xb14 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final -deprecated_level()Lokhttp3/logging/HttpLoggingInterceptor$Level;
    .locals 2
    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "./9\')c;5h>,<"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "level"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "sx\u0014hda9AN\t\"fmp[TU"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x259f9

    invoke-direct {p0, v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->᫗᫑᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/logging/HttpLoggingInterceptor$Level;

    return-object v0
.end method

.method public final getLevel()Lokhttp3/logging/HttpLoggingInterceptor$Level;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1aa67

    invoke-direct {p0, v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->᫗᫑᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/logging/HttpLoggingInterceptor$Level;

    return-object v0
.end method

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

    const/16 v0, 0x6f68

    invoke-direct {p0, v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->᫗᫑᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Response;

    return-object v0
.end method

.method public final level(Lokhttp3/logging/HttpLoggingInterceptor$Level;)V
    .locals 2
    .param p1    # Lokhttp3/logging/HttpLoggingInterceptor$Level;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "3y%]^"
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x94ece

    invoke-direct {p0, v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->᫗᫑᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final redactHeader(Ljava/lang/String;)V
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

    const v0, 0x5315d

    invoke-direct {p0, v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->᫗᫑᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;
    .locals 2
    .param p1    # Lokhttp3/logging/HttpLoggingInterceptor$Level;
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

    const v0, 0x70ded

    invoke-direct {p0, v0, v1}, Lokhttp3/logging/HttpLoggingInterceptor;->᫗᫑᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/logging/HttpLoggingInterceptor;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/logging/HttpLoggingInterceptor;->᫗᫑᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
