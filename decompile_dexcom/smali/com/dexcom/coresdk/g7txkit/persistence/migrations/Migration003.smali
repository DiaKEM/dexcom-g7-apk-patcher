.class public final Lcom/dexcom/coresdk/g7txkit/persistence/migrations/Migration003;
.super Landroidx/room/migration/Migration;


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feuhaxcle|gpipktm|ox\u0711zs\u000bu~\u0717~\u0761z\u0012\u071c.~.\u007fB\u0008\n\u0005\u0748\u000b\u0008\u0017\nS\u001a\u001b\u000f\'\u0010?\u0014C\u0018#\u0019/\u0018G\u001ea0\u0765\"$"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00089\nHM98D\u007f:0>@OZ\\NPFI\u0014KHGS;OELdj\'F[ZfVbX__\u001a\u001b\u001f(",
        "\u0012(6-42-)6m20)(j*?>J:F<CC|\u001c98<,@6UU#",
        "mo\u001e",
        "30/;#7)",
        "",
        "*(<*$$7*",
        "\u0012(6-42-)6m32&$0\"\u0005;:\u0008%HDE=AD$\u001b\u00175AK+I]CEEXC\u001a",
        "-}\'=:\"/.2\u001e2&& \u001d0;"
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


# static fields
.field public static final INSTANCE:Lcom/dexcom/coresdk/g7txkit/persistence/migrations/Migration003;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dexcom/coresdk/g7txkit/persistence/migrations/Migration003;

    invoke-direct {v0}, Lcom/dexcom/coresdk/g7txkit/persistence/migrations/Migration003;-><init>()V

    sput-object v0, Lcom/dexcom/coresdk/g7txkit/persistence/migrations/Migration003;->INSTANCE:Lcom/dexcom/coresdk/g7txkit/persistence/migrations/Migration003;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x3

    invoke-direct {p0, v1, v0}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method

