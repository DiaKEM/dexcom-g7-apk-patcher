.class public interface abstract Lcom/dexcom/coresdk/cgmkit/persistence/daos/UserEventRecordDAO;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\nhaxclet\u0707p\u0709rkzmv\u070fxq\u0001z|u|y\u0001y\u0011{\u0005\u071d\u0007\u007f\u000f \u000b\u0723\r\u0006\u001d\u0008\u0011\n\u0011\u000e\u0013s%\u072fA\u0012A\u0013]-%\u00181\u001aI\u001dM\"-\"9\"Q\'k\u076de\u07c0(\u0749\u076d0-<3x@@8L5d8~\u0780x\u07d3;\u075c\u0780C@OH\u000c]SM_J_IyT}R]RiR\u0002W\u001c\u079d\u0016\u07f0X\u0779\u079d`]lc)vpl|kvixi\u0019s\u001bw5\u07b6/\u0088q\u0792\u07b6yv\u0006~B\r\n\u0008\u0016\u000b\u0010\t\u0012\t\u0014\u0007\u0016\u00076\u00118\u0015:\u0019T4X(  ,\u0015D\u0018H\u001d()4\u001dL\'f\u07e7`\u00b9#\u07c3\u07e7+(79\u07cc,/6/6H\u07f97D"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013I?NS\u0010/NAO;m]gfEYX]aT5+:\'",
        "",
        "*,4.6(",
        "",
        "+=-76\u000c\u0008",
        "",
        "m\u0011\u00144170.,m#0,*11?E=L\u0001\u0016CCB8>F+?5<T\"\u00115LDZF\rKAOA\n+?`\\[m-",
        "*,4.6(\u00051*",
        "m\u0013386/-3l\"/3)00&D<K\u0008\u0015BBI7=E2>4;;!\u00104SCYE\u0014J@NH\t*>G[Zl4",
        "-,<\u000e8(29",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013JLSIUC@O\u000cKj]k7iYcbAUTY]P(",
        "-,<\u000e8(291",
        "",
        "-,<\u000e8(291\u007f3\u0007&*3",
        "\u001227=.,2=l\"/3)00&D<K\u00088?CL|\u0015<@A\u0006",
        "/5;.47",
        "+=-76\u0015)(-1$",
        "m\u0013+8/q(*6\"/.h\u001e+/;J<D\u00016;B98D\u007f:0>@OZ\\NPFI\u0014CMTJNDAP%Lk^d8jZ\\cBVMZ^QASsxvoms-bosippf\u0005|\u000cHU\u0003\u0003\nw}\u0006r~t{{aPt\u0014\u0004\u001a\u0006T\u000b\u0001\u000f\tIj~\u0008\u001c\u001b-t",
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
.method public abstract delete(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "iC\u001ceD\u0006*!|L\u001cG\\>~X.cJ\u0008X3\u0006\u0011\u0018Y*\u007fBm\u0005f%\u0007`\u001cuAF4fQP:xR*O\u001a"
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

.method public abstract deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "iC\u001ceD\u0006*!|L\u001cG\\>~X.cJ\u0008X3\u0006"
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

.method public abstract getEvent(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p3    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "xC\u001ce3\u0015*\u0005JC!vDg~`\u001frJ\u0006j(\u0003]&1<uB d\u0010%\u000fQ+\u0001<\u0010[fT\u000b}xZ\u001btJg4"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;",
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

.method public abstract getEvents(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "xC\u001ce3\u0015*\u0005JC!vDg~`\u001frJ\u0006j(\u0003]&14\u007fA\u0013q\u0010\u0002q\u000c\"\u0003B\u0015k&\u0001OcT7x"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;",
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

.method public abstract getEventsAsFlow()Lkotlinx/coroutines/flow/Flow;
    .annotation build Landroidx/room/Query;
        value = "xC\u001ce3\u0015*\u0005JC!vDg~`\u001frJ\u0006j(\u0003]&14\u007fA\u0013q\u0010\u0002q\u000c\"\u0003B\u0015k&\u0001OcT7x"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end method

.method public abstract insert(Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;
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
        onConflict = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;",
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
