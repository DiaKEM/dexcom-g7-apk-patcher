.class public interface abstract Lokhttp3/internal/http/ExchangeCodec;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http/ExchangeCodec$Companion;
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
        "\u06fe,haxclet\u0707p\u0709rk\u0003mvovrzs\u0003u~\u0717\u0001y\u0011{\u0005\u071d\u0007\u007f\u0017\u0002\u000b\u0723\r\u0006\u0015\u000f\u0011\n\u0011\r\u0015\u000e%\u0010\u0019\u0731\u001b\u0014+\u0016\u001f\u0737!\u001a1\u001c%\u073d\' /++$+&/(?*3,3/5\u0015G\u0751QNe6e7q9U\u0005CLCXApH\u000bi\u000f]VObKzT~S^YjS\u0003^\u0007[fcr[\u000bh%\u0004)gpo|e\u0015l/\u000e3qzz\u0007o\u001fv9\u0018=\u0004\u0005\u0006\u0011y)\u000b-\u0002\r\u0010\u0019\u00021\u0015K*O\u0018\u0017\u001c#\u000e#\r=#A\u0016!(-\u0016E-_>c*+47 O-S(36?(W;qPu4=GI2aL{Z\u007fFGSS<kCoDOJ[DsO\u000el\u001aZYLeN}Q(\u0096U\u0094YZoZ_\\i_\u00a3bz"
    }
    d2 = {
        "\u0012631674wl(.5\u001f-*\u001eB\u0006@MFC\u0003\u001aF282821\u0010UKML\u001d",
        "",
        ")667\'&8.--",
        "\u0012631674wl(.5\u001f-*\u001eB\u0006;H@A98B8??x\u001d1.R*WWPHGYGNN\u001c",
        "-,<\u000c112*!3)0(",
        "mo\u00148-+89.qn*(/!/D8D\u00085BBC32D:99z\u001fKHT,QQRJASIPH\u0016",
        ")(6,\'/",
        "",
        ")9-*6(\u0016*/4%4.|+!O",
        "\u00126321q\u0017.,*z",
        "8,9>\'68",
        "\u0012631674wl\u0011%2/ /1\u0011",
        ")66=\'18\u0011#-\'5\"",
        "",
        ",0625+\u0016*/4%4.",
        ",3=<*\u0015)63$35",
        "57-7\u0014(75--3&{* 6)FMK58",
        "\u00126321q\u0017431#&t",
        "8,;9117*",
        "\u0012631674wl\u0011%4***0;\u0012",
        "8,)-\u0014(75--3&\u0002 \u001d!;IK",
        "\u0012631674wl\u0011%4***0;z\u001aN;?8:@\n",
        "+?8.%7\u00074,3)// ",
        "",
        "8,8847))\u0001..5\u001f)0\t;E?M:",
        ":9)2.(68",
        "\u0012631674wl\u0007%\"\u001e .0\u0011",
        "=91=\'\u0015)63$35\u0002 \u001d!;IK",
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
.field public static final Companion:Lokhttp3/internal/http/ExchangeCodec$Companion;

.field public static final DISCARD_STREAM_TIMEOUT_MILLIS:I = 0x64


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lokhttp3/internal/http/ExchangeCodec$Companion;->$$INSTANCE:Lokhttp3/internal/http/ExchangeCodec$Companion;

    sput-object v0, Lokhttp3/internal/http/ExchangeCodec;->Companion:Lokhttp3/internal/http/ExchangeCodec$Companion;

    return-void
.end method


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract createRequestBody(Lokhttp3/Request;J)Lfk/᫔࡭࡭;
    .param p1    # Lokhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end method

.method public abstract finishRequest()V
.end method

.method public abstract flushRequest()V
.end method

.method public abstract getConnection()Lokhttp3/internal/connection/RealConnection;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end method

.method public abstract openResponseBodySource(Lokhttp3/Response;)Lfk/᫃࡭࡭;
    .param p1    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end method

.method public abstract readResponseHeaders(Z)Lokhttp3/Response$Builder;
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end method

.method public abstract reportedContentLength(Lokhttp3/Response;)J
    .param p1    # Lokhttp3/Response;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
.end method

.method public abstract trailers()Lokhttp3/Headers;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end method

.method public abstract writeRequestHeaders(Lokhttp3/Request;)V
    .param p1    # Lokhttp3/Request;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
.end method

.method public varargs abstract ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
