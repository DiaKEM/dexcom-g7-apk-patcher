.class public interface abstract Lokhttp3/Authenticator;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Authenticator$Companion;
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
        "\u06fe{haxclet\u0707p\u0709rk\u0003mv\u070fxq\ts|\u0715~w\u000fy\u0003{\u0003}\u0005\u0786\u0721\u0001\u0019\u0723#\u000c7\u00087\tC\u000b\u0013V)\u001e\u0011*\u0015*\u0014D\u0018H\u001f(\u001d4\u001f4\u001eN$R\'2)>\'V.pO\u077415"
    }
    d2 = {
        "\u0012631674wl\u007f55\" *1?:9MAE\u000f",
        "",
        "\'<<1\'18.! 4&",
        "\u0012631674wl\u0011%2/ /1\u0011",
        "86==\'",
        "\u0012631674wl\u0011/6. v",
        "8,;9117*",
        "\u0012631674wl\u0011%4***0;\u0012",
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
.field public static final Companion:Lokhttp3/Authenticator$Companion;

.field public static final JAVA_NET_AUTHENTICATOR:Lokhttp3/Authenticator;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public static final NONE:Lokhttp3/Authenticator;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lokhttp3/Authenticator$Companion;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lokhttp3/Authenticator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lokhttp3/Authenticator;->Companion:Lokhttp3/Authenticator$Companion;

    new-instance v0, Lokhttp3/Authenticator$Companion$AuthenticatorNone;

    invoke-direct {v0}, Lokhttp3/Authenticator$Companion$AuthenticatorNone;-><init>()V

    sput-object v0, Lokhttp3/Authenticator;->NONE:Lokhttp3/Authenticator;

    new-instance v1, Lokhttp3/internal/authenticator/JavaNetAuthenticator;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0, v2}, Lokhttp3/internal/authenticator/JavaNetAuthenticator;-><init>(Lokhttp3/Dns;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lokhttp3/Authenticator;->JAVA_NET_AUTHENTICATOR:Lokhttp3/Authenticator;

    return-void
.end method


# virtual methods
.method public abstract authenticate(Lokhttp3/Route;Lokhttp3/Response;)Lokhttp3/Request;
    .param p1    # Lokhttp3/Route;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .param p2    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end method

.method public varargs abstract ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
