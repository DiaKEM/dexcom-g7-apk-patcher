.class public abstract Lcom/dexcom/coresdk/cgmkit/persistence/daos/EventLoggerDao;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u0008haxclet\u0707pipktm|ox\u0711zs\u000bu~w~z\u0003{\u000b\u0005\u0007\u007f\u0007\u0003\u000b\u0004\u0013$\u000f\u0008\u000f\n\u00111#\u072d?\u0010?\u0011S\u0017\u0757\u001a\u0017&\u0019b.*\u001e6\u001fN#R\'2(>\'V-pJ\u076e1.55yKA:M6e:i>ICU>mH\u0008\u0783\u0002\u07dcD\u0765\u0789LKPTZW\u0017p^\\j[dWfW\u0007]pZ\u000bi\u000fcnhzc\u0013m-\u07a8\'\u0080i\u078a\u07aeqpu}\u007f|\u0795tw~w~\u0011\u07c2\u007f\u000b"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013I?NS\u0010\u001fQAKjCg`YXf9O^+",
        "",
        "mo\u001e",
        "/5;.47",
        "",
        "26/\u000e8(29",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013JLSIUC@O\u000c;m]gf?c\\UTbCON[_jLv}kw}@",
        "/5;.47g(%,\u001f,#/\u001b/;C=:E8",
        "6<:0\'\u0015)(-1$4\u007f-+*",
        ":05.",
        "",
        "6<:0\'\u0015)(-1$4\u007f-+*y:?F1>=I-A5=/,?2",
        "m\u0011\u00144170.,m#0,*11?E=L\u0001\u0016CCB8>F+?5<T\"\u00115LDZF\rKAOA\n+?`\\[m-",
        "8,)-\u000e2+8\u00041/.\u000e$)\"",
        "",
        "8,)-\u000e2+8\u00041/.\u000e$)\"y:?F1>=I-A5=/,?2",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract insert$cgm_kit_release(Lcom/dexcom/coresdk/cgmkit/persistence/entities/EventLoggerRecordEntity;)V
    .param p1    # Lcom/dexcom/coresdk/cgmkit/persistence/entities/EventLoggerRecordEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
    .end annotation
.end method

.method public abstract purgeRecordsFrom$cgm_kit_release(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "iC\u001ceD\u0006*!|L\u001cG\\>~X.cB\u0016].\u0006c \u0004J\u0011l@\u0004\u0010\u0017`1\u000fQ|\u0007k0\u0005P$O!U@J\u0008]("
    .end annotation

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

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end method

.method public abstract readLogsFromTime$cgm_kit_release(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "xC\u001ce3\u0015*\u0005JC!vDg~`\u001frJ\u0006b6\u0008X&\u0004D b1\u000fb$8C\u0005Q/k\u0017;\u0001X)3\"r&\u0010\u0013Y0w\u0003\u000c_!rQi[C[\u0001E\"k"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/dexcom/coresdk/cgmkit/persistence/entities/EventLoggerRecordEntity;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end method

.method public varargs abstract ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
