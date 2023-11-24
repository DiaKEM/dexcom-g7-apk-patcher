.class public interface abstract Lokhttp3/internal/http2/PushObserver;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/http2/PushObserver$Companion;
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
        "\u06fe\u0016haxclet\u0707p\u0709rkzvv\u070fxq\u0001y|\u0715~w\u000fy\u0003{\u0003\u007f\u0007\u007f\u000f \u000b\u0004\u001b\u0006\u000f\u0008\u000f\u000b\u0013\u000c\u001b\u000e\u0017\u072f\u0019\u0012)\u0014\u001d\u0016\u001d\u0018\u001f~1\u073b;0O O![#7nM6)B+Z.^3>3J3b8f;F=R;jBnCNGZCrHvKVPbKzN\u0015s\u0019u`[lU\u0005X\t]h]t]\rb\u0011kpl|kvixi\u0019v\u001bw\u001fs~x\u000bs#v=\u001cA\u0016\t\u0008\u0015}-\u00011\u0006\u0011\u0006\u001d\u00065\u000b9\u0014\u0019\u0019%\u0014\u001f\u0012!\u0012A\u001fC ]<a0)*5\u001eM/Q&1&=&U+Y.9<E.]AwV\u07fa8H"
    }
    d2 = {
        "\u0012631674wl(.5\u001f-*\u001eB\u0006@MFC\u0006\u0004\u001eDC9\u0019-?2X]M[\u001d",
        "",
        "55\u000c*6$",
        "",
        "9;:.#0\r)",
        "",
        "96=;%(",
        "\u00126321q\u0006:$%%3\u001f\u001f\u000f,KI;>\r",
        "(@<.\u00052932",
        "2(;=",
        "55\u0010.#\')71",
        "8,;9117*\u0006$!%\u001f-/",
        "",
        "\u0012631674wl(.5\u001f-*\u001eB\u0006@MFC\u0006\u0004\u0016415/=\u0007",
        "55\u001a.38)82",
        "8,9>\'68\r# $&,.",
        "55\u001a.5(8",
        "",
        "+9:84\u00063)#",
        "\u0012631674wl(.5\u001f-*\u001eB\u0006@MFC\u0006\u0004\u0013AB@<\u000e;1K\"",
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
.field public static final CANCEL:Lokhttp3/internal/http2/PushObserver;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public static final Companion:Lokhttp3/internal/http2/PushObserver$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lokhttp3/internal/http2/PushObserver$Companion;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lokhttp3/internal/http2/PushObserver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lokhttp3/internal/http2/PushObserver;->Companion:Lokhttp3/internal/http2/PushObserver$Companion;

    new-instance v0, Lokhttp3/internal/http2/PushObserver$Companion$PushObserverCancel;

    invoke-direct {v0}, Lokhttp3/internal/http2/PushObserver$Companion$PushObserverCancel;-><init>()V

    sput-object v0, Lokhttp3/internal/http2/PushObserver;->CANCEL:Lokhttp3/internal/http2/PushObserver;

    return-void
.end method


# virtual methods
.method public abstract onData(ILfk/࡮᫔࡭;IZ)Z
    .param p2    # Lfk/࡮᫔࡭;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
.end method

.method public abstract onHeaders(ILjava/util/List;Z)Z
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;Z)Z"
        }
    .end annotation
.end method

.method public abstract onRequest(ILjava/util/List;)Z
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lokhttp3/internal/http2/Header;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract onReset(ILokhttp3/internal/http2/ErrorCode;)V
    .param p2    # Lokhttp3/internal/http2/ErrorCode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
.end method

.method public varargs abstract ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
