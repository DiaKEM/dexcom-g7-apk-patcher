.class public interface abstract Lokhttp3/CookieJar;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/CookieJar$Companion;
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
        "\u06fe\u007fhaxclet\u0707p\u0709rkz\u000cvo\u0007qz\u0713|u\rw\u0001\u0719\u0003{\u000b}\u0007\u007f\u0007\u0003\th\u001b\u0725%\u00109\n9\u000bE\r\u0017X% \u0013,\u001b&\u0019(\u0019H\u001dJ\u001eN#.$:#R)lKpE80D-\\5`5@6L5d;hCHBTCNAPApErF\rk\u0790MS"
    }
    d2 = {
        "\u0012631674wl\u0002/0%$!\u00077I\u0013",
        "",
        "26)-\u000826\u0017#05&-/",
        "",
        "\u0012631674wl\u0002/0%$!w",
        ";94",
        "\u0012631674wl\u000745*\u0010.)\u0011",
        "9(>.\u0008532\u0010$31))/\"",
        "",
        ")674+(7",
        "\t659#1-4,",
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
.field public static final Companion:Lokhttp3/CookieJar$Companion;

.field public static final NO_COOKIES:Lokhttp3/CookieJar;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lokhttp3/CookieJar$Companion;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lokhttp3/CookieJar$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lokhttp3/CookieJar;->Companion:Lokhttp3/CookieJar$Companion;

    new-instance v0, Lokhttp3/CookieJar$Companion$NoCookies;

    invoke-direct {v0}, Lokhttp3/CookieJar$Companion$NoCookies;-><init>()V

    sput-object v0, Lokhttp3/CookieJar;->NO_COOKIES:Lokhttp3/CookieJar;

    return-void
.end method


# virtual methods
.method public abstract loadForRequest(Lokhttp3/HttpUrl;)Ljava/util/List;
    .param p1    # Lokhttp3/HttpUrl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/HttpUrl;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end method

.method public abstract saveFromResponse(Lokhttp3/HttpUrl;Ljava/util/List;)V
    .param p1    # Lokhttp3/HttpUrl;
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
            "Lokhttp3/HttpUrl;",
            "Ljava/util/List<",
            "Lokhttp3/Cookie;",
            ">;)V"
        }
    .end annotation
.end method

.method public varargs abstract ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