.method private varargs ࡣ࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v12, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v12

    :pswitch_0
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Landroidx/sqlite/db/SupportSQLiteDatabase;

    const-string v6, "\u000309\u0004r \u0019x"

    const/16 v4, 0x1204

    const/16 v3, 0x23c9

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v9, v0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    mul-int v0, v6, v9

    or-int v2, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "iymj~pL\u0002oq|vR\u0014#\u001b.\u0017-2\u001a/\"05)$\'\"6*)6:-*jsVmnop2GL4?;8x. 41\n~i\u0001\u0002\u0003\u0004EVHQ[SYSLQ^TVR\u0013H:NK\u0018GIO\u001cKSKL-\"\r$%&\'hlyxy\u0003|xsr\u0007|\u0004\u0004u\u000b\rz\r\u0010{\u0012\u0008\r\u0006\u0002Blryknm{Jy{\u0002N}\u0006}~_T?VWXY\u001b\u001f,+,\u001f46$69%;16/*/2@C1:@GM5u &-\u001f\"!/}-/5\u00021912\u0013\u0008r\n\u000b\u000c\rNR_^_hb^YXlbii[blc_ukpie&PV]ORQ_.]_e2aiabC8#:;<=~\u0003\u0010\u000f\u0010\u0019\u0013\u000f\n\t\u001d\u0013\u001a\u001a\u000c\u0013\u001d\u0014\u0010&\u001c!\u001a\u0015\u001a\u001d+.\u001c%+28 `\u000b\u0011\u0018\n\r\u000c\u001ah\u0018\u001a l\u001c$\u001c\u001d}r]tuvw9NS;@MLM@UWEYKG\u0008=/C@\r<>D\u0011@H@A\"\u0017\u0002\u0019\u001a\u001b\u001c]rw_ukpidumn|o\u007fkv|u\u007fq2gYmjC8#:;<=~\u0005\u000f\u0005\u0015\u001d\u0015\u001a\u0010\u0017\u0017\t\u0014\u001a\u0013\u001d\u000fO\u0005v\u000b\u0008`U@WXYZ\u001c!\' \'/168.)&,*>,,l\"\u0014(%}r]tuvw9=<HF@QAUKRRDHV]WN^L\rB4HE\u001e\u0013}\u0015\u0016\u0017\u0018Y^`rfad_mkvxe&[Ma^7,\u0017./01rt\n\n~|\u0007\u000e\u0004~}\u0012\u0008\u000f\u000f\u0001\u0008\u0016\u0017\u0015\u0019\u001b\tI~p\u0005\u0002ZO:QRST\u0016\u001a\'&\'0*&! 4*11#*897;=+k!\u0013\'$|q\\stuv8LNJL<ANMNCQHDXL[YYY_RN\u000fD6JG \u0015\u007f\u0017\u0018\u0019\u001a[_^jhbscwmttfkxwxm{rn\u0003v\u0006\u0004\u0004\u0004\n|x9n`tqJ?*ABCD\u0006\u0019\u001b\u001c\u0013\u000bKu{\u0003twv\u0005_T?VWXY\u001b05\u001d27!a\u0017\t\u001d\u001argRijkl.A547AHAO6>HOI@<QDNTQUWE\u0006;-A>\u000b:<B\u000f>F>?\u00149;=9NFO\u001c$.&,!\u000c#$%&gznmz~qmxtq2\\bi[^]k:knfk`rzBni~Fh}}ytzp\u0001t}v\u0001\u0008T\u0004\u0006\u000cX\u0008\u0010\u0008\tGg"

    const/16 v2, -0x38ec

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-interface {v5, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v9, "oswhtu@hlqk;\t~\u0010v\u000b\u000es\u0007w\u0004\u0007xqrk}olwyj%,\r\"! \u001fru[d^%\u0002\u0017\u0016\u0015\u0014cSZbX\\TKNYMM\u0013o\u0005\u0004\u0003\u0002DOLKRJD=:L@EC3FF2BC-A58/tQfedc&1.-\u001e11\u001d-.\u0018, #\u001a\u0013\u0016\u0017#$\u0010\u0017\u001b $U2GFED\u0007\u0012\u000f\u000e\u0015\r\u0007\u007f|\u000f\u0003\u0008\u0006uz\u0003wq\u0006y|s9\u0016+*)(jurqxpjc`rfkiY^f[Ui]`WPST`aMTX]a\u0013o\u0005\u0004\u0003\u0002UX>ALIH9LL8J:\u007f\\qponBE+?36-&5+*6\'5\u001f(,#+fCXWVU\u001a\"\u0016$* #\u0017\u001c\u001a\n\u0013\u0017\u000e\u0016Q.CBA@\u0004\u0008~\u0004\n\n\r\r\u0001ytxt\u0007r<\u0019.-,+mjtphwewkpn^`lqi^l$\u0001\u0016\u0015\u0014\u0013VVfXQRKWS\\\\\u0013o\u0005\u0004\u0003\u0002BUSFBJOC<9K?DB27CB>@@wTihgf)4107/)\"\u001f1%*(\u0018\u001d)($&&]:ONML\u001f\u001f\u0019\u0019\u0007\n\u0015\u0012\u0011\u0004\u0010\u0005~\u0011\u0003\u0010\u000c\n\u0008\u000c|B\u001f4321spzvn}k}qvtdgronamb\\n`migeiZ |\u0012\u0011\u0010\u000f``_T\u0016r\u0008\u0007\u0006\u0005X[ATW\u000bg|{zyK=:;CH?K06>C;0*=.6:577nK`_^]/!\u001e)+\u001c\u0016\u001f\u0019=[;\u0004tzro\u007fJ\u001e!\u0007\u0010\nP-BA@?\u000f~\u0006\u000e\u0004\u0008\u007fvy\u0005xx>\u001b0/.-ozwv}uohewkpn^qq]mnXl`cZ |\u0012\u0011\u0010\u000fQ\\YXI\\\\HXYCWKNE>ABNO;BFKO\u0001]rqpo2=:9@82+(:.31!&.#\u001d1%(\u001fdAVUTS\u0016!\u001e\u001d$\u001c\u0016\u000f\u000c\u001e\u0012\u0017\u0015\u0005\n\u0012\u0007\u0001\u0015\t\u000c\u0003{~\u007f\u000c\rx\u007f\u0004\t\r>\u001b0/.-\u0001\u0004ilwtsdwwcue+\u0008\u001d\u001c\u001b\u001ampVj^aXQ`VUaR`JSWNV\u0012n\u0004\u0003\u0002\u0001EMAOUKNBGE5>B9A|Ynmlk/3*/5588,% $ 2\u001egDYXWV\u0019\u0016 \u001c\u0014#\u0011#\u0017\u001c\u001a\n\u000c\u0018\u001d\u0015\n\u0018O,A@?>\u0002\u0002\u0012\u0004|}v\u0003~\u0008\u0008>\u001b0/.-m\u0001~qmuzngdvjom]bnmikk#\u007f\u0015\u0014\u0013\u0012T_\\[bZTMJ\\PUSCHTSOQQ\tezyxwJJDD25@=</;0*<.;7537(mJ_^]\\\u001f\u001c&\"\u001a)\u0017)\u001d\" \u0010\u0013\u001e\u001b\u001a\r\u0019\u000e\u0008\u001a\u000c\u0019\u0015\u0013\u0011\u0015\u0006K(=<;:\u000c\u000c\u000b\u007fA\u001e3210\u0004\u0007l\u007f\u00036\u0013(\'&%vhefnsjv[ainf[UhYae`bb\u001av\u000c\u000b\n\tZLITVGAJD~g#.*\'xLO5H9EH:34-?1.9;,"

    const/16 v4, 0x40a2

    const/16 v3, 0xffb

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v7, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v8, v3

    add-int/2addr v0, v1

    sub-int/2addr v0, v7

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v3}, Ljava/lang/String;-><init>([III)V

    :try_start_1
    invoke-interface {v5, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v3, "N][].cQS^X4\n\u000fv\u000c~\r\u0012\u0006\u0001\u0004~\u0013\u0007\u0006\u0013\u0017\n"

    const/16 v2, 0x5808

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_2
    invoke-interface {v5, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v2, ";GL>H\u0017H64?5\u0011\\TcL~\u0004g|kyzneh_scbko>z*\u001e$\u0018!\u001aq\'\u001fpBG+@O]^RILCWGFOSB"

    const/16 v1, 0x3e71

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    or-int v2, v9, v6

    xor-int/lit8 v1, v9, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    :try_start_3
    invoke-interface {v5, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string v9, "1d&\u000codf\u0002x:<F\u0008z-v0=\u000c)eg!:\nqK^`&\u0003\u0011X\\`]bj\u001di\u0019\u0015a{\u001aCd\u0015f\\\u0003}?!\u0011_\u0010BR\u0019L|/EOG\u000eFol\u0015\u0010Q`\u0003E \to~R<c{\u001c8+\u0002s\u0007s5\u000e!vbl[0\u001d\u0011E~j6\rTZ\u0010\u001at[\u000cD"

    const/16 v4, 0x1919

    const/16 v3, 0x1683

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v7, v0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v10, v1, v0

    move v0, v8

    and-int v2, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v2, v0

    mul-int v1, v3, v7

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    or-int v2, v10, v0

    xor-int/lit8 v1, v10, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_4
    if-eqz v11, :cond_3

    xor-int v0, v2, v11

    and-int/2addr v2, v11

    shl-int/lit8 v11, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_3
    invoke-virtual {v9, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_3

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v3}, Ljava/lang/String;-><init>([III)V

    :try_start_4
    invoke-interface {v5, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const-string v9, "\u0017\'\u001b\u0018,\u001ey$*!#7\u007fAKQHJ^F\\aI^Q_dXSVQeYXei\\Xns[`mlm`uweykfkxwx\u0002{wrq\u0006{\u0003\u0003t\n\u000cy\u000c\u000fz\u0011\u0007\u000c\u0005\u0001AqqD\u0006\u001b \u0008\u001d\u0010\u001e#\u0017\u0012\u0015\u0010$\u0018\u0017$(\u001b\u0018`\u001a/4\u001c!.-.!68&:,(ti+/<;<E?;65I?FF8MO=OR>TJOHD\u000e"

    const/16 v3, 0x67c0

    const/16 v2, 0x7d3

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v9}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v8, v3

    sub-int/2addr v1, v0

    and-int v0, v1, v7

    or-int/2addr v1, v7

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_5

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v3}, Ljava/lang/String;-><init>([III)V

    :try_start_5
    invoke-interface {v5, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    sget-object v1, Lfk/ࡠ᫁;->Companion:Lfk/᫖ࡥ;

    const-class v0, Lcom/dexcom/coresdk/cgmkit/persistence/migrations/IShareAlertEventRecordMigrator;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfk/᫖ࡥ;->᫞ࡲࡱ(Lkotlin/reflect/KClass;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    check-cast v4, Lcom/dexcom/coresdk/cgmkit/persistence/migrations/IShareAlertEventRecordMigrator;

    invoke-interface {v4}, Lcom/dexcom/coresdk/cgmkit/persistence/migrations/IRecordMigrator;->getTableName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/dexcom/coresdk/g7txkit/persistence/CgmCoreRoomDatabaseKt;->isTableExists(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    new-instance v2, Lcom/dexcom/coresdk/g7txkit/persistence/migrations/Migration003$migrate$1;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v5, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/migrations/Migration003$migrate$1;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/migrations/IShareAlertEventRecordMigrator;Landroidx/sqlite/db/SupportSQLiteDatabase;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    invoke-static {v1, v2, v0, v1}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v2, "\\\\bZhX2Wb^[-"

    const/16 v1, -0x34d7

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    :try_start_7
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lcom/dexcom/coresdk/cgmkit/persistence/migrations/IRecordMigrator;->getTableName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v6

    const-string v5, ".QRWtV5qZ)\u001av"

    const/16 v2, 0x5da

    const/16 v4, 0x3680

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    :try_start_8
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    :goto_6
    return-object v12

    :cond_7
    new-instance v7, Ljava/lang/NullPointerException;
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    const-string v3, "rQ\u0016r^Dj(H>ENA:\u0005\u0013gg1\u0001\u0016]o6\u000cb\u0004\u0010\\F.JCe\u00053\u001bvmu.\u000cB[\u00188 \u0018\u007f\'z9/_D\nEc7/!IJ7S%c\tpqL5\u00081kx\\8\u001f\u007fZ\rtS_\u0008#\rsN\u001d{\"|c[LG^4u\u001es3aiv\t\u0018@t:a;f_"

    const/16 v2, -0x71f9

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v4, v1, v0

    move v3, v9

    move v1, v5

    :goto_8
    if-eqz v1, :cond_8

    xor-int v0, v3, v1

    and-int/2addr v3, v1

    shl-int/lit8 v1, v3, 0x1

    move v3, v0

    goto :goto_8

    :cond_8
    or-int v2, v4, v3

    xor-int/lit8 v1, v4, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v10, v2

    invoke-virtual {v11, v10}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_9

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_9

    :cond_9
    goto :goto_7

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    :try_start_9
    invoke-direct {v7, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    :catch_1
    move-exception v0

    new-instance v1, Lfk/࡫ࡳ;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lfk/࡫ࡳ;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_2
    move-exception v0

    new-instance v1, Lfk/࡫ࡳ;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lfk/࡫ࡳ;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public migrate(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .locals 2
    .param p1    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x481c8

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/migrations/Migration003;->ࡣ࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/coresdk/g7txkit/persistence/migrations/Migration003;->ࡣ࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
