.class public interface abstract Lfk/ࡰ࡭;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u0006haxclet\u0707p\u0709rkzmv\u070fxq\u0001z|u|x\u0001y\u0011{\u0005}\u0005\u0001\t\u0002\u0011\"\r\u0006\r\t\u000fn!\u072b=\u000e=\u000fY)!\u0014-\u0016E\u0019I\u001e)\u001e5\u001eM#g\u0768a\u07bc$\u0745\u0769,)8/tD<4H1`4d9D=P9hB\u0003\u0783|\u07d7?\u0760\u0784GDSN\u0010eWScL{O\u007fZ_\\kZeXgX\u0008a\ng$\u07a4\u001e\u07f8`\u0781\u07a5hets1\txx\u0005u~q\u0001q!z\u000bt%\u0003)}\t}\u0015}-\u0003G\u07c7A\u009a\u0004\u07a4\u07c8\u000c\t\u0018\u000f\u07ad\r\u0010\u0017\u0010\u0017)\u07da\u0018#"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~5/C8<M\u00161-GYIQMOES&JCD[iJ^bbg^b^bj%",
        "",
        "*,4.6(\n7-,\u0014*\' ",
        "",
        ":05.",
        "",
        "m\u0011\u00144170.,m#0,*11?E=L\u0001\u0016CCB8>F+?5<T\"\u00115LDZF\rKAOA\n+?`\\[m-",
        "6,:<+68",
        "*,>..24*0\u000b/(}\u001c0\u001e",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~5/C8<M\u0016,NXHPTNDR-IB >jX3",
        "m\u0013+8/q(*6\"/.h\u001e+/;J<D\u00016;B98D\u007f.0D9UN\u0017-GYIQMOES&JC!WkY4>^ciZX^ MZ^\\{{qwgv3Hmmtjhp]q\u007f\u0007\u0007T;_~v\u0005p?}kys<u\n\u0013\u000f\u0006\u0018_",
        "6,:<+68\u0006*+",
        "26/<",
        "",
        "m\u00132*8$r:2(,o\u0006$/1\u0011#CHF?=C|2?C9@@6TL[\u0018%RRYGMUBNDKK1 DcSiU$ZP^X\u0019:NWkj|D",
        "8,)-\u000e2+8\u00041/.\u000e$)\"",
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


# virtual methods
.method public abstract deleteFromTime(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end method

.method public abstract persist(Lfk/᫖ᫌ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lfk/᫖ᫌ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u1ad6\u1acc;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end method

.method public abstract persistAll(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lfk/\u1ad6\u1acc;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end method

.method public abstract readLogsFromTime(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lfk/\u1ad6\u1acc;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end method

.method public varargs abstract ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
