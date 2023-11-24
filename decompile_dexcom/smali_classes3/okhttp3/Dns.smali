.class public interface abstract Lokhttp3/Dns;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Dns$Companion;
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
        "\u06feyhaxclet\u0707p\u0709rkz\u000cvo\u0007qz\u0713|u\u0005\u0004\u0001y\u0001{\u0003b\u0015\u071f\u001f\u00073\u00043\u0005?\u0007\u000eR\u001f\u001a\r&\u0015 \u0013\"\u0013B\u0017D\u0018H\u001d(\u001e4\u001dL#fE\u076a\'*"
    }
    d2 = {
        "\u0012631674wl\u0003.4t",
        "",
        "267473",
        "",
        "\u00121)?#q2*2m\t/\u001f/|!:I=LE\u000e",
        ".6;=0$1*",
        "",
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
.field public static final Companion:Lokhttp3/Dns$Companion;

.field public static final SYSTEM:Lokhttp3/Dns;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lokhttp3/Dns$Companion;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lokhttp3/Dns$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lokhttp3/Dns;->Companion:Lokhttp3/Dns$Companion;

    new-instance v0, Lokhttp3/Dns$Companion$DnsSystem;

    invoke-direct {v0}, Lokhttp3/Dns$Companion$DnsSystem;-><init>()V

    sput-object v0, Lokhttp3/Dns;->SYSTEM:Lokhttp3/Dns;

    return-void
.end method


# virtual methods
.method public abstract lookup(Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end method

.method public varargs abstract ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
