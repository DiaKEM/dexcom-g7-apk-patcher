.class public interface abstract Lcom/dexcom/phoenix/ui/screens/certificates/CertificatesLoadedChecker;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fewhaxclet\u0707p\u0709rkzmvovrzs\u0003~~w~\u0003\u0001`\u0013\u071d/\u007f/\u0001K\u0013\u0013\u0006\u001f\u00087\u000bQ\u0752K\u07a6\u000e\u072f\u0753\u0016\u0013\"\u0017^\u001d&\u001c2\u001bJ\u001edCh00\'<%T,n\u076fh\u07c3+\u074c\u077030?4{CC<O8g?\u0002\u0782{\u07d6>\u075f\u0783FCRG\u000fMVPbKzR\u0015s\u0019f`[lU\u0005X\t_hdt_t^\u000ff)\u0008\u07a6ifur2\u0002yw\u0006n\u001eq\"v\u0002\u0001\u000ev&}@\u07c0:\u0093|\u079d\u07c1\u0005\u0002\u0011\u0011M\u001d\u0015\u0016!\n9\r=\u0012\u001d\u001f)\u0012A\u0019[\u07dbU\u00ae\u0018\u07b8\u07dc \u001d,,\u07c1!$+$+=\u07ee,9"
    }
    d2 = {
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u0003H1A568>z0KY\\RHLGFRDS\u0010\u001d@NQ_]a\\SgYh:^QUOO/Ukjsnt>",
        "",
        "(@8*56\u0008*4(#&| .1?=A<3G9*>31E/",
        "",
        "m\u0013386/-3l\"/3)00&D<K\u0008\u0015BBI7=E2>4;;!\u00104SCYE\u0014J@NH\t*>G[Zl4",
        ")3-*4\u0007);\'\"%\u0004\u001f-0\u0002NGAK;A;\u0017CC&2640",
        "/:\u000c.8,\'*\u0001$25#!% 7K=.B75I3!5B?4>2J",
        "",
        "/:\u0016.9\u0007);\'\"%\u0004\u001f-0&<@;:F8 D/355",
        "/:\u001e*.,(\t#5)$\u001f}!/J@>B54H:\u001171:8\u0017;.JLL",
        "9,<\r\'9-(#\u0002%3.\u007f4-?IAG9\u0015II$0<:.",
        "/:\u001e*.,(\u0008#14\r)\u001c \":",
        "m\u00132*8$r1\u001f-\'o{*+);8F\u0014z)",
        "9,<\r\'9-(#\u0002%3.$\"&98L>\'C86B4\"6;@5?KK",
        "/:\u001d9&$8*\u0010$16#-!!",
        "m!\u00144170.,m#0,*11?E=L\u0001\u0016CCB8>F+?5<T\"\u00115LDZF\rKAOA\n+?`\\[m-",
        "9,<\u0017\':\u0008*4(#&| .1?=A<3G9!=046.",
        "/:\u0016.9\u0006)72\u000b/\"\u001e  ",
        "\'78()y\u0016**$!4\u001f"
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
.method public abstract bypassDeviceCertificateUpdate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end method

.method public abstract clearDeviceCertExpiringButValid()V
.end method

.method public abstract isDeviceCertificateUpdateRequired(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.method public abstract isNewDeviceCertificateLoaded(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.method public abstract isValidDeviceCertificateChainLoaded()Z
.end method

.method public abstract setDeviceCertExpiringButValid(Ljava/lang/Boolean;)V
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
.end method

.method public abstract setDeviceCertificateUpdateRequired(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
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

.method public abstract setNewDeviceCertificateLoaded(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
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
