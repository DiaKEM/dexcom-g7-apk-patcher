.class public interface abstract Lcom/dexcom/coresdk/cgmkit/shareservice/models/IShareAlertEventRepository;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\nhaxclet\u0707p\u0709rkzvv\u070fxq\u0001\u0012|u\rw\u0001y\u0001~\u0005}\r\u0007\t\u0002\t\u0005\r\u0006\u0015\u0008\u0011\n\u0011\r\u0013l%\u072fA\u0012A\u0013]3%\u00181\u001aI\u001dM(-\"9(3&5&U,W-q\u0772k\u07c6.\u074f\u077363B:~FF?R;j>\u0005\u0785~\u07d9A\u0762\u0786IFUO\u0012aYTeN}Q\u0002Va]mV\u0006b \u07a0\u001a\u07f4\\\u077d\u07a1dapn-\u0005ts\u0001qzm|m\u001ds\u0007p!v%y\u0005\u0001\u0011y)\u0006C\u07c3=\u0096\u007f\u07a0\u07c4\u0008\u0005\u0014\u0012P \u0018\u0018$\r<\u001d@\u0015 \",\u0015D\u001b^\u07deX\u00b1\u001b\u07bb\u07df# /2\u07c4$\'.\'.@\u07f1/="
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~D2,>2YLZ_KFI\u0014KNDFFN\u000b&I_YkW4`Z`c5gOY`?kww|kwsww:",
        "",
        "*,4.6(\u00051#14\r#.0",
        "",
        "\'3-;6\u0015)(-1$4",
        "",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~D2,>2YLZ_KFI\u0014KNDFFN\u000b0^Xj^3_Ygb4fVX_>Rivzm=",
        "m\u00132*8$r:2(,o\u0006$/1\u0011#CHF?=C|2?C9@@6TL[\u0018%RRYGMUBNDKK1 DcSiU$ZP^X\u0019:NWkj|D",
        "*,4.6(\u00051*\u007f,&,/\u000e\"9FJ=E",
        "m\u0013386/-3l\"/3)00&D<K\u0008\u0015BBI7=E2>4;;!\u00104SCYE\u0014J@NH\t*>G[Zl4",
        "*,4.6(\u0006>\u0002 4&",
        ":05.\u00157%2.",
        "",
        "m\u0011\u00144170.,m#0,*11?E=L\u0001\u0016CCB8>F+?5<T\"\u00115LDZF\rKAOA\n+?`\\[m-",
        "-,<\u001c*$6*~+%3.\r! EI<L",
        "9(>.\u0015+%7#\u007f,&,/\u000e\"9FJ=",
        "",
        "9/);\'\u00040*03\u00057\u001f)0\u000f;:GK6",
        "m\u0013+8/q(*6\"/.h\u001e+/;J<D\u00016;B98D\u007f=3-?KZM[XLGJ\rLOE?GO\u000cI_YkW4`Z`c5gOY`?kjw{f>Ppmsljh*_l\t\u0007\u000e\u000e{\u0002y\t=R\u007f\u007f~tz\u0003\u0008\u001c\u0012\u0019\u0011^Mq\t\u0001\u0017\u0003I\u0008}\u000c\u001ef\u0008\u001c\u001d\u0019\u0018*i",
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
.method public abstract deleteAlertList(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/dexcom/coresdk/cgmkit/shareservice/models/ShareAlertEventRecord;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end method

.method public abstract deleteAllAlertRecords(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end method

.method public abstract deleteByDate(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end method

.method public abstract getShareAlertRecords(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/dexcom/coresdk/cgmkit/shareservice/models/ShareAlertEventRecord;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end method

.method public abstract saveShareAlertRecord(Lcom/dexcom/coresdk/cgmkit/shareservice/models/ShareAlertEventRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/dexcom/coresdk/cgmkit/shareservice/models/ShareAlertEventRecord;
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
            "Lcom/dexcom/coresdk/cgmkit/shareservice/models/ShareAlertEventRecord;",
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

.method public varargs abstract ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
