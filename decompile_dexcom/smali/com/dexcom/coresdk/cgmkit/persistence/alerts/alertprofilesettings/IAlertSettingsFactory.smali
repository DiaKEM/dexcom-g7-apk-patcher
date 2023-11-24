.class public interface abstract Lcom/dexcom/coresdk/cgmkit/persistence/alerts/alertprofilesettings/IAlertSettingsFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/᫔ᫀ;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u001chaxcle|gp\u0709rkzmv\u070fxq\ts|u|w\u0001y\u0011{\u0005\u071d\u0007\u007f\u000f\u0008\u000b\u0723\r\u0006\u001d\u0008\u0011\u0729\u0013\u000c\u001b\u0017\u0017\u0010\u0017\u0012\u001b\u0014+\u0016\u001f\u0737!\u001a1\u001c%\u073d%\u00057\u0741S$S%o?7*C,[/_4?4K4c9}\u077ew\u07d2:\u075b\u077fB?NE\u000bZRJ^GvOzOZOfO~T\u0019\u0799\u0013\u07edU\u0776\u079a]Zi`&lmgyb\u0012l\u0016juq\u0002j\u001av4\u00138~\u007f}\u000ct$\u0003(|\u0008\u0004\u0014|,\tF%J\u0011\u0012\u0012\u001e\u00076\u0011:\u000f\u001a\u0016&\u000f>\u001bX7\\#$%0\u0019H*L!,(8!P-jIn569B+Z>^3>:J3b?|[\u07d99<C<CU\u0085DS"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013FJDRUM\n=I[ilidbZ^ZTcV^_U[mz7RCoiwrReundjd\n]y|\u0007\u0003\u0007\u000fI",
        "\u0012*76p\')=!.-o\u001d\")#ELF=3G=D<}46B1;BTKI]KRR\u0014\'MJF=O=?b\\3",
        ")9-*6(\u00053\"\u000f%3-$/1\u001a<>:G?H\u0016:4BE\u001d0@AOUO\\",
        "",
        ";:-;\u0003/)722\u0012&**/&JFJR",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013FJDRUM\n1P[i9eWehh@T``]T`\\x\u0001C",
        "m\u0013+8/q(*6\"/.h\u001e+/;J<D\u00016;B98D\u007f:0>@OZ\\NPFI\u0014?KESNN\u000b2i\\j:^XfiaAUaY^Uauy\u0002DNnsyjhn0]jnl\u000c\u000c\u0002\u0008w\u0007CX}}\u0005zx\u0001m\u0002\u0010\u0017\u0017dKo\u000f\u0007\u0015\u0001O\u000e{\n\u0004L\u0006\u001a#\u001f\u0016(o",
        ")<:;\'18\u0018#34*(\"/",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00083?9GBBCE+?1:GJPRPH\u0013FJDRUM\n\u001dI[ilLWgh^\\Vc,",
        "*,.*7/8\t#+!:\u0006 *$J?",
        "",
        "/+-76,*.#1",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00083?9GBBCE+?1:GJPRPH\u0013NLSES@<?Bi&9eWeh>RT^eSQURxB",
        "*,.*7/8\n, \"-\u001f\u001f",
        "",
        "*,.*7/8\u0018,./;\u001f\u0007!+=K@",
        "*,.*7/8\u0019&1%4\"*(!\"<N>>",
        "\u0012*76p\')=!.-o\u001d\")#ELF=3G=D<}E?3?;3SLI\\WUI\u0014+FDM\u0015",
        "8,\t5\'58\u00197/%",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00083?9GBBCE+?1:GJPRPH\u0013FJDRUM\n.B7c]kfGmeS*",
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
.method public abstract createAndPersistDefaultAlertSettings(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;
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
            "Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;",
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

.method public abstract currentSettings(Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;
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
            "Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/\u1add\u0873;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end method

.method public abstract defaultDelayLength(Lfk/ᫍ࡯;)I
    .param p1    # Lfk/ᫍ࡯;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
.end method

.method public abstract defaultEnabled(Lfk/ᫍ࡯;)Z
    .param p1    # Lfk/ᫍ࡯;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
.end method

.method public abstract defaultSnoozeLength(Lfk/ᫍ࡯;)I
    .param p1    # Lfk/ᫍ࡯;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
.end method

.method public abstract defaultThresholdLevel(Lfk/ᫍ࡯;)Lfk/ࡧ࡯;
    .param p1    # Lfk/ᫍ࡯;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end method

.method public abstract reAlertType(Lfk/ᫍ࡯;)Lfk/ࡪ᫆;
    .param p1    # Lfk/ᫍ࡯;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end method

.method public varargs abstract ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
