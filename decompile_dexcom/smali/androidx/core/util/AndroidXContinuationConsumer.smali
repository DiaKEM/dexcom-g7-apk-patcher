.class public final Landroidx/core/util/AndroidXContinuationConsumer;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Landroidx/core/util/Consumer<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u0004haxcl\u0705ng~irk\u0003mv\u070fxq\ts|u|w\u0001y\t{\u0005}\u0005\u0001\t\u0002\u0011\u0010\r\u0725\r\u0008\u001f\u07293\u000e\u0013\u072d\u001d\u000fA\u0018#\u0016%\u0016]\u0017G\u001aK\u001cK\u001f_11,1&=,7*9*a\u074b[1\u077141@7|HD<P9hAlALFXAx\u0762\u000bY\u0788KHWR\u0014R[WgP\u007f\\\u001ah&heZq`k^m^\u0016\u077f\u0010e:\u0786g\u07a8khq\u0789\u07b3px"
    }
    d2 = {
        "\u0012(6-42-)6m#0, j2J@D\u0008\u0013A8G=84)\r::AOU]JVLSS!NNTOHAO1",
        "\u001a",
        "\u0012(6-42-)6m#0, j2J@D\u0008\u0015BBHC<5C\u0005",
        "\u00121)?#q99\'+n$))\u001f2HI=GF\u00025I=<94x\u000c@<SPK+QRPJ?M\u001b",
        ")66=+19&2(//",
        "\u001227=.,2s!.20//%+;J\u0007\u001cAAH><D1E3::\u0008",
        "m\u0013386/-3l\"/3)00&D<K\u0008\u0015BBI7=E2>4;;!\u0010>",
        "\'*+.27",
        "",
        "<(4>\'",
        "m\u00132*8$r1\u001f-\'o\t\u001d&\"9K\u0013\u0002(",
        ":6\u001b=4,2,",
        "",
        ")6:.n.8=\u001d1%-\u001f\u001c/\""
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


# instance fields
.field public final continuation:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 5
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v4, "k\tDY-\u0001\u0005Auw<J"

    const/16 v3, -0x6290

    const/16 v2, -0x73cc

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Landroidx/core/util/AndroidXContinuationConsumer;->continuation:Lkotlin/coroutines/Continuation;

    return-void
.end method

.method private varargs ᫘᫖᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    return-object v0

    :sswitch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Erryou}j~t{{Q~~\u0005\u0008\u0001y\u0008>\n}\r\u0010\u0008\u0011^\u0002\u0003\u0006\u0012\u0017\t\tEcG"

    const/16 v1, -0x350

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :sswitch_1
    const/4 v1, 0x0

    aget-object v3, p2, v1

    check-cast v3, Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/core/util/AndroidXContinuationConsumer;->continuation:Lkotlin/coroutines/Continuation;

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x11d -> :sswitch_1
        0x13df -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2f193

    invoke-direct {p0, v0, v1}, Landroidx/core/util/AndroidXContinuationConsumer;->᫘᫖᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x67234

    invoke-direct {p0, v0, v1}, Landroidx/core/util/AndroidXContinuationConsumer;->᫘᫖᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/util/AndroidXContinuationConsumer;->᫘᫖᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
