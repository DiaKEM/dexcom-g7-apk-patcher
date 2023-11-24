.class public abstract Lokhttp3/internal/tls/CertificateChainCleaner;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/tls/CertificateChainCleaner$Companion;
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
        "\u06fe}haxclet\u0707pipktm|\u000exq\ts|u|w\u0001y\t\u0008\u0005}\u0005\u007f\u0007&\u0019\u0723#\r7\u00087\tC\u000b\u0014N\u0012\u0752\u0015\u0012!\u0014]8%\u00191 +\u001e-\u001eM#O$S.3*?.9,;,[1]2a6A9M6e>\u007f^\u0783@E"
    }
    d2 = {
        "\u0012631674wl(.5\u001f-*\u001eB\u0006LEE\u0002\u0017:@C973.-AK*PJKQ\'QC@NFL\u0016",
        "",
        "mo\u001e",
        ")3-*0",
        "",
        "\u00121)?#q7*!42*.4j ;IL\u0008\u00158FI7594+?1\u0008",
        ")/)20",
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
.field public static final Companion:Lokhttp3/internal/tls/CertificateChainCleaner$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lokhttp3/internal/tls/CertificateChainCleaner$Companion;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lokhttp3/internal/tls/CertificateChainCleaner$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lokhttp3/internal/tls/CertificateChainCleaner;->Companion:Lokhttp3/internal/tls/CertificateChainCleaner$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract clean(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/Certificate;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end method

.method public varargs abstract ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
