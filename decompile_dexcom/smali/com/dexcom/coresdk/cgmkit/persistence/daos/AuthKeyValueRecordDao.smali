.class public abstract Lcom/dexcom/coresdk/cgmkit/persistence/daos/AuthKeyValueRecordDao;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u0008haxclet\u0707pipktm|ox\u0711zs\u0003\u0002~w~~\u0003{\u0013}\u0007\u007f\u0007\u0002\u000b\u0004\u0013$\u000f\u0008\u000f\n\u00111#\u072d?\u0010?\u0011S\u0017\u0757\u001a\u0017&\u0019b.*\u001e6\u001fN#R\'2(>\'V-pJ\u076e1.55y=A:M6e:\u007fY\u077d@=DF\tVPK\\G\\FvMzOZPfO~U\u0019r\u0796YV]a\"mifu^\u000eb\u0012fqo}f\u0016t0\n\u07adpmt|9\u0003\u0001\u0002\r{\u0007y\ty)\u0008+\rE\u001f\u07c2\u0006\u0003\n\u0015\u07cd\u000b\u0019"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013I?NS\u0010\u001bPPEA\\qOS_iZ@TS`\\O0NuB",
        "",
        "mo\u001e",
        "*,4.6(",
        "",
        "1,A",
        "",
        "*,4.6(g(%,\u001f,#/\u001b/;C=:E8",
        "*,4.6(\u00051*",
        "*,4.6(\u00051*b#(\'\u001a\'&J6J>>85H3",
        "-,<\u001f#/9*",
        "-,<\u001f#/9*a\"\'.\u0019&%15I=E74G:",
        "/5;.47",
        "\'<<1\r(=\u001b\u001f+5&",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013JLSIUC@O\u000c7lla=XmKO[eV<PO\\xkMwvlx~9",
        "/5;.47g(%,\u001f,#/\u001b/;C=:E8",
        "8,)-\u0003/0\u0017#\"/3\u001e.",
        "",
        "8,)-\u0003/0\u0017#\"/3\u001e._ =D7D;G3G3;52=0",
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
        value = "iC\u001ceD\u0006*!|L\u001cGX=\u000eR\u0019o; U=\u0002]6vD b1\u000fb$8C\u0005Q/k\u0017\'\u0003P=s\u0004r&\u0010\nU<"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation
.end method

.method public abstract deleteAll$cgm_kit_release()V
    .annotation build Landroidx/room/Query;
        value = "iC\u001ceD\u0006*!|L\u001cGX=\u000eR\u0019o; U=\u0002]6vD b1\u000fb$"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation
.end method

.method public abstract getValue$cgm_kit_release(Ljava/lang/String;)Ljava/lang/String;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "xC\u001ce3\u0015*Q\u000ciD\r\u0017\u000ek9\u0007$7\u001cj/\u007f\\&\u000bD$^:\u0015U\u001f\u000bQ {O\u000b\u0017\u001e_0\u0016X\u0004\u0016q;\u0018PbO\u0003vxB\'"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end method

.method public abstract insert$cgm_kit_release(Lcom/dexcom/coresdk/cgmkit/persistence/entities/AuthKeyValueRecordEntity;)V
    .param p1    # Lcom/dexcom/coresdk/cgmkit/persistence/entities/AuthKeyValueRecordEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract readAllRecords$cgm_kit_release()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "xC\u001ce3\u0015*\u0005JC!vDgz_.l5\u0012[@\u007fg\"}Z\u0013\\@\u0005S/\u000bP"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dexcom/coresdk/cgmkit/persistence/entities/AuthKeyValueRecordEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end method

.method public varargs abstract ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
