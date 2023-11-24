.class public abstract Lcom/dexcom/coresdk/cgmkit/persistence/daos/DeveloperLoggerDao;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u0008haxclet\u0707pipktm|ox\u0711zs\u000bu~w~{\u0003{\u000b\u001c\u0007\u007f\u0007\u0004\u000b\u0004\u0013\r\u000f\u0008\u000f\r\u00111#\u072d?\u0010?\u0011S\u0017\u0757\u001a\u0017&\u0019b4*\u001e6\u001fN#R\'2(>\'V-p\u076cj\u07c5-\u074e\u07725499C<\u007fWGAS<k@oJOJ[JUHWHwNyU\u0014\u078f\u000e\u07e8P\u0771\u0795XW\\afd#tjiv_\u000fc\u0013grr~g\u0017w1\u07ac+\u0084m\u078e\u07b2uty\u0004\u0004\u0007@\u001a\u0008\u000c\u0014\u0005\u000e\u0001\u0010\u00010\u0007\u001a\u00044\u00108\r\u0018\u0018$\r<\u001dV\u07d1P\u00a9\u0013\u07b3\u07d7\u001b\u001a\u001f,),\u07be\u001e!(!(:\u07eb)9"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013I?NS\u0010\u001e@RBbfh^d?c\\UTb5KZ\'",
        "",
        "mo\u001e",
        "/5;.47",
        "",
        "26/\u000e8(29",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013JLSIUC@O\u000c:\\n^^bdZ`;_XQP^?kjw{fHrygsy<",
        "/5;.47g(%,\u001f,#/\u001b/;C=:E8",
        "m\u0013+8/q(*6\"/.h\u001e+/;J<D\u00016;B98D\u007f:0>@OZ\\NPFI\u0014CMTJNDAP%;]oW_ceSa<`QRQ_XlkxtgIsrhtz5Ggl\u000b\u0004\u0002\u0008Av\u0004\u0008}\u0005\u0005zxp\u007f<i\u0017\u0017\u001e\u000c\u0012\u001a\u0007\u0013\t\u0010\u0010UDh\u0008\u0018.\u001ah\u001f\u0015#\u001d]~\u0013\u001c\u0010\u000f!h",
        "/5;.47\u00051*",
        "26/<",
        "",
        "/5;.47\u00051*b#(\'\u001a\'&J6J>>85H3",
        "m\u00132*8$r:2(,o\u0006$/1\u0011#CHF?=C|2?C9@@6TL[\u0018%RRYGMUBNDKK1 DcSiU$ZP^X\u0019:NWkj|D",
        "6<:0\'\u0015)(-1$4\u007f-+*",
        ":05.",
        "",
        "6<:0\'\u0015)(-1$4\u007f-+*y:?F1>=I-A5=/,?2",
        "m\u0011\u00144170.,m#0,*11?E=L\u0001\u0016CCB8>F+?5<T\"\u00115LDZF\rKAOA\n+?`\\[m-",
        "8,)-\u000e2+8\u00041/.\u000e$)\"",
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
.method public abstract insert$cgm_kit_release(Lcom/dexcom/coresdk/cgmkit/persistence/entities/DeveloperLoggerRecordEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/dexcom/coresdk/cgmkit/persistence/entities/DeveloperLoggerRecordEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/coresdk/cgmkit/persistence/entities/DeveloperLoggerRecordEntity;",
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

.method public abstract insertAll$cgm_kit_release(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    .annotation build Landroidx/room/Insert;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dexcom/coresdk/cgmkit/persistence/entities/DeveloperLoggerRecordEntity;",
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

.method public abstract purgeRecordsFrom$cgm_kit_release(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "iC\u001ceD\u0006*!|L\u001cG[-\u0010O&sF\u000ch&\r`(xJ \\@\u0005S/\u000bP\\c%kI\u000c7K8|Q\u001bf\u0012[\u0010|\u0007L*r"
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
        value = "xC\u001ce3\u0015*\u0005JC!vDg}O0iB\u0016f,\u0013P-\u0001L\u0015b@~b%{[/p|}?\u000ci0c\u0008M#ku\\-bLW&zBMN\u001c]/\u000e,\u001e\u000e&K\u0012f("
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/dexcom/coresdk/cgmkit/persistence/entities/DeveloperLoggerRecordEntity;",
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
