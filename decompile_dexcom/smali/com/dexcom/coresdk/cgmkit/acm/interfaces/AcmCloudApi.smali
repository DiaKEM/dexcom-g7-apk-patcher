.class public interface abstract Lcom/dexcom/coresdk/cgmkit/acm/interfaces/AcmCloudApi;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dexcom/coresdk/cgmkit/acm/interfaces/AcmCloudApi$Companion;
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u000chaxclet\u0707p\u0709rk\u0003mv\u070fxq\ts|\u0715~w\u000fy\u0003{\u0003}\u0007\u007f\u0017\u0002\u000b\u0004\u000b\u0006\u000f\u0008\u0017\u0016\u0013\u000c\u0013\u000f\u0015n\'\u07311!E\u0016E\u0017Q\u0019(d@,\u001f8!P$T+,&6+B+Z0^560@7L5d<~\u0780x\u07d3;\u075c\u0780C@OH\u000cqSM_HwR{RSM]RiR\u0002W\u0006\\]Wgcs\\\u000ca\u0010fgaqn}f\u0016s0\u07b1*\u0083l\u078d\u07b1tq\u0001\u007f\u0796ux\u007fx\u007f\u0012\u07c3\u0001\u000c"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~2-8z6T[M[HDGJQ\u000e!DG\u001eHLk[9i[.",
        "",
        ")/-,-\u0019%1\'#)53",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~2-8z:UKMUU\u0012%HK2ESP@N3Wca][gm0",
        "\'785+&%9\'..\n\u001e",
        "\u00121)?#q99\'+n\u0016\u000f\u0004\u007fw",
        "(6,B",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085?CJ22?>7::@KY^REHGTPD\u000fNI?AIi&Jn`g]bS8^WY]YNzpww=",
        "m\u00132*8$r:2(,o\u000f\u0010\u0005\u0001\u0011#;H?\u00028:F2?>x.;?KZLT\u0011FPTSCCPGHKKi\\jo[VYX]aU WZPRrz7[wqxnkdIo`jnjw\u000c\u0002\t\u0001N`\u0001}\u0004|zx:o|\u0019\u0017\u001e\u001e\u000c\u0012\n\u0019Mb\u0010\u0010\u000f\u0005\u000b\u0013\u0018,\")!n]\u0002\u0019\u0011\'\u0013Y\u0018\u000e\u001c.v\u0018,-)(:y",
        "-,<\u0016\'67&%$",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~2-8z:UKMUU\u0012%HK2ESP@N*[jkZYX/",
        "3,;<#*)\u000e\"",
        ")<4=75)",
        "",
        "m\u00132*8$r:2(,o\u000f\u0010\u0005\u0001\u0011#B:H4\u0003JB8<\u007f\u001f \u0015\u0011!3RJXD\u0013Q?MG\u0010-ONFd^3E]bhaW]\u001fTY][bzpvnu2Gtlsioo\\pf\u0006\u0006SB^}u\u000co>|rxr;\\\t\u0012\u000e\r\u0017^",
        "\t659#1-4,",
        ").5(-,8$0$,&\u001b.!"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    pn = ""
    xi = 0x30
    xs = ""
.end annotation


# static fields
.field public static final Companion:Lcom/dexcom/coresdk/cgmkit/acm/interfaces/AcmCloudApi$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/acm/interfaces/AcmCloudApi$Companion;->$$INSTANCE:Lcom/dexcom/coresdk/cgmkit/acm/interfaces/AcmCloudApi$Companion;

    sput-object v0, Lcom/dexcom/coresdk/cgmkit/acm/interfaces/AcmCloudApi;->Companion:Lcom/dexcom/coresdk/cgmkit/acm/interfaces/AcmCloudApi$Companion;

    return-void
.end method


# virtual methods
.method public abstract checkValidity(Ljava/util/UUID;Lcom/dexcom/coresdk/cloudcommonservicecore/models/RuntimeInformation;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/util/UUID;
        .annotation runtime Lfk/᫄ࡱᫀ;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = ";nF\u00053\u0007erWxc$5"
        .end annotation
    .end param
    .param p2    # Lcom/dexcom/coresdk/cloudcommonservicecore/models/RuntimeInformation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Lcom/dexcom/coresdk/cloudcommonservicecore/models/RuntimeInformation;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dexcom/coresdk/cgmkit/acm/models/AcmServerValidity;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "\\m\u001c\u001bl\u0018\u0015\u0017\u0007\u0019\r\u0005\u000b\r\t\u0013\u0017s\u0001|l}\n\r~wx\u0006@ct\u0001\u0004uno|7JnjgnXblhbfpt"
    .end annotation
.end method

.method public abstract getMessage(Ljava/util/UUID;Ljava/util/UUID;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/util/UUID;
        .annotation runtime Lfk/᫄ࡱᫀ;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = ";nF\u00053\u0007erWxc$5"
        .end annotation
    .end param
    .param p2    # Ljava/util/UUID;
        .annotation runtime Lfk/᫄ࡱᫀ;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "GcI\u000c+\u000biGR"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lfk/᫄ࡱᫀ;
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation

        .annotation runtime Lretrofit2/http/Query;
            value = "=sB\r?\u0016i"
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dexcom/coresdk/cgmkit/acm/models/AcmServerMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "\\m\u001c\u001bl\u0018\u0015\u0017\u0007\u0019\r\u0005\u000b\r\t\u0013\u0017s\u0001|l}\n\r~wx\u0006@ct\u0001\u0004uno|7NkyQhutafc"
    .end annotation
.end method

.method public varargs abstract ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
