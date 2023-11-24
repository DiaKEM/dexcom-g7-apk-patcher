.class public abstract Lcom/dexcom/coresdk/cgmkit/persistence/daos/AcmServiceDao;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u0008haxclet\u0707pipktm|ox\u0711zs\u0003\u0002~w~~\u0003{\u0013}\u0007\u007f\u0007\u0003\u000b\u0004\u0013$\u000f\u0008\u000f\u000c\u00111#\u072d?\u0010?\u0011S\u0017\u0757\u001a\u0017&\u0019b.*\u001e6\u001fN#R\'2(>\'V-pJ\u076e1.55y=A:M6e:\u007fY\u077d@=DF\tVPK\\G\\FvMzOZPfO~U\u0019r\u0796YV]a\"mifu^\u000eb\u0012fqo}f\u0016t0\n\u07adpmt|9\u000b\u0001\u0002\ru%y)\u0004\t\u000b\u0015\u0004\u000f\u0002\u0011\u00021\u00103\u0016M\u0017\u07ca\u000e\u000b\u0012\u001eV \u001e#*\u0019$\u0017&\u0017F%H+b<\u07df# \'5\u07ea(9"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013I?NS\u0010\u001b>I0[inbUX8V]*",
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
        "\'*5\u0014\'<\u001a&*4%",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013JLSIUC@O\u000c7ZeDWlJVZdUCON[_jLv}kw}@",
        "/5;.47g(%,\u001f,#/\u001b/;C=:E8",
        "/5;.47\u00051*",
        "\'*5\u0014\'<\u001a&*4%4",
        "",
        "/5;.47\u00051*b#(\'\u001a\'&J6J>>85H3",
        "8,)-\u0003/0\u0017#\"/3\u001e.",
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

.method private varargs ࡡ᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v9

    :pswitch_0
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Ljava/util/List;

    const-string v8, "OP]:WjJTbj]j"

    const/16 v3, 0xe5b

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v6, v2

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v8}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    xor-int v0, v6, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/entities/AcmKeyValueRecordEntity;

    invoke-virtual {p0, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/AcmServiceDao;->insert$cgm_kit_release(Lcom/dexcom/coresdk/cgmkit/persistence/entities/AcmKeyValueRecordEntity;)V

    goto :goto_2

    :cond_2
    return-object v9

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract delete$cgm_kit_release(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "iC\u001ceD\u0006*!|L\u001cGX+\u0007I%iO\u0006l(\rf&pW\u0013`=\u0012T_o4\u0002^\"FW2|d$3!U@A\u0004i"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation
.end method

.method public abstract deleteAll$cgm_kit_release()V
    .annotation build Landroidx/room/Query;
        value = "iC\u001ceD\u0006*!|L\u001cGX+\u0007I%iO\u0006l(\rf&pW\u0013`=\u0012T"
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
        value = "xC\u001ce3\u0015*Q\u000ciD\r\u0017\u000ek9\u0007$7\nc&\u000cV:p[\u000fiC\u0005O2}O,~AFN\u000f\\=\t3D!kO~\u0010\u007f2\u001d(rV"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end method

.method public abstract insert$cgm_kit_release(Lcom/dexcom/coresdk/cgmkit/persistence/entities/AcmKeyValueRecordEntity;)V
    .param p1    # Lcom/dexcom/coresdk/cgmkit/persistence/entities/AcmKeyValueRecordEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public insertAll$cgm_kit_release(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Landroidx/room/Transaction;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dexcom/coresdk/cgmkit/persistence/entities/AcmKeyValueRecordEntity;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x88628

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/AcmServiceDao;->ࡡ᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public abstract readAllRecords$cgm_kit_release()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "xC\u001ce3\u0015*\u0005JC!vDgzM\'cA\u000co&\u0017R-\u0007J\ro3\u0003_2|"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dexcom/coresdk/cgmkit/persistence/entities/AcmKeyValueRecordEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/AcmServiceDao;->ࡡ᫖ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
