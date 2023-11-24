.class public final Lcom/dexcom/coresdk/cgmkit/persistence/migrations/Migration003;
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
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013RGFRBNDKKi&EbYeUiW^^!\u001a\u001e\'",
        "\u0012(6-42-)6m20)(j*?>J:F<CC|\u001c98<,@6UU#",
        "mo\u001e",
        "30/;#7)",
        "",
        "*(<*$$7*",
        "\u0012(6-42-)6m32&$0\"\u0005;:\u0008%HDE=AD$\u001b\u00175AK+I]CEEXC\u001a",
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


# static fields
.field public static final INSTANCE:Lcom/dexcom/coresdk/cgmkit/persistence/migrations/Migration003;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/dexcom/coresdk/cgmkit/persistence/migrations/Migration003;

    invoke-direct {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/migrations/Migration003;-><init>()V

    sput-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/migrations/Migration003;->INSTANCE:Lcom/dexcom/coresdk/cgmkit/persistence/migrations/Migration003;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x3

    invoke-direct {p0, v1, v0}, Landroidx/room/migration/Migration;-><init>(II)V

    return-void
.end method

.method private varargs ࡬ࡥࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    const-string v6, "$\\iTOH\u0019\u0003"

    const/16 v4, -0x6fec

    const/16 v3, -0xfd3

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v10, v2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

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

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "\u0015%\u0019\u0016*\u001cw-\u001b\u001d(\"}(&\u0001028\u0005+?1<>>\u000cM\\TgPS_YgjVk^noeker_sgfswjg(1\u0014+,-.os\u0001~\t\u0002\u0004ux\u0005~\r\u0010{\u0007\u0003\u0005\u000f\u0016\u000c\n\u000e\u000b\u0019\u0008H}o\u0004\u0001M|~\u0005Q\u0001\t\u0001\u0002bAXYZ[\u001d!.,6/1#.9&)5/=@,3=13>885u &-\u001f\"!/}-/5\u00021912\u0013q\t\n\u000b\u000cMQ^\\f_aSaWjlX]c]kedda\"LRYKNM[*Y[a.]e]^?\u001e5678y}\u000b\t\u0013\u000c\u000e\u007f\u0003\u000f\t\u0017\u001a\u0006\u001b\u0018\u001f\u0019\u0010\rM\u0003t\t\u0006R\u0002\u0004\nV\u0006\u000e\u0006\u0007gF]^_`\"&31;46(+71?B.C@GA84?EL>HNEQW>LFXHPE\u0006;-A>\u000b:<B\u000f>F>? ~\u0016\u0017\u0018\u0019Z^kisln`coiwzf{x\u007fypl~\u0002uww\u0006y\u0004y|x9n`tq>mouBqyqrS2IJKL\u000e\u0012\u001f\u001d\' \"\u0014\u0017#\u001d+.\u001a(\"4$,!a\u000c\u0012\u0019\u000b\u000e\r\u001buTklmn04A?IBD69E?MP<P@TFB\u00038*>;\u000879?\u000c;C;<\u001d{\u0013\u0014\u0015\u0016W[hfpik]cemc|cjthjuool-W]dVYXf5dfl9hphiJ)@ABC\u0005\t\u0016\u0014\u001e\u0017\u0019\u000b\u0011\u0013\u001b\u0011*\u0011 \u001d#++\u001d,\u001aZ\u0005\u000b\u0012\u0004\u0007\u0006\u0014b\u0012\u0014\u001af\u0016\u001e\u0016\u0017wVmnop26CAKDF8MIKLXD?FPDFQKKH\t39@254B\u0011@BH\u0015DLDE&\u0005\u001c\u001d\u001e\u001f`dqoyrtf{wyz\u0007rm{u\u007fy\u0008|u6`fm_bao>mouBqyqrS2IJKL\u000e\u0012\u001f\u001d\' \"\u0014\" \u001e\u001e.$)\"\u001d ,&47#(5<6=*j\u0015\u001b\"\u0014\u0017\u0016$r\"$*v&.&\'\u0008f}~\u007f\u0001BFSQ[TVHVL_aMd`USgYTj`e^Z\u001bEKRDGFT#RTZ\'V^VW8\u0017./01rv\u0004\u0002\u000c\u0005\u0007x\u0007|\u0010\u0012}\u0015\u0011\u0006\u0004\u0018\n\u0005\u001b\u0011\u0016\u000f\n\u000f\u0012 #\u0011\u001a \'-\u0015U\u007f\u0006\r~\u0002\u0001\u000f]\r\u000f\u0015a\u0011\u0019\u0011\u0012f\u000c\u000e\u0010\u000c!\u0019\"n\u0001|[rstu7;HFPIK=REUVLRLYFIUO]`LWSP\u0011;AH:=<J\u0019JMEJ?QY!MH]%G\\\\XSYO_S\\U_f3bdj7fnfgH\'>?@A\u0003\u0007\u0014\u0012\u001c\u0015\u0017\t\u000c\u0018\u0012 #\u000f!$\"\u001a\u001e\"\u001c\u0017-3+!\u001c\'# `\u000b\u0011\u0018\n\r\u000c\u001ah\u0018\u001a l\u001c$\u001c\u001d}\\stuv\u001e(, %$,~+&;\u000bDHUS]VXJMYSadPbec[_c]Xntlb]hda+\r$%&\'ZNPP^R\\RUd2su\u0002{\n\r\ry\u000c\u000f\r\u0005\t\r\u0007\u0002\u0016\n\t\u0016\u001a\r\nR\u000c\u0010\u001d\u001b%\u001e \u0012\'\u001a*+!\'!.\u001b-0.&*.(#.*\'pRijkl\u001d\u001do&\"\u0017\u0015)\u001bv&(y\u001c\u001f1\'..\u000111\u0004)+3-=/\u000b/.A2157|\u001d"

    const/16 v4, 0x2838

    const/16 v3, 0xe78

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

    sub-int/2addr v1, v0

    sub-int/2addr v1, v7

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

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

    invoke-interface {v5, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v4, "OSWHTU HLQK\u001bZg]nUV`XdeObSa`TXP[FXJGRTE@~\u0006f{zyx;FBJAA12<4@A+4..6;/+-(4lI^]\\[\u001e)%-$$\u0014\u001d&\u0011\u0012\u001c\u0014 !\u000b\u0010\u0018\n\n\u0013\u000b\tO,A@?>\u0001\u000c\u0008\u0010\u0007\u0007v\u0003v\u0008\u0008qtxp|tqo6\u0013(\'&%grnvmm]^h`lmWjejbW\u001ez\u0010\u000f\u000e\rOZV^UUEFPHTU?RMRJ?9BFK;CG<FJ/;3C17uRgfed\'2.6--\u001d\u001e( ,-\u0017*%*\"\u0017\u0011!\"\u0014\u0014\u0012\u001e\u0010\u0018\u000c\rR/DCBA\u0004\u000f\u000b\u0013\n\nyz\u0005|\t\ns\u007fw\u0008u{:\u0017,+*)kvrzqqabldpq[m[m]#\u007f\u0015\u0014\u0013\u0012T_[cZZJNNTH_DIQCCLDB\tezyxw:EAI@@044:.E*726<:*7nK`_^] +\'/&&\u0016)##\",\u0016\u000f\u0014\u001c\u000e\u000e\u0017\u000f\rS0EDCB\u0005\u0010\u000c\u0014\u000b\u000bz\u000e\u0008\u0008\u0007\u0011zs\u007fw\u007fw\u0004v9\u0016+*)(juqypp`lhdbpdg^WXbZfgQT_d\\a\u0018t\n\t\u0008\u0007ITPXOO?K?PP:OI<8J:3G;>5zWlkji,73;22\".\"33\u001d2,\u001f\u001b-\u001d\u0016*\u001e!\u0018\u0011\u0014\u0015!\"\u000e\u0015\u0019\u001e\"S0EDCB\u0005\u0010\u000c\u0014\u000b\u000bz\u000e~\r\u000c\u007f\u0004{\u0007qr|t\u0001\u0002ktn5\u0012\'&%$fqmull\\]g_klVfgcY[]UNbf\\PIRLp\u000fn7(.&#3}@KGOFF67A9EF0933;@402-9qNcba`#.*2))\u0019\"+\u0016\u0017!\u0019%&\u0010\u0015\u001d\u000f\u000f\u0018\u0010\u000eT1FEDC\u0006\u0011\r\u0015\u000c\u000c{\u0008{\r\rvy}u\u0002yvt;\u0018-,+*lws{rrbcmeqr\\ojog\\#\u007f\u0015\u0014\u0013\u0012T_[cZZJKUMYZDWRWOD>GKP@HLAKO4@8H6<zWlkji,73;22\"#-%12\u001c/*/\'\u001c\u0016&\'\u0019\u0019\u0017#\u0015\u001d\u0011\u0012W4IHGF\t\u0014\u0010\u0018\u000f\u000f~\u007f\n\u0002\u000e\u000fx\u0005|\rz\u0001?\u001c10/.p{w\u007fvvfgqiuv`r`rb(\u0005\u001a\u0019\u0018\u0017Yd`h__OSSYMdINVHHQIG\u000ej\u007f~}|?JFNEE599?3J/<7;A?/<sPedcb%0,4++\u001b.((\'1\u001b\u0014\u0019!\u0013\u0013\u001c\u0014\u0012X5JIHG\n\u0015\u0011\u0019\u0010\u0010\u007f\u0013\r\r\u000c\u0016\u007fx\u0005|\u0005|\t{>\u001b0/.-ozv~uueqmiguilc\\]g_klVYdiaf\u001dy\u000f\u000e\r\u000cNYU]TTDPDUU?TNA=O?8L@C:\u007f\\qpon1<8@77\'3\'88\"71$ 2\"\u001b/#&\u001d\u0016\u0019\u001a&\'\u0013\u001a\u001e#\'X5JIHG\n\u0015\u0011\u0019\u0010\u0010\u007f\u0013\u0004\u0012\u0011\u0005\t\u0001\u000cvw\u0002y\u0006\u0007pys:\u0017,+*)kvrzqqabldpq[klh^`bZSgkaUNWQu1<85\u0007GQIUV@SDRQEIAL7I;8CE6"

    const/16 v3, 0x5e35

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v4, "e)~s\u001bK\u0011\u0006i^\u0012G*\u001f\u0005z?oy<T\u0006#Qu\u001eIo\u0006Ni\t"

    const/16 v3, 0x3841

    const/16 v2, 0xdfc

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v1, v4, v8

    xor-int/2addr v1, v9

    :goto_3
    if-eqz v2, :cond_2

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_2
    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-interface {v5, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string/jumbo v2, "z\u0007\u0010\u0002\u0010^\u0014\u0002\u0004\u000f\td4,?(+71?B.C6FG=C=J7K?>KOB~2&0$1*\u0006;7\tKWQ_bNcVfg]c]jWk_^kob"

    const/16 v1, 0x211c

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "\u000e\u001c\u000e\t\u001b\u000bd\r\u0011\u0006\u0006\u0018^\u0007\u0003[\t\t\rW{\u000e}\u0007\u0007\u0005P\u0010\u0018\u001c\u0011\u0011#\t\n\u0014\u000c\u0018\u0019\u0003\u0016\u0007\u0015\u0014\u0008\u000c\u0004\u000fy\u000c}z\u0006\u0008xru\u0001|\u0005{{klvnz{euvrhjld]quk_Xa[V\u0015CA\u0012QQ[S_`J]N\\[OSKVASEBMO@;y\u00018:EAI@@01;3?@*:;7-/1)\"6:0$\u001d& \u001bb"

    const/16 v1, 0x3236

    const/16 v2, 0x8be

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v2, "\u000c\u0018!\u0013!o%\u0013\u0015 \u001au79E?MP<QSAUGBXFHSMI\n,01\u000e2?=G@B\u0015Vkjbabao]booflxnuugvo\u007fl-bThe2aci6emef;`bd`umvCKUM"

    const/16 v1, 0x4c0e

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "oy\u0005t|I\u0001lhqmG\u0003\u0003\u0011\t12 3/\u001b1!\u0016*\u001a\u001a\u001f\u0017\u0015S\u0010\u0012\u0015o\u000e\u0019\u0019!\u0014\u0014h(&119LL@AG?OP6KNA72t(4FE\u001099A\u000c5;54\u0003&**@SMT\u001b!-#"

    const/16 v2, -0x3963

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v3, "XI8\"\u000c}U6h\u000f<,l\rSMVWqv\\{3a)\u0002r`EBp_\u0002ol|X,\u0017\u0013sIyOD%\u007fE\u0001Jh:P+:5R7s1\u0012\u000378vr\u0017~X&}=#5\u0010/\u000b\u0001@\u0004!ws\u007f5Z+.)\u001cqGU0k\u001b7\u001c\u007fGg"

    const/16 v1, 0x67cd

    const/16 v2, 0x456

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v9, v1, v0

    move v0, v8

    and-int v2, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v2, v0

    mul-int v1, v3, v7

    :goto_5
    if-eqz v1, :cond_4

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_5

    :cond_4
    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v9

    xor-int/lit8 v0, v9, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    :goto_6
    if-eqz v11, :cond_5

    xor-int v0, v1, v11

    and-int/2addr v1, v11

    shl-int/lit8 v11, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_5
    invoke-virtual {v10, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_4

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-interface {v5, v1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    const-string v4, "*:.+?1\rB02=7\u0013=;\u0016EGM\u001a@TFQSS!bvlfxlgjvp~\u0002mt\u0007v\u0001\u0008s\u0008{z\u0008\u000c~{<E~\u0001\r\u0007\u0015\u0018\u0004\u000f\u000b\u0008H}o\u0004\u0001M|~\u0005Q\u0001\t\u0001\u0002bAXYZ[\u001d0$#04\'))%;16/+k\u0016\u001c#\u0015\u0018\u0017%s#%+w\'/\'(\tg~\u007f\u0001\u0002CEQKY\\HXLYRN\u000fD6JG\u0014CEK\u0018GOGH)\u0008\u001f !\"ceqky|h}\u007fm\u0002so0eWkh5dfl9hphiJ)@ABC\u0005\u0019\u0016\u001d\u001b\r\u0010\u000b \"!\u0015\u0012\u001f\u0013S\tz\u000f\u000cX\u0008\n\u0010\\\u000c\u0014\u000c\rmLcdef(=B*?D.n$\u0016*\'\u007f^uvwx*-%*\u001f19\u0001-(=\rFHTN\\_KVRO\u0019z\u001b"

    const/16 v3, -0x4958

    const/16 v2, -0x115a

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-object v12

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

    const v0, 0x386f6

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/migrations/Migration003;->࡬ࡥࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/coresdk/cgmkit/persistence/migrations/Migration003;->࡬ࡥࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
