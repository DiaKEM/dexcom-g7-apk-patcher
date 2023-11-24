.class public final Lokhttp3/internal/proxy/NullProxySelector;
.super Ljava/net/ProxySelector;


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
        "\u06fe\u000chaxcle|gpipktm|ox\u0711zs\u000bu~\u0717\u0001y\u0011{\u0005\u071d\u0007\u007f\u0017\u0002\u000b\u0723\r\u0006\u0015&\u0011\n!\u000c\u0015\u072d\u0015\u0776\u0011(\u0732D\u0015D\u0016X\u001e \u001b\u075e!\u001e- iF1%=&U*Y09/E0E/_6c:C;O:O9iBmDMGYDYCsN\u000e\\\u0012`YUeT_RaR\u0002_\u0004`\u0008^g]s^s]\u000ed(v\u07abhq"
    }
    d2 = {
        "\u0012631674wl(.5\u001f-*\u001eB\u0006HKAKM\u0004\u001cD<=\u001a=;E_:MUGFXTP\u001a",
        "\u00121)?#q2*2m\u00103)35\u0010;C=<FBF\u0010",
        "mo\u001e",
        ")667\'&8\u000b\u001f(,&\u001e",
        "",
        ";91",
        "\u00121)?#q2*2m\u0015\u0013\u0003u",
        "9(",
        "\u00121)?#q2*2m\u00130\u001d&!1\u0017;<K7FG\u0010",
        "/6-",
        "\u00121)?#q-4l\u0008\u000f\u00062\u001e!-J@GG\r",
        "9,4.%7",
        "",
        "\u00121)?#q2*2m\u00103)35w",
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


# static fields
.field public static final INSTANCE:Lokhttp3/internal/proxy/NullProxySelector;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lokhttp3/internal/proxy/NullProxySelector;

    invoke-direct {v0}, Lokhttp3/internal/proxy/NullProxySelector;-><init>()V

    sput-object v0, Lokhttp3/internal/proxy/NullProxySelector;->INSTANCE:Lokhttp3/internal/proxy/NullProxySelector;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/net/ProxySelector;-><init>()V

    return-void
.end method

.method private varargs ࡫᫛᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/net/URI;

    if-eqz v0, :cond_0

    sget-object v0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v2, "\u000e\u000c\u0004;\n\u0013\u0012\u0014@\u0010\u0012\u0018D\u0008\u000cG\u0017\u001f\u0017\u0018"

    const/16 v1, 0x343d

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :pswitch_1
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Ljava/net/URI;

    const/4 v1, 0x1

    aget-object v2, p2, v1

    check-cast v2, Ljava/net/SocketAddress;

    const/4 v1, 0x2

    aget-object v1, p2, v1

    check-cast v1, Ljava/io/IOException;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V
    .locals 2
    .param p1    # Ljava/net/URI;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .param p2    # Ljava/net/SocketAddress;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .param p3    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    const v0, 0x808bd

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/proxy/NullProxySelector;->࡫᫛᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public select(Ljava/net/URI;)Ljava/util/List;
    .locals 2
    .param p1    # Ljava/net/URI;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/Proxy;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6776e

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/proxy/NullProxySelector;->࡫᫛᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/proxy/NullProxySelector;->࡫᫛᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
