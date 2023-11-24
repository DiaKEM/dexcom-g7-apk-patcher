.class public final Lokhttp3/internal/cache/CacheStrategy;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache/CacheStrategy$Factory;,
        Lokhttp3/internal/cache/CacheStrategy$Companion;
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
        "\u06feuhaxclet\u0707p\u0709rk\u0003mv\u070fxq\ts|u|}\u000f\u0719\u0019\u0005-}-~9\u0002\u000c\u000eE\u001f\r\u0727\u0019\u0010\u0019\u000c%\u0010%\u000f?\u0013#\u001a#\u0018/\u001a/\u0019I\u001f\u075f\"\u001f.%r42\'>)>(X.\u076e147\u074fI499C<\u0008IG:S>S=mA\u0783FIL\u0764^INPXS\u0794QY"
    }
    d2 = {
        "\u0012631674wl(.5\u001f-*\u001eB\u0006;:5;9\u0004\u0011039/\u001e@?G[MP[\u001e",
        "",
        "4,<@15/\u0017#05&-/",
        "\u0012631674wl\u0011%2/ /1\u0011",
        ")(+1\'\u0015)8...4\u001f",
        "\u0012631674wl\u0011%4***0;\u0012",
        "m\u001374*785pm\u0012&+0!0J\u0012$H=;HI>\u0002~#/><<TZM$\u000b9",
        "-,<\u000c#&,*\u0010$31))/\"",
        "mo\u00148-+89.qn\u0013\u001f.,,DJ=\u0014",
        "-,<\u0017\'7;40*\u0012&+0!0J",
        "mo\u00148-+89.qn\u0013\u001f,1\"IK\u0013",
        "\t659#1-4,",
        "\u000c(+=15=",
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
.field public static final Companion:Lokhttp3/internal/cache/CacheStrategy$Companion;


# instance fields
.field public final cacheResponse:Lokhttp3/Response;
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end field

.field public final networkRequest:Lokhttp3/Request;
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lokhttp3/internal/cache/CacheStrategy$Companion;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lokhttp3/internal/cache/CacheStrategy$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lokhttp3/internal/cache/CacheStrategy;->Companion:Lokhttp3/internal/cache/CacheStrategy$Companion;

    return-void
.end method

.method public constructor <init>(Lokhttp3/Request;Lokhttp3/Response;)V
    .locals 0
    .param p1    # Lokhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokhttp3/internal/cache/CacheStrategy;->networkRequest:Lokhttp3/Request;

    iput-object p2, p0, Lokhttp3/internal/cache/CacheStrategy;->cacheResponse:Lokhttp3/Response;

    return-void
.end method

.method private varargs ᫚ᫍ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy;->networkRequest:Lokhttp3/Request;

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lokhttp3/internal/cache/CacheStrategy;->cacheResponse:Lokhttp3/Response;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getCacheResponse()Lokhttp3/Response;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xaf94

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/cache/CacheStrategy;->᫚ᫍ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Response;

    return-object v0
.end method

.method public final getNetworkRequest()Lokhttp3/Request;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x41d74

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/cache/CacheStrategy;->᫚ᫍ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Request;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/cache/CacheStrategy;->᫚ᫍ᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
