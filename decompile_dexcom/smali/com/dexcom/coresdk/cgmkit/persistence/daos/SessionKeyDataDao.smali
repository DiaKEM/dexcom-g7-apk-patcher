.class public interface abstract Lcom/dexcom/coresdk/cgmkit/persistence/daos/SessionKeyDataDao;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fewhaxclet\u0707p\u0709rkzmvovqzs\u000bu~w~{\u0001[\u0013\u071d/\u007f/\u0001K\u0013\u0013\u0006\u001f\u00087\u000bQ\u0753K\u07a6\u000e\u072f\u0753\u0016\u0013\"\u0017^(&\u001c2\u001d2\u001cL#f\u0768`\u07bb#\u0744\u0768+(7,sC;3G0_3c8C<O8g>\u0002\u0783{\u07d6>\u075f\u0783FCRL\u0768GJQJQc\u0795RW"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013I?NS\u0010-@OP_ffDWl8VbP4RY&",
        "",
        "*,4.6(\u0017*12)0(\u0006!6\u001a8L:",
        "",
        "m\u0013386/-3l\"/3)00&D<K\u0008\u0015BBI7=E2>4;;!\u00104SCYE\u0014J@NH\t*>G[Zl4",
        "8,)-\u0015(78\'..\u000c\u001f4\u007f\u001eJ8",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013JLSIUC@O\u000cI\\kl[bb@Sh4R^L1[zp|\u0003=",
        "=91=\'\u0016)81(//\u0005 5\u00017K9",
        "+5<26<",
        "m\u0013+8/q(*6\"/.h\u001e+/;J<D\u00016;B98D\u007f:0>@OZ\\NPFI\u0014CMTJNDAP%J]le\\cc9Ti5K_M2t{q}{>Ppmsljh*_l\t\u0007\u000e\u000e{\u0002y\t=R\u007f\u007f~tz\u0003\u0008\u001c\u0012\u0019\u0011^Mq\t\u0001\u0017\u0003I\u0008}\u000c\u001ef\u0008\u001c\u001d\u0019\u0018*i",
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
.method public abstract deleteSessionKeyData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "iC\u001ceD\u0006*!|L\u001cGj-\r]#sD\u0006a,\u001aP%rY\u000f"
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

.method public abstract readSessionKeyData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "xC\u001ce3\u0015*\u0005JC!vDg\rO-w?\u0016d&\u000cV:pI\u000fq/?<\te5\u0011,\u000e"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dexcom/coresdk/cgmkit/persistence/entities/SessionKeyDataEntity;",
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

.method public abstract writeSessionKeyData(Lcom/dexcom/coresdk/cgmkit/persistence/entities/SessionKeyDataEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/dexcom/coresdk/cgmkit/persistence/entities/SessionKeyDataEntity;
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
            "Lcom/dexcom/coresdk/cgmkit/persistence/entities/SessionKeyDataEntity;",
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
