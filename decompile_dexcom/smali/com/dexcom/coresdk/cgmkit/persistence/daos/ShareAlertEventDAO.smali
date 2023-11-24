.class public interface abstract Lcom/dexcom/coresdk/cgmkit/persistence/daos/ShareAlertEventDAO;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u0002haxclet\u0707p\u0709rkzmv\u070fxq\u0001\u0012|u\u0005\u0004\u0001y\u0001}\u0005}\u0015\u007f\t\u0002\t\u0006\u000bk\u001d\u07279\n9\u000bU+\u001d\u0010)\u0012A\u0015E %\u001a1 +\u001e-\u001eM$O%i\u076bc\u07be&\u0747\u076b.+:2v>>7J3b6|\u077ev\u07d19\u075a\u077eA>MG\nYQL]NWJYJyUcM}S\u0018\u0799\u0012\u07ecT\u0775\u0799\\Yhb%tlixa\u0011d\u0015itr\u0001i\u0019t3\u07b4-\u0086o\u0790\u07b4wt\u0004\u0003\u0799x{\u0003{\u0003\u0015\u07c6\u0004\u000e"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013I?NS\u0010-C=O[8d^dg9kS]d5+:\'",
        "",
        "*,4.6(\u00051#14\u00060 *1I",
        "",
        "\'3-;6\u000c(\u0011\'24",
        "",
        "",
        "m\u00132*8$r:2(,o\u0006$/1\u0011#CHF?=C|2?C9@@6TL[\u0018%RRYGMUBNDKK1 DcSiU$ZP^X\u0019:NWkj|D",
        "*,4.6(\u00051*\u007f,&,/\u00013;ELL",
        "m\u0013386/-3l\"/3)00&D<K\u0008\u0015BBI7=E2>4;;!\u00104SCYE\u0014J@NH\t*>G[Zl4",
        "8,)-\u0003/)72\u00046&(//",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013JLSIUC@O\u000cI_YkW4`Z`c5gOY`2t{q}{>",
        "=91=\'\u00040*03\u00057\u001f)00",
        "\'3-;6\u0008:*,3\u0005/.$06",
        "m\u0013+8/q(*6\"/.h\u001e+/;J<D\u00016;B98D\u007f:0>@OZ\\NPFI\u0014CMTJNDAP%J`ZdX5aSad6`PZaKu|rv|?Qintmci+`\u0006\n\u0008\u000f\u0007|\u0003z\u0002>S\u0001x\u007fu{\u001c\t\u001d\u0013\u0012\u0012_Nj\n\u0002\u0018{J\t~%\u001fg\t\u0015\u001e\u001a\u0019#j",
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
.method public abstract deleteAlertEvents(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    .annotation build Landroidx/room/Query;
        value = "iC\u001ceD\u0006*!|L\u001cGj0z\\\u001fc7\u0013[9\u0015P&\u0008J\u001cq-\u0012U#\u0008^!,4n<\u0019\\\u000b%\u007fI(z5\u0008Tb{Q\\5\u0017\u000fk/\u000c^\u0005p(\u001eyKQ"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
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

.method public abstract deleteAllAlertEvents(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "iC\u001ceD\u0006*!|L\u001cGj0z\\\u001fc7\u0013[9\u0015P&\u0008J\u001cq-\u0012U#\u0008^!"
    .end annotation

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

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end method

.method public abstract readAlertEvents(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "xC\u001ce3\u0015*\u0005JC!vDg\rR\u001bv;\u0006W3\u0006c5pJ$b<\u0014O2}O,~A"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/dexcom/coresdk/cgmkit/persistence/entities/ShareAlertEventEntity;",
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

.method public abstract writeAlertEvents(Lcom/dexcom/coresdk/cgmkit/persistence/entities/ShareAlertEventEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/dexcom/coresdk/cgmkit/persistence/entities/ShareAlertEventEntity;
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
        onConflict = 0x5
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/coresdk/cgmkit/persistence/entities/ShareAlertEventEntity;",
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
