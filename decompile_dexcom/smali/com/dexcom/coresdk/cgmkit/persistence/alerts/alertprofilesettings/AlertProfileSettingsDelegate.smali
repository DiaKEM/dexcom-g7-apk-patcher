.class public interface abstract Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/AlertProfileSettingsDelegate;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u001ahaxclet\u0707p\u0709rkzmv\u070fxq\u0001\u007f|u|w\u0001y\u0011{\u0005\u071d\u0007\u007f\u000f$\u000b\u0004\u001b\u0006\u000f\u0008\u001f\n\u0013\u072b\u0015\u000e%\u0010\u0019\u0012\u0019\u0016\u001d\u0016%6!\u001a!\u001c#\u00035\u073fQ\"Q#m=5(A*Y-]2=2I2a7{\u077cu\u07d08\u0759\u077d@=LC\tXPH\\EtMxMXMdM|R\u0017\u0797\u0011\u07ebS\u0774\u0798[Xg^$nkewlqdsd\u0014owjyj\u001av\u001cv6\u0015:\t\u0002\u007f\u000e~\u0008|\n|\u0012{,\u0005.\r2\u0007\u0012\u0007\u001e\u00076\u000cP/T$\u001c\u001c(\u0011@\u0014D\u0019$%0\u0019H!b\u07e2\\\u00b5\u001f\u07bf\u07e3\'$35o=7:C2=0?0_8aE{\u07fbu\u00ce8\u07d8\u07fc@=LQ\u07e1ADKDK]\u008dL\\"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013FJDRUM\n=I[ilidbZ^ZTcV^_U[mz7JnhvyNqogcgaP{\u000c\r\u0003\u0001z\u0008Ys{uxk\u007fqH",
        "",
        "*,4.6(",
        "",
        "\'3-;6\u001364$(,&\u000e4,\"",
        "",
        "m\u00132*8$r1\u001f-\'o\r/.&D>\u0013%=BHA7=~49=;BZPVNU\u0012\'TLSIOO<PFee3\">]UkO\u001e\\RXR\u001b<hqmlv>",
        "-,<\n.(69\u0011$45#)#0\u0018P(KA9=A3#IA/",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013FJDRUM\n\u001dI[ilLWgh^\\VcAO]_Vy{mweh?",
        "-,<\r\')%:*3\u0001-\u001f-0\u0010;KLB@:G",
        "",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013FJDRUM\n\u001dI[ilMkcYh)",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013FJDRUM\n\u001dI[ilLWgh^\\V+",
        "-,<\u000f.2;\u0006*$25\r 01?E?L\u0014L$G=59=/\u001fE=K",
        "\u001227=.,2=l\"/3)00&D<K\u00088?CL|\u0015<@A\u0006",
        "/5;.47",
        "\'3-;6\u0016)92(.(-",
        "m\u0013+8/q(*6\"/.h\u001e+/;J<D\u00016;B98D\u007f:0>@OZ\\NPFI\u0014?KESNN\u000b\u001eb\\jmEXhiW]Wd:P^`oz|npfi@Jjoufdj,y\u0007\u000b\t\u0008\u0008}\u0004s\u0003?Tyy\u0001v\u0015\u001d\n\u001e\u000c\u0013\u0013`Gk\u000b\u0003\u0011|K\n\u0018& h\u0002\u0016\u001f\u001b\u0012$k",
        "9,4.%7\u00051*\u000f20 $(\"I",
        "",
        "m\u0013386/-3l\"/3)00&D<K\u0008\u0015BBI7=E2>4;;!\u00104SCYE\u0014J@NH\t*>G[Zl4",
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
.method public abstract delete(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
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

.method public abstract getAlertSettingsByProfileType(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
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
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end method

.method public abstract getDefaultAlertSettings()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertTypes;",
            "Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSetting;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end method

.method public abstract getFlowAlertSettingsByProfileType(Ljava/lang/String;)Lkotlinx/coroutines/flow/Flow;
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
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end method

.method public abstract insert(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;
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
            "Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;",
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

.method public abstract selectAllProfiles(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Ljava/util/List<",
            "Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSettingsPersistence;",
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
