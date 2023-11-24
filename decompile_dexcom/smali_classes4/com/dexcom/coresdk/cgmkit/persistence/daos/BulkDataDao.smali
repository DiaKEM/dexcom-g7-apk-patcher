.class public abstract Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao$BulkDataPackageIndexes;
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u0010haxclet\u0707pipktm|ox\u0711zs\u0003\u0002~w~y\u0003{\u0013}\u0007\u007f\u0007\u0003\u000b\u0004\u001b\u0006\u000f\u0008\u000f\u000b\u0013\u000c\u001b\u0015\u0017\u0010\u0017\u0017\u00199+\u0735G\u0018G\u0019S\u001b2^\"\u0762%\"1$m95)A*Y.]2=3I2a8{U\u0779<9@@\u0005HLEXApJ\u000bd\u0788KHOR\u0014_[WgP\u007fT\u0004Xc`oX\u0008e\"{\u079fb_fm+vrr~g\u0017k\u001boz{\u0007o\u001f\u00019\u0013\u07b6yv}\tB\u0008\n\u000e\u0016\u0001\u0016\u007f0\u000eJ$\u07c7\u000b\u0008\u000f\u001cS\u0019\u001b!\'\u0012\'\u0011A\u001f[5\u07d8\u001c\u0019 /\u07e3!4"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013I?NS\u0010\u001cPHH:XlZ6Tc0",
        "",
        "mo\u001e",
        "*,4.6(",
        "",
        ";<1-",
        "",
        "*,4.6(g(%,\u001f,#/\u001b/;C=:E8",
        "-,<\u0015#7)82\u000f!$%\u001c#\"\u001fE<>J8G",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013I?NS\u0010\u001cPHH:XlZ6Tc\u00190d\\\\.L`NVhktcjiNlcey_n7",
        "-,<\u0015#7)82\u000f!$%\u001c#\"\u001fE<>J8Gx16=054@,XLTNCVI",
        "/5;.47\u00137\u0013/$\". ",
        "+5<26<",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013JLSIUC@O\u000c8ldd6ThV>PS\\KRQ2t{q}{>",
        "/5;.47\u00137\u0013/$\". _ =D7D;G3G3;52=0",
        "69=7\'\u0015)(-1$\u0010&\u001f!/*?9G",
        ":05.",
        "",
        "69=7\'\u0015)(-1$\u0010&\u001f!/*?9Gu6;B-:9E)=19KH[N",
        "8,)-\u0008,682",
        "8,)-\u0008,682b#(\'\u001a\'&J6J>>85H3",
        "8,)-\u000e$79",
        "8,)-\u000e$79a\"\'.\u0019&%15I=E74G:",
        "\u0008<44\u0006$8&\u000e #,\u001b\"!\u0006D;=Q7F",
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
.method public abstract delete$cgm_kit_release(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "iC\u001ceD\u0006*!|L\u001cGY=\u0006U\u001eeJ\u0008U7\u0002T,rL\u0013\u001d%g5\u0012]\u000c2\u0002F\u000b\u0017\u00047%9\tM\u001a"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation
.end method

.method public abstract getLatestPackageIndexes$cgm_kit_release()Lcom/dexcom/coresdk/cgmkit/persistence/daos/BulkDataDao$BulkDataPackageIndexes;
    .annotation build Landroidx/room/Query;
        value = "xC\u001ce3\u0015*(kUv\u001a\\+\t\\\u001eM:O\u0016(\u0014\u00113vH\u001do2hTk8a2uAFX:7`9|HUL(m=btX)xA\u000fs+xZ\u001doG\u0016m<"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end method

.method public abstract insertOrUpdate$cgm_kit_release(Lcom/dexcom/coresdk/cgmkit/persistence/entities/BulkDataPackageEntity;)V
    .param p1    # Lcom/dexcom/coresdk/cgmkit/persistence/entities/BulkDataPackageEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract pruneRecordOlderThan$cgm_kit_release(J)V
    .annotation build Landroidx/room/Query;
        value = "iC\u001ceD\u0006*!|L\u001cGY=\u0006U\u001eeJ\u0008U7\u0002T,rL\u0013\u001d%g5\u0012]\u000c\u001dx>\u001ak&\r[(tX\u001beJ\u0008](r\u0003xJ|gs3\u0007O"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation
.end method

.method public abstract readFirst$cgm_kit_release()Lcom/dexcom/coresdk/cgmkit/persistence/entities/BulkDataPackageEntity;
    .annotation build Landroidx/room/Query;
        value = "xC\u001ce3\u0015*\u0005JC!vDg{_&o:\u0008j(\u007fa\"tP\u000fd3??\u0012\\1\u000f,\u001f\u007f\u00179|N3\u0006H~ju\u007fc&2/\u0006Z&\u0002\u001fz"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end method

.method public abstract readLast$cgm_kit_release()Lcom/dexcom/coresdk/cgmkit/persistence/entities/BulkDataPackageEntity;
    .annotation build Landroidx/room/Query;
        value = "xC\u001ce3\u0015*\u0005JC!vDg{_&o:\u0008j(\u007fa\"tP\u000fd3??\u0012\\1\u000f,\u001f\u007f\u00179|N3\u0006H~ju\u0003U6u\u0003\tV*vSiJ"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end method

.method public varargs abstract ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
