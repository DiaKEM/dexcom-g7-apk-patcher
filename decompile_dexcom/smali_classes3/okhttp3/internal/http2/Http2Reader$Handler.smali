.class public interface abstract Lokhttp3/internal/http2/Http2Reader$Handler;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/Http2Reader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Handler"
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
        "\u06fe6haxclet\u0707p\u0709rkzmvovqzs\u0003{~\u0717\u0001y\t\u0008\u0005\u071d\u0007\u007f\u0017\u0002\u000b\u0004\u000b\u0007\u000f\u0008\u0017\u0011\u0013\u000c\u0013\u000e\u0017\u0010\u001f\u001b\u001b\u0733\u001d\u0016-\u0018!\u001a!\u001e%\u001e5 )\")&-&5F1*A,5.5<92I4=6=9?\u001fQ\u075bm>m?\nHQD]FuI\u0010n\u0014\u0003[PgP\u007fS\u0004XcYoX\u0008^\u000c`kcw`\u0010h\u0014hsm\u007fh\u0018r\u001cp{w\u0008p x$x\u0004\u0001\u0010x(~,\u0001\u000c\n\u0018\u00010\u000fJ)N-\u0016\u0016\"\u000b:\u000e>\u0013\u001e\u001f*\u0013B$F\u001b&\u001c2\u001bJ!N#.1:#R6V+6;B+Z1tSxO@FL5d8h=HOT=lCpEPX\\Et]xMXbdM|W\u0017u\u001b\u007fbmnW\u0007Z\u000b_jkv_\u000fp\u0013grh~g\u0017m\u001boz\u0007\u0007o\u001fu#}\u0003\u0010\u000f}\t{\u000b{+\u001a-\u001bG&K\"\u0013#\u001f\u00087\u000b;\u0010\u001b,\'\u0010?!C\u0018#5/\u0018G\u001eK +>7 O&iHmL5IA*Y-]2=3I2a8e:EZQ:i@mBMcYBqHuJUlaJy[\u0014r\u0018t_wkT\u0004W\u0008\\g]s\\\u000cb\u0010do\t{d\u0014j\u0018rw\u0012\u0004r}p\u007fp \u000f\"\u0010<\u001b@\u000f\u0008#\u0014|,\u007f0\u0005\u0010\u0006\u001c\u00054\u000b8\r\u0018 $\r<%V5Z)\">.\u0017F\u001aJ\u001f*G6\u001fN0R\'2N>\'VTpOtC<[H1`4d9D:P9h?lALlXApO\u000bi\u018aKv"
    }
    d2 = {
        "\u0012631674wl(.5\u001f-*\u001eB\u0006@MFC\u0006\u0004\u0016CDA{\u001d1.JLZ\r*DRIJDR\u001c",
        "",
        "\'*3\u001c\'78.,&3",
        "",
        "\'3<.41%9#\u0012%30$\u001f\"",
        "9;:.#0\r)",
        "",
        "5910+1",
        "",
        "697=1&31",
        "\u00126321q\u0006>2$\u00135,$*$\u0011",
        ".6;=",
        "66:=",
        "3(@\n)(",
        "",
        "*(<*",
        "/5\u000e20,7-##",
        "",
        "96=;%(",
        "\u00126321q\u0006:$%%3\u001f\u001f\u000f,KI;>\r",
        "2,606+",
        "-6\t@#<",
        "2(;=\t23)\u001132&\u001b(\u0005!",
        "+9:84\u00063)#",
        "\u0012631674wl(.5\u001f-*\u001eB\u0006@MFC\u0006\u0004\u0013AB@<\u000e;1K\"",
        "*,*>)\u0007%9\u001f",
        ".,)-\'57",
        "\':;8%,%9##\u00135, \u001d*\u001f;",
        ".,)-\'5\u00061-\"+",
        "",
        "\u0012631674wl(.5\u001f-*\u001eB\u0006@MFC\u0006\u0004\u0016415/=\u0007",
        "6060",
        "\'*3",
        "6(A51$(u",
        "6(A51$(v",
        "69184,8>",
        "9;:.#0\u0008*.$.%\u001f)\u001f6",
        "=,10*7",
        "+?+576-;#",
        "6<;1\u0012532\'2%",
        "6976+6))\u001132&\u001b(\u0005!",
        "8,9>\'68\r# $&,.",
        "8:<\u001c65)&+",
        "9,<=+1+8",
        ")3-*4\u00136*4(/6-",
        "\u0012631674wl(.5\u001f-*\u001eB\u0006@MFC\u0006\u0004!4DE393@!",
        "=06-1:\u00195\" 4&",
        "=06-1:\u0017.8$\t/\u001d-!*;EL",
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


# virtual methods
.method public abstract ackSettings()V
.end method

.method public abstract alternateService(ILjava/lang/String;Lfk/ࡲࡱ࡭;Ljava/lang/String;IJ)V
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p3    # Lfk/ࡲࡱ࡭;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
.end method

.method public abstract data(ZILfk/࡮᫔࡭;I)V
    .param p3    # Lfk/࡮᫔࡭;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
.end method

.method public abstract goAway(ILokhttp3/internal/http2/ErrorCode;Lfk/ࡲࡱ࡭;)V
    .param p2    # Lokhttp3/internal/http2/ErrorCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p3    # Lfk/ࡲࡱ࡭;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
.end method

.method public abstract headers(ZIILjava/util/List;)V
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract ping(ZII)V
.end method

.method public abstract priority(IIIZ)V
.end method

.method public abstract pushPromise(IILjava/util/List;)V
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract rstStream(ILokhttp3/internal/http2/ErrorCode;)V
    .param p2    # Lokhttp3/internal/http2/ErrorCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
.end method

.method public abstract settings(ZLokhttp3/internal/http2/Settings;)V
    .param p2    # Lokhttp3/internal/http2/Settings;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
.end method

.method public abstract windowUpdate(IJ)V
.end method

.method public varargs abstract ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
