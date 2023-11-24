.class public final Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/room/Entity;
    foreignKeys = {
        .subannotation Landroidx/room/ForeignKey;
            childColumns = {
                "tx_service_record_id"
            }
            entity = Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;
            onDelete = 0x5
            parentColumns = {
                "record_id"
            }
        .end subannotation
    }
    ignoredColumns = {}
    indices = {
        .subannotation Landroidx/room/Index;
            value = {
                "tx_service_record_id"
            }
        .end subannotation,
        .subannotation Landroidx/room/Index;
            unique = true
            value = {
                "egv_tx_time",
                "tx_id"
            }
        .end subannotation
    }
    primaryKeys = {}
    tableName = "ZKSWRT@RD?AEIA"
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u000chaxclet\u0707p\u0709rkztv\u070fxq\u0001\u007f|u|x\u0001y\t\u0005\u0005\u071d\u0007\u007f\u0017\u0002\u000b\u0004\u000b\u0006\u000f\u0008\u0017\u0010\u0013\u000c\u0013=\u0015\u0737\u0017(\u0732D\u0015D\u0016X\r*\u001f*\u001d6\u001fN\"2\'2\'>\'V,:/:1F/^2B7B:N7f:J?JCV?nHRGRM^GvRZOZWfO~ZbWb`nW\u0007ej_jjv_\u000fmrgrs~g\u0017jzoz|\u0007o\u001f}\u0003w\u0003\u0006\u000fw\'\u0001\u000b\u007f\u000b\u000f\u0017\u007f/\u0005\u0013\u0008\u0013\u0018\u001f\u00087\r\u07cc\u0010\r\u001c\"X\u0018 =,\u0015D\u0018^\u07fe\u001bc#+I7 O#i\u0088&n.6UB+Z9t\u00931y9AaM6e?\u007f\u009e<\u0005DLmXApF\u000b\u00a9G\u0010OWycL{Q\u0016\u00b4R\u001bZb\u0006nW\u0007\\!\u00bf]&em\u0012yb\u0012e,\u00cah1px\u001e\u0005m\u001dp7\u00d5s<{\u0004*\u0010x(\u0002B\u00e0~G\u0007\u000f6\u001b\u00043\u000fM\u00eb\nR\u0012\u001aB&\u000f>\u001aX\u00f6\u0015]\u001d%N1\u001aI(c\u0101 h(0Z<%T3n\u010c+s\u00de,<gH1`\u00cfd;<7F9R;j>nEFAPE\\EtJxOPKZQfO~R\u0003YZUd\\pY\t\\\rcd_ngzc\u0013l\u0017mnixs\u0005m\u001dx!wxs\u0003\u007f\u000fw\'\u0003+\u0002\u0003}\r\u000b\u0019\u00021\u00105\u000c\r\u0008\u0017\u0017#\u000c;\u001a?\u0016\u0017\u0012!\"-\u0016E\u0019I !\u001c+-7 O.S*+&58A*Y3]450?CK4c9g>?:INU>mC\u0008\u01a4B\rVT\u0001`IxR|S\\\nhShR\u0003T\u001d\u01c9Y\"ai\u0018u^\u000el(\u01d4b-lt$\u0001i\u0019n3\u01dfm@\u0005\u007f}\u000ct$\u0003.|P\u019d}\u01ba\u0002\u0005\u0008\u019b\u001a\u0005\n\u0019\u0014\u001cX\u001d\u0018\u0018$\r<\u001bF\u0015h\u01b5\u0016\u01d2\u001a\u001d \u01b32\u001d\"3,4p505<%T*^-\u0001\u01cd.\u01ea258\u01cbJ5:LDO\tMHIT=l@vE\u0019\u01e5F\u0202JMP\u01e3bMRf\\i!e`[lU\u0005`\u000f]1\u01fd^\u021abeh\u01fbzej\u0001t\u00049}x{\u0005m\u001dv\'uI\u0215v\u0232z}\u0001\u0213\u0013}\u0003\u000e\r\u001dQ\u0016\u0011\u000e\u001d\u00065\u0011?\u000ea\u022d\u000f\u024a\u0013\u0016\u0019\u022b+\u0016\u001b4%4i.)+5\u001eM,W&y\u0245\'\u0262+.1\u0243C.3M=E\u0002NATM6e9o>y@\u0014\u025fK\u027cENK\u025d]HMiWdkNSp]s\"faXmV\u0006Y\u0010^2\u027d_\u029acfi\u027b{fk\u000bu\u0003:~yr\u0006n\u001ew(vJ\u0295w\u02b2{~\u0002\u0293\u0014~\u0004$\u000e\u001eR\u0017\u0012\n\u001e\u00076\n@\u000fb\u02ad\u0010\u02ca\u0014\u0017\u001a\u02ab,\u0017\u001c=&3j/*\u001f6\u001fN$X\'z\u02c5(\u02e2,/2\u02c3D/4V>I\u0003GB5N7f:p?\u0013\u02dd@\u02faDGJ\u02db\\GLoVc\u001b_Z^fO~T\tW+\u02f5X\u0312\\_b\u02f3t_d\tny\u0323g\""
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00089\nHM98D\u007f:0>@OZ\\NPFI\u0014CMTJNDAP%J]gebfGSPTZXR1[zp|\u0003=",
        "",
        ":?\u001b.49-(#\u0011%$)- \u0006:",
        "",
        ":?\u0011-",
        "",
        "9,6<15\u0016*\u001f#)/!\u000f%*;",
        "9,;<+22\u00182 25\u000e$)\"",
        "9,6<15\u0016*\u001f#)/!\u000f%*;\u001a=KF4=CBH",
        "",
        "+.>\u001f#/9*",
        "\u0012*76p\')=!.-o\u001d\")#ELF=3G=D<}E?3?;3SLI\\WUI\u0014+FDM\u0015",
        "69--+&8.4$\u0005(0",
        "\'3/84,8-+\u00124\". \u000c/?D9KK",
        "",
        "\'3/84,8-+\u00124\". \u000f\"9FF=3EM",
        "+.>\u001d:\u0017-2#",
        "8(<.",
        "/:\n*%.*.*+%%",
        ":?\u001b@",
        "*(<*\u0015297!$",
        "m\u0011\u00143#9%s* .(h\u000e0/?E?\u0014\u001c\u001d.!1>=\u007f.0D0UT\u0017LIPJTSMDBNDKK%lfbfbZbSPcf\\P\u001b:mktDNfsr-cey]ji,y~\u0006\u007f\u0002\t\u0003yo\u0004y\u0001x:\u0002{\u0010\u001c\u0018\u0010\u0010\t\u0006\u0019\u0014\u0012\u0006Pg\u0003\u0001\nq\u0001\u0002\u0004{\u000e\u0001 \u0010&\u0012`\u0017\r\u001b\u0015u\u001b=<,2,\u0001\u000b*\"8\u001cj)\u001fE?\u0008-GF>D6\u000by(",
        "-,<\n.*37\'3(.\r/\u001d1;\'JB?4FN",
        "mo\u0011",
        "-,<\n.*37\'3(.\r/\u001d1;*=<AA86@H",
        "-,<\r#7%\u0018-42$\u001f",
        "mo\u00143#9%s* .(h\u000e0/?E?\u0014",
        "-,<\u000e)9\u0018=\u0012(-&",
        "mo\u0012",
        "-,<\u000e)9\u001a&*4%",
        "mo\u0014,10r)#7#0\'i\u001f$C=GN@75I7>>\u007f?95AUMUNCVYWC\u000e-H>G\u0017",
        "mo\"",
        "-,<\u00194((.!3)7\u001f\u007f#3",
        "-,<\u001b#7)",
        "8,+84\'\r)",
        "-,<\u001b\'&37\"\u0008$",
        "9,<\u001b\'&37\"\u0008$",
        "m\u0011p\u001f",
        "-,<\u001c\'1740\u0011%\"\u001e$*$*@E>",
        "-,<\u001c\'1740\u0011%\"\u001e$*$*@E>\u00158FI/8>EC",
        "-,<\u001c\'67.--\u00135\u001b-0\u0011?D=",
        "-,<\u001d:\u000c(",
        "-,<\u001d:\u0016)74(#&\u000c \u001f,H;!=",
        "-,<\u001d:\u0016;",
        ")65911)32o",
        ")65911)32oo",
        ")65911)32op",
        ")65911)32oq",
        ")65911)32or",
        ")65911)32os",
        ")65911)32p",
        ")65911)32q",
        ")65911)32r",
        ")65911)32s",
        ")65911)32t",
        ")65911)32u",
        ")65911)32v",
        ")65911)32w",
        ")68B",
        "+8=*.6",
        "5;0.4",
        ".(;1\u00052(*",
        ":6\u001b=4,2,",
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


# instance fields
.field public final algorithmStatePrimary:I
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "7?\u0007i\u0010,T\u0002u\u000eB/\u000e%R y\u0017\u0015"
        name = ",\u0001\nFO\u001en\\\u0018=1H\u001b {\u0012yf"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation
.end field

.field public final algorithmStateSecondary:I
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "7?\u0007i\u0010,T\u0002u\u000eB/\u000e%R y\u0017\u0015"
        name = ",\u0001\nFO\u001en\\\u0018=1K\u000e\u001a}\u001fkN(#"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation
.end field

.field public final dataSource:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "7?\u0007i\u0010,T\u0002u\u000eB/\u000e%R y\u0017\u0015"
        name = "/u\u00178O\u001eip\u0016;7"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final egvTxTime:J
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "7?\u0007i\u0010,T\u0002u\u000eB/\u000e%R y\u0017\u0015"
        name = "0{\u00196d#Yo\rE7"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation
.end field

.field public final egvValue:Lfk/ࡧ࡯;
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "7?\u0007i\u0010,T\u0002u\u000eB/\u000e%R y\u0017\u0015"
        name = "0{\u0019"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final isBackfilled:Z
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "7?\u0007i\u0010,T\u0002u\u000eB/\u000e%R y\u0017\u0015"
        name = "4\u0008\u00029Q\u000eea\rD>=\r"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation
.end field

.field public final predictiveEgv:Lfk/ࡧ࡯;
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "7?\u0007i\u0010,T\u0002u\u000eB/\u000e%R y\u0017\u0015"
        name = ";\u0007\u0008;Y\u000end\u001a=1=\u0010-"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final rate:I
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "7?\u0007i\u0010,T\u0002u\u000eB/\u000e%R y\u0017\u0015"
        name = "=u\u0017<"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation
.end field

.field public recordId:J
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "7?\u0007i\u0010,T\u0002u\u000eB/\u000e%R y\u0017\u0015"
        name = "=y\u0006Fb\u000fYd\u0008"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
        autoGenerate = true
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation
.end field

.field public final sensorReadingTime:J
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "7?\u0007i\u0010,T\u0002u\u000eB/\u000e%R y\u0017\u0015"
        name = "?}\u0010<"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation
.end field

.field public final sensorReadingTimeCertainty:Z
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "7?\u0007i\u0010,T\u0002u\u000eB/\u000e%R y\u0017\u0015"
        name = "?}\u0010<O\u000e_m\u00189;F\u001d0"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation
.end field

.field public final sessionStartTime:J
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "7?\u0007i\u0010,T\u0002u\u000eB/\u000e%R y\u0017\u0015"
        name = ">y\u0016JY\u001ahZ\u0017L3J\u001d\u0016\u0003\u001atR"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation
.end field

.field public final txId:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "7?\u0007i\u0010,T\u0002u\u000eB/\u000e%R y\u0017\u0015"
        name = "?\r\u0002@T"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final txServiceRecordId:J
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "7?\u0007i\u0010,T\u0002u\u000eB/\u000e%R y\u0017\u0015"
        name = "?\r\u0002JU\u001dpd\u0007=1J\u000e\u001a}#kL\u001f\u000e"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation
.end field

.field public final txSw:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "7?\u0007i\u0010,T\u0002u\u000eB/\u000e%R y\u0017\u0015"
        name = "?\r\u0002Jg"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;JJZLfk/ࡧ࡯;Lfk/ࡧ࡯;IIJIZLjava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p9    # Lfk/ࡧ࡯;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p10    # Lfk/ࡧ࡯;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v2, "\u0013\u0016e\u007f"

    const/16 v3, -0x4477

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v5, v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v6

    invoke-virtual {v6, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v8

    move v1, v5

    move v7, v5

    :goto_1
    if-eqz v7, :cond_0

    xor-int v0, v1, v7

    and-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    move v7, v5

    :goto_2
    if-eqz v7, :cond_1

    xor-int v0, v1, v7

    and-int/2addr v1, v7

    shl-int/lit8 v7, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_1
    add-int/2addr v1, v2

    :goto_3
    if-eqz v8, :cond_2

    xor-int v0, v1, v8

    and-int/2addr v1, v8

    shl-int/lit8 v8, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_2
    invoke-virtual {v6, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_4

    :cond_3
    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "LO[<DPVG"

    const/16 v3, -0x46d7

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v5, v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v3, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_5
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v6

    invoke-virtual {v6, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v8

    or-int v1, v5, v2

    xor-int/lit8 v7, v5, -0x1

    xor-int/lit8 v0, v2, -0x1

    or-int/2addr v7, v0

    and-int/2addr v1, v7

    :goto_6
    if-eqz v8, :cond_5

    xor-int v0, v1, v8

    and-int/2addr v1, v8

    shl-int/lit8 v8, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_5
    invoke-virtual {v6, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_5

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0, v2}, Ljava/lang/String;-><init>([III)V

    move-object/from16 v5, p9

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "3>n@\u00048\u0017\u000e\u001a#~#\u0001"

    const/16 v1, 0x6885

    const/16 v4, 0x2230

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v2, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p10

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "GL(M"

    const/16 v3, 0x6891

    const/16 v7, 0x4c2b

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v3, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p17

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "yu\u0008sd\u007f\u0005\u0001pq"

    const/16 v1, -0x1cf7

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->txServiceRecordId:J

    iput-object p3, p0, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->txId:Ljava/lang/String;

    iput-wide p4, p0, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->sensorReadingTime:J

    iput-wide p6, p0, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->sessionStartTime:J

    move/from16 v0, p8

    iput-boolean v0, p0, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->sensorReadingTimeCertainty:Z

    iput-object v5, p0, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->egvValue:Lfk/ࡧ࡯;

    iput-object v4, p0, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->predictiveEgv:Lfk/ࡧ࡯;

    move/from16 v0, p11

    iput v0, p0, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->algorithmStatePrimary:I

    move/from16 v0, p12

    iput v0, p0, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->algorithmStateSecondary:I

    move-wide/from16 v4, p13

    iput-wide v4, p0, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->egvTxTime:J

    move/from16 v0, p15

    iput v0, p0, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->rate:I

    move/from16 v0, p16

    iput-boolean v0, p0, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->isBackfilled:Z

    iput-object v3, p0, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->txSw:Ljava/lang/String;

    iput-object v1, p0, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->dataSource:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;JLjava/lang/String;JJZLfk/ࡧ࡯;Lfk/ࡧ࡯;IIJIZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;
    .locals 3

    const/16 v0, 0x11

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x2

    aput-object p3, v2, v0

    const/4 v1, 0x3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x6

    aput-object p9, v2, v0

    const/4 v0, 0x7

    aput-object p10, v2, v0

    const/16 v1, 0x8

    invoke-static {p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0x9

    invoke-static {p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0xa

    invoke-static/range {p13 .. p14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0xb

    invoke-static/range {p15 .. p15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0xc

    invoke-static/range {p16 .. p16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0xd

    aput-object p17, v2, v0

    const/16 v0, 0xe

    aput-object p18, v2, v0

    const/16 v1, 0xf

    invoke-static/range {p19 .. p19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x10

    aput-object p20, v2, v0

    const v0, 0x7bd9c

    invoke-static {v0, v2}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->᫊࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;

    return-object v0
.end method

.method private varargs ࡪ࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    const/4 v14, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p1, p1, v1

    move-object/from16 v6, p0

    sparse-switch p1, :sswitch_data_0

    return-object v14

    :sswitch_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "\r\u0013U\u0016T~xgsl\u0001aS\u0017x\u000f\u000cc9V=\u0019 |-\u00084}\\\u0004! $AEM\u001f9"

    const/16 v2, -0x666d

    const/16 v3, -0xafc

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v10}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v2, v1, v0

    move v0, v9

    add-int v1, v9, v0

    mul-int v0, v3, v8

    add-int/2addr v1, v0

    xor-int/2addr v2, v1

    add-int/2addr v2, v10

    invoke-virtual {v11, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v3

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

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->txServiceRecordId:J

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "OD\u001a\u001fp\rf"

    const/16 v2, -0x4a6c

    const/16 v3, -0x339c

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v10, v4

    or-int v0, v10, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    move v1, v9

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v1, 0x1

    :goto_4
    if-eqz v1, :cond_3

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_4

    :cond_3
    goto :goto_2

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->txId:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sf9*2613\u0012$\u001f!%)!\r!$\u001bq"

    const/16 v2, 0x1586

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_5
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v8

    invoke-virtual {v8, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v10

    and-int v2, v10, v0

    or-int/2addr v0, v10

    add-int/2addr v2, v0

    move v1, v4

    :goto_6
    if-eqz v1, :cond_5

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_6

    :cond_5
    :goto_7
    if-eqz v3, :cond_6

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_6
    invoke-virtual {v8, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_7

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_8

    :cond_7
    goto :goto_5

    :cond_8
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->sensorReadingTime:J

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "v\u001aL5\u000ets\u000b\u00073*4\u0008IMt\u001d\"\u0019"

    const/16 v2, 0x2cb6

    const/16 v1, 0x3c8

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v10, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v12

    invoke-virtual {v12, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    mul-int v1, v4, v9

    and-int v0, v1, v10

    or-int/2addr v1, v10

    add-int/2addr v0, v1

    or-int v2, v3, v0

    xor-int/lit8 v1, v3, -0x1

    xor-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v11, v2

    invoke-virtual {v12, v11}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v1, 0x1

    :goto_a
    if-eqz v1, :cond_9

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_a

    :cond_9
    goto :goto_9

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->sessionStartTime:J

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "\u00126{RJ\u00126AqUW4\u000e\u0005\u0012]U_~\u0001d\u001dA2k!Hxb"

    const/16 v1, -0x3360

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v6, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->sensorReadingTimeCertainty:Z

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, "`S\u0018\u0019\'\u0006\u0010\u001a\"\u0011g"

    const/16 v3, 0x5b22

    const/16 v2, 0x36b

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v9, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v2, v10, v4

    :goto_c
    if-eqz v1, :cond_b

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_c

    :cond_b
    move v1, v9

    :goto_d
    if-eqz v1, :cond_c

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_d

    :cond_c
    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v1, 0x1

    :goto_e
    if-eqz v1, :cond_d

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_e

    :cond_d
    goto :goto_b

    :cond_e
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->egvValue:Lfk/ࡧ࡯;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\\\u007f\u0005 uB\u0015\u0001=o|\u000c\u001b9^D"

    const/16 v3, -0xfb

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_f
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v11

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v0, v9

    add-int v2, v9, v0

    move v1, v4

    :goto_10
    if-eqz v1, :cond_f

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_10

    :cond_f
    xor-int/2addr v3, v2

    :goto_11
    if-eqz v11, :cond_10

    xor-int v0, v3, v11

    and-int/2addr v3, v11

    shl-int/lit8 v11, v3, 0x1

    move v3, v0

    goto :goto_11

    :cond_10
    invoke-virtual {v10, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_f

    :cond_11
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->predictiveEgv:Lfk/ࡧ࡯;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\u0010\u0005GSOX\\T`U[BdRfXDg_dYks8"

    const/16 v2, -0x5291

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

    new-array v5, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_12
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v9

    and-int v1, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v1, v0

    add-int/2addr v1, v4

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_13
    if-eqz v1, :cond_12

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_13

    :cond_12
    goto :goto_12

    :cond_13
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->algorithmStatePrimary:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "@3s}w~\u0001v\u0001sw\\|hzjWhepnc_ou8"

    const/16 v2, 0x5900

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->algorithmStateSecondary:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\u0019\u000cPQ_<_:NQH\u001f"

    const/16 v2, -0x3090

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_14
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    xor-int v1, v9, v4

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_14

    :cond_14
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v6, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->egvTxTime:J

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "&k\u0012D+#N"

    const/16 v2, -0x4571

    const/16 v1, -0x3418

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v11, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_15
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    mul-int v0, v5, v10

    or-int v2, v0, v11

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v11, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v5

    const/4 v1, 0x1

    :goto_16
    if-eqz v1, :cond_15

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_16

    :cond_15
    goto :goto_15

    :cond_16
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->rate:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "\u0013\u0008R]-MPYUY]^XX2"

    const/16 v4, 0x7be

    const/16 v3, 0x19eb

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v6, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->isBackfilled:Z

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "TG\u001b\u001ew\u001b_"

    const/16 v2, -0x5c06

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_17
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v9, v4

    or-int v0, v9, v4

    add-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_18
    if-eqz v1, :cond_17

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_18

    :cond_17
    goto :goto_17

    :cond_18
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->txSw:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "7t\u0019VI!RP5{I-D"

    const/16 v1, 0x3d9

    const/16 v4, 0x56d9

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->dataSource:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_22

    :sswitch_1
    iget-wide v0, v6, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->txServiceRecordId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, v6, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->txId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, v6, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->sensorReadingTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, v6, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->sessionStartTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v1, v6, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->sensorReadingTimeCertainty:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_19

    move v1, v3

    :cond_19
    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, v6, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->egvValue:Lfk/ࡧ࡯;

    invoke-virtual {v0}, Lfk/ࡧ࡯;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, v6, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->predictiveEgv:Lfk/ࡧ࡯;

    invoke-virtual {v0}, Lfk/ࡧ࡯;->hashCode()I

    move-result v1

    :goto_19
    if-eqz v1, :cond_1a

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_19

    :cond_1a
    mul-int/lit8 v2, v2, 0x1f

    iget v0, v6, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->algorithmStatePrimary:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v0, v6, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->algorithmStateSecondary:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, v6, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->egvTxTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget v0, v6, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->rate:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, v6, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->isBackfilled:Z

    if-eqz v0, :cond_1b

    :goto_1a
    if-eqz v3, :cond_1c

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_1a

    :cond_1b
    move v3, v0

    goto :goto_1a

    :cond_1c
    mul-int/lit8 v2, v1, 0x1f

    iget-object v0, v6, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->txSw:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, v6, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->dataSource:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto/16 :goto_22

    :sswitch_2
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/Object;

    const/4 v8, 0x1

    if-ne v6, v5, :cond_1d

    :goto_1b
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto/16 :goto_22

    :cond_1d
    instance-of v0, v5, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;

    const/4 v7, 0x0

    if-nez v0, :cond_1e

    move v8, v7

    goto :goto_1b

    :cond_1e
    check-cast v5, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;

    iget-wide v3, v6, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->txServiceRecordId:J

    iget-wide v1, v5, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->txServiceRecordId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1f

    move v8, v7

    goto :goto_1b

    :cond_1f
    iget-object v1, v6, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->txId:Ljava/lang/String;

    iget-object v0, v5, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->txId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    move v8, v7

    goto :goto_1b

    :cond_20
    iget-wide v3, v6, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->sensorReadingTime:J

    iget-wide v1, v5, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->sensorReadingTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_21

    move v8, v7

    goto :goto_1b

    :cond_21
    iget-wide v3, v6, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->sessionStartTime:J

    iget-wide v1, v5, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->sessionStartTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_22

    move v8, v7

    goto :goto_1b

    :cond_22
    iget-boolean v1, v6, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->sensorReadingTimeCertainty:Z

    iget-boolean v0, v5, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->sensorReadingTimeCertainty:Z

    if-eq v1, v0, :cond_23

    move v8, v7

    goto :goto_1b

    :cond_23
    iget-object v1, v6, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->egvValue:Lfk/ࡧ࡯;

    iget-object v0, v5, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->egvValue:Lfk/ࡧ࡯;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    move v8, v7

    goto :goto_1b

    :cond_24
    iget-object v1, v6, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->predictiveEgv:Lfk/ࡧ࡯;

    iget-object v0, v5, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->predictiveEgv:Lfk/ࡧ࡯;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    move v8, v7

    goto :goto_1b

    :cond_25
    iget v1, v6, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->algorithmStatePrimary:I

    iget v0, v5, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->algorithmStatePrimary:I

    if-eq v1, v0, :cond_26

    move v8, v7

    goto :goto_1b

    :cond_26
    iget v1, v6, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->algorithmStateSecondary:I

    iget v0, v5, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->algorithmStateSecondary:I

    if-eq v1, v0, :cond_27

    move v8, v7

    goto :goto_1b

    :cond_27
    iget-wide v3, v6, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->egvTxTime:J

    iget-wide v1, v5, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->egvTxTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_28

    move v8, v7

    goto :goto_1b

    :cond_28
    iget v1, v6, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->rate:I

    iget v0, v5, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->rate:I

    if-eq v1, v0, :cond_29

    move v8, v7

    goto :goto_1b

    :cond_29
    iget-boolean v1, v6, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->isBackfilled:Z

    iget-boolean v0, v5, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->isBackfilled:Z

    if-eq v1, v0, :cond_2a

    move v8, v7

    goto/16 :goto_1b

    :cond_2a
    iget-object v1, v6, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->txSw:Ljava/lang/String;

    iget-object v0, v5, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->txSw:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    move v8, v7

    goto/16 :goto_1b

    :cond_2b
    iget-object v1, v6, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->dataSource:Ljava/lang/String;

    iget-object v0, v5, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->dataSource:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    move v8, v7

    goto/16 :goto_1b

    :cond_2c
    goto/16 :goto_1b

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v6, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->recordId:J

    goto/16 :goto_22

    :sswitch_4
    iget-boolean v0, v6, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->isBackfilled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto/16 :goto_22

    :sswitch_5
    iget-object v14, v6, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->txSw:Ljava/lang/String;

    goto/16 :goto_22

    :sswitch_6
    iget-wide v0, v6, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->txServiceRecordId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto/16 :goto_22

    :sswitch_7
    iget-object v14, v6, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->txId:Ljava/lang/String;

    goto/16 :goto_22

    :sswitch_8
    iget-wide v0, v6, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->sessionStartTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto/16 :goto_22

    :sswitch_9
    iget-boolean v0, v6, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->sensorReadingTimeCertainty:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto/16 :goto_22

    :sswitch_a
    iget-wide v0, v6, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->sensorReadingTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto/16 :goto_22

    :sswitch_b
    iget-wide v0, v6, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->recordId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto/16 :goto_22

    :sswitch_c
    iget v0, v6, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->rate:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto/16 :goto_22

    :sswitch_d
    iget-object v14, v6, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->predictiveEgv:Lfk/ࡧ࡯;

    goto/16 :goto_22

    :sswitch_e
    iget-object v14, v6, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->egvValue:Lfk/ࡧ࡯;

    goto/16 :goto_22

    :sswitch_f
    iget-wide v0, v6, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->egvTxTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto/16 :goto_22

    :sswitch_10
    iget-object v14, v6, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->dataSource:Ljava/lang/String;

    goto/16 :goto_22

    :sswitch_11
    iget v0, v6, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->algorithmStateSecondary:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto/16 :goto_22

    :sswitch_12
    iget v0, v6, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->algorithmStatePrimary:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto/16 :goto_22

    :sswitch_13
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    const/4 v0, 0x1

    aget-object v11, p2, v0

    check-cast v11, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    const/4 v0, 0x3

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    const/4 v0, 0x4

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v22

    const/4 v0, 0x5

    aget-object v10, p2, v0

    check-cast v10, Lfk/ࡧ࡯;

    const/4 v0, 0x6

    aget-object v9, p2, v0

    check-cast v9, Lfk/ࡧ࡯;

    const/4 v0, 0x7

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v25

    const/16 v0, 0x8

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v26

    const/16 v0, 0x9

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v27

    const/16 v0, 0xa

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v29

    const/16 v0, 0xb

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/16 v0, 0xc

    aget-object v8, p2, v0

    check-cast v8, Ljava/lang/String;

    const/16 v0, 0xd

    aget-object v7, p2, v0

    check-cast v7, Ljava/lang/String;

    const-string v0, "bCH>"

    const/16 v4, -0x76f9

    const/16 v3, -0x7d67

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v2

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    int-to-short v4, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v1

    xor-int/2addr v1, v3

    int-to-short v6, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v3, v1, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1c
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v14

    mul-int v0, v2, v6

    or-int v13, v0, v4

    xor-int/lit8 v12, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v12, v0

    and-int/2addr v13, v12

    and-int v0, v13, v14

    or-int/2addr v13, v14

    add-int/2addr v0, v13

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_1c

    :cond_2d
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([III)V

    move-object v1, v11

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "LO_@LXbS"

    const/16 v3, -0xcf4

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v2

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v1, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    move-object v0, v10

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "\u0011\u0012\u0004\u0002\u0006~\u000f\u0003\u000f|[|\u000b"

    const/16 v1, 0x5c7

    const/16 v5, 0x5ab1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v3

    or-int v0, v3, v5

    xor-int/lit8 v4, v3, -0x1

    xor-int/lit8 v3, v5, -0x1

    or-int/2addr v4, v3

    and-int/2addr v0, v4

    int-to-short v0, v0

    invoke-static {v2, v1, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    move-object v0, v9

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "IN*O"

    const/16 v2, 0x3217

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v5, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v3, v1, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_1d
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    move v5, v5

    add-int v13, v5, v5

    move v12, v5

    :goto_1e
    if-eqz v12, :cond_2e

    xor-int v6, v13, v12

    and-int/2addr v13, v12

    shl-int/lit8 v12, v13, 0x1

    move v13, v6

    goto :goto_1e

    :cond_2e
    move v12, v2

    :goto_1f
    if-eqz v12, :cond_2f

    xor-int v6, v13, v12

    and-int/2addr v13, v12

    shl-int/lit8 v12, v13, 0x1

    move v13, v6

    goto :goto_1f

    :cond_2f
    sub-int/2addr v0, v13

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    :goto_20
    if-eqz v1, :cond_30

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_20

    :cond_30
    goto :goto_1d

    :cond_31
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([III)V

    move-object v1, v8

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "\u0004\u0002\u0012\u007fn\u000c\u000f\rz}"

    const/16 v2, 0x57cc

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v4, v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v3, v1, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v0}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_21
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v0

    xor-int/lit8 v12, v2, -0x1

    and-int/2addr v12, v4

    xor-int/lit8 v6, v4, -0x1

    and-int/2addr v6, v2

    or-int/2addr v12, v6

    sub-int/2addr v0, v12

    invoke-virtual {v1, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v3, v2

    const/4 v1, 0x1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    move v2, v0

    goto :goto_21

    :cond_32
    new-instance v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([III)V

    move-object v1, v7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    move-object/from16 p1, v8

    move-object/from16 p2, v7

    move-object/from16 v17, v11

    invoke-direct/range {v14 .. v32}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;-><init>(JLjava/lang/String;JJZLfk/ࡧ࡯;Lfk/ࡧ࡯;IIJIZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_22

    :sswitch_14
    iget v0, v6, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->algorithmStateSecondary:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_22

    :sswitch_15
    iget v0, v6, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->algorithmStatePrimary:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_22

    :sswitch_16
    iget-object v14, v6, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->predictiveEgv:Lfk/ࡧ࡯;

    goto :goto_22

    :sswitch_17
    iget-object v14, v6, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->egvValue:Lfk/ࡧ࡯;

    goto :goto_22

    :sswitch_18
    iget-boolean v0, v6, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->sensorReadingTimeCertainty:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_22

    :sswitch_19
    iget-wide v0, v6, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->sessionStartTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto :goto_22

    :sswitch_1a
    iget-wide v0, v6, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->sensorReadingTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto :goto_22

    :sswitch_1b
    iget-object v14, v6, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->txId:Ljava/lang/String;

    goto :goto_22

    :sswitch_1c
    iget-object v14, v6, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->dataSource:Ljava/lang/String;

    goto :goto_22

    :sswitch_1d
    iget-object v14, v6, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->txSw:Ljava/lang/String;

    goto :goto_22

    :sswitch_1e
    iget-boolean v0, v6, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->isBackfilled:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_22

    :sswitch_1f
    iget v0, v6, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->rate:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_22

    :sswitch_20
    iget-wide v0, v6, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->egvTxTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto :goto_22

    :sswitch_21
    iget-wide v0, v6, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->txServiceRecordId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    :goto_22
    return-object v14

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_21
        0x2 -> :sswitch_20
        0x3 -> :sswitch_1f
        0x4 -> :sswitch_1e
        0x5 -> :sswitch_1d
        0x6 -> :sswitch_1c
        0x7 -> :sswitch_1b
        0x8 -> :sswitch_1a
        0x9 -> :sswitch_19
        0xa -> :sswitch_18
        0xb -> :sswitch_17
        0xc -> :sswitch_16
        0xd -> :sswitch_15
        0xe -> :sswitch_14
        0xf -> :sswitch_13
        0x10 -> :sswitch_12
        0x11 -> :sswitch_11
        0x12 -> :sswitch_10
        0x13 -> :sswitch_f
        0x14 -> :sswitch_e
        0x15 -> :sswitch_d
        0x16 -> :sswitch_c
        0x17 -> :sswitch_b
        0x18 -> :sswitch_a
        0x19 -> :sswitch_9
        0x1a -> :sswitch_8
        0x1b -> :sswitch_7
        0x1c -> :sswitch_6
        0x1d -> :sswitch_5
        0x1e -> :sswitch_4
        0x1f -> :sswitch_3
        0x46d -> :sswitch_2
        0xac0 -> :sswitch_1
        0x13df -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫊࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int p0, p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v14, p1, v0

    check-cast v14, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v0, 0x2

    aget-object v13, p1, v0

    check-cast v13, Ljava/lang/String;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v0, 0x5

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    const/4 v0, 0x6

    aget-object v12, p1, v0

    check-cast v12, Lfk/ࡧ࡯;

    const/4 v0, 0x7

    aget-object v11, p1, v0

    check-cast v11, Lfk/ࡧ࡯;

    const/16 v0, 0x8

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v20

    const/16 v0, 0x9

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v19

    const/16 v0, 0xa

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/16 v0, 0xb

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v18

    const/16 v0, 0xc

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const/16 v0, 0xd

    aget-object v10, p1, v0

    check-cast v10, Ljava/lang/String;

    const/16 v0, 0xe

    aget-object v9, p1, v0

    check-cast v9, Ljava/lang/String;

    const/16 v0, 0xf

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v17

    const/16 v0, 0x10

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Object;

    const/4 v0, 0x1

    add-int v16, v17, v0

    or-int v0, v17, v0

    sub-int v16, v16, v0

    if-eqz v16, :cond_d

    iget-wide v7, v14, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->txServiceRecordId:J

    :goto_0
    const/4 v0, 0x2

    rsub-int/lit8 v16, v17, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int v16, v16, v0

    rsub-int/lit8 v0, v16, -0x1

    if-eqz v0, :cond_c

    iget-object v13, v14, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->txId:Ljava/lang/String;

    :goto_1
    const/4 v0, 0x4

    and-int v0, v17, v0

    if-eqz v0, :cond_b

    iget-wide v5, v14, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->sensorReadingTime:J

    :goto_2
    const/16 v0, 0x8

    rsub-int/lit8 v16, v17, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int v16, v16, v0

    rsub-int/lit8 v0, v16, -0x1

    if-eqz v0, :cond_a

    iget-wide v3, v14, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->sessionStartTime:J

    :goto_3
    const/16 v0, 0x10

    add-int v16, v17, v0

    or-int v0, v17, v0

    sub-int v16, v16, v0

    if-eqz v16, :cond_9

    iget-boolean v0, v14, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->sensorReadingTimeCertainty:Z

    move/from16 v21, v0

    :goto_4
    const/16 v0, 0x20

    and-int v0, v17, v0

    if-eqz v0, :cond_8

    iget-object v12, v14, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->egvValue:Lfk/ࡧ࡯;

    :goto_5
    const/16 v0, 0x40

    add-int v16, v17, v0

    or-int v0, v17, v0

    sub-int v16, v16, v0

    if-eqz v16, :cond_7

    iget-object v11, v14, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->predictiveEgv:Lfk/ࡧ࡯;

    :goto_6
    const/16 v0, 0x80

    rsub-int/lit8 v16, v17, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int v16, v16, v0

    rsub-int/lit8 v0, v16, -0x1

    if-eqz v0, :cond_6

    iget v0, v14, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->algorithmStatePrimary:I

    move/from16 v20, v0

    :goto_7
    const/16 v0, 0x100

    add-int v16, v17, v0

    or-int v0, v17, v0

    sub-int v16, v16, v0

    if-eqz v16, :cond_5

    iget v0, v14, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->algorithmStateSecondary:I

    move/from16 v19, v0

    :goto_8
    const/16 v0, 0x200

    add-int v16, v17, v0

    or-int v0, v17, v0

    sub-int v16, v16, v0

    if-eqz v16, :cond_4

    iget-wide v1, v14, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->egvTxTime:J

    :goto_9
    const/16 v0, 0x400

    add-int v16, v17, v0

    or-int v0, v17, v0

    sub-int v16, v16, v0

    if-eqz v16, :cond_3

    iget v0, v14, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->rate:I

    move/from16 v18, v0

    :goto_a
    const/16 v0, 0x800

    rsub-int/lit8 v16, v17, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int v16, v16, v0

    rsub-int/lit8 v0, v16, -0x1

    if-eqz v0, :cond_2

    iget-boolean v15, v14, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->isBackfilled:Z

    :goto_b
    const/16 v0, 0x1000

    rsub-int/lit8 v16, v17, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int v16, v16, v0

    rsub-int/lit8 v0, v16, -0x1

    if-eqz v0, :cond_1

    iget-object v10, v14, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->txSw:Ljava/lang/String;

    :goto_c
    const/16 v16, 0x2000

    add-int v0, v17, v16

    or-int v17, v17, v16

    sub-int v0, v0, v17

    if-eqz v0, :cond_0

    iget-object v9, v14, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->dataSource:Ljava/lang/String;

    :goto_d
    move-wide/from16 v26, v1

    move/from16 v28, v18

    move/from16 v29, v15

    move-object/from16 p0, v10

    move-object/from16 p1, v9

    move/from16 v21, v21

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    move/from16 v24, v20

    move/from16 v25, v19

    move-object/from16 v16, v13

    move-wide/from16 v17, v5

    move-wide/from16 v19, v3

    move-object v13, v14

    move-wide v14, v7

    invoke-virtual/range {v13 .. v31}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->copy(JLjava/lang/String;JJZLfk/ࡧ࡯;Lfk/ࡧ࡯;IIJIZLjava/lang/String;Ljava/lang/String;)Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;

    move-result-object v0

    goto :goto_e

    :cond_0
    goto :goto_d

    :cond_1
    goto :goto_c

    :cond_2
    goto :goto_b

    :cond_3
    goto :goto_a

    :cond_4
    goto :goto_9

    :cond_5
    goto :goto_8

    :cond_6
    goto :goto_7

    :cond_7
    goto/16 :goto_6

    :cond_8
    goto/16 :goto_5

    :cond_9
    goto/16 :goto_4

    :cond_a
    goto/16 :goto_3

    :cond_b
    goto/16 :goto_2

    :cond_c
    goto/16 :goto_1

    :cond_d
    goto/16 :goto_0

    :goto_e
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final component1()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5aec3

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->ࡪ࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component10()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xfad4

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->ࡪ࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component11()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5aec5

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->ࡪ࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final component12()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x4b43

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->ࡪ࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x57c9d

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->ࡪ࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3a00f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->ࡪ࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x36de6

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->ࡪ࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x62c33

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->ࡪ࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component4()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x386fd

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->ࡪ࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component5()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x354d4

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->ࡪ࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final component6()Lfk/ࡧ࡯;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x12d07

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->ࡪ࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡧ࡯;

    return-object v0
.end method

.method public final component7()Lfk/ࡧ࡯;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x51850

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->ࡪ࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡧ࡯;

    return-object v0
.end method

.method public final component8()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x322ad

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->ࡪ࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final component9()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x83af2

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->ࡪ࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final copy(JLjava/lang/String;JJZLfk/ࡧ࡯;Lfk/ࡧ࡯;IIJIZLjava/lang/String;Ljava/lang/String;)Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;
    .locals 3
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p9    # Lfk/ࡧ࡯;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p10    # Lfk/ࡧ࡯;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p18    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/16 v0, 0xe

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p3, v2, v0

    const/4 v1, 0x2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x5

    aput-object p9, v2, v0

    const/4 v0, 0x6

    aput-object p10, v2, v0

    const/4 v1, 0x7

    invoke-static {p11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0x8

    invoke-static {p12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0x9

    invoke-static/range {p13 .. p14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0xa

    invoke-static/range {p15 .. p15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v1, 0xb

    invoke-static/range {p16 .. p16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0xc

    aput-object p17, v2, v0

    const/16 v0, 0xd

    aput-object p18, v2, v0

    const v0, 0x41d81

    invoke-direct {p0, v0, v2}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->ࡪ࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x67bd7

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->ࡪ࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getAlgorithmStatePrimary()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1f5b4

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->ࡪ࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getAlgorithmStateSecondary()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x935c7

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->ࡪ࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getDataSource()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4046f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->ࡪ࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getEgvTxTime()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8b860

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->ࡪ࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getEgvValue()Lfk/ࡧ࡯;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3099f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->ࡪ࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡧ࡯;

    return-object v0
.end method

.method public final getPredictiveEgv()Lfk/ࡧ࡯;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x240f8

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->ࡪ࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡧ࡯;

    return-object v0
.end method

.method public final getRate()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x322b6

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->ࡪ࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getRecordId()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3b935

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->ࡪ࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getSensorReadingTime()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5aeda

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->ࡪ࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getSensorReadingTimeCertainty()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f08f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->ࡪ࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getSessionStartTime()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4cd1f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->ࡪ࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTxId()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x49af6

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->ࡪ࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getTxServiceRecordId()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x54a8a

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->ࡪ࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTxSw()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4047a

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->ࡪ࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x296e2

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->ࡪ࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final isBackfilled()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2d77f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->ࡪ࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final setRecordId(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x44fbb

    invoke-direct {p0, v0, v2}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->ࡪ࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x68b49

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->ࡪ࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;->ࡪ࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
