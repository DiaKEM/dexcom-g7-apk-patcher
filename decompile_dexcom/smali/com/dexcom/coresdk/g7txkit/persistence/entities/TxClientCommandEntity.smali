.class public final Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxClientCommandEntity;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/room/Entity;
    foreignKeys = {
        .subannotation Landroidx/room/ForeignKey;
            childColumns = {
                "cache_record_id"
            }
            entity = Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxControllerCacheEntity;
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
                "record_id"
            }
        .end subannotation,
        .subannotation Landroidx/room/Index;
            value = {
                "cache_record_id"
            }
        .end subannotation
    }
    primaryKeys = {}
    tableName = "[^DGOKFNS=@KHG:F;"
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u0004haxclet\u0707p\u0709rkztv\u070fxq\u0001y|u|\t\u0001y\t\u0005\u0005}\u0005\u0001\t\u0002\u0011\u0010\r\u0725\r\u072f\u000f \u072a<\r<\u000eP,\"\u0017\"\u0015.\u0017F\u001a*\u001f*\u001f6\u001fN$2\'2)>\'V*\u076c/,;3w7?DK4c7}\u079e:\u0003BJPV?nD\t\u07a9E\u000eMU\\aJyM\u0014\u07b4P\u0019v`hlU\u0005\u0776\t_`[j]v_\u000fb\u0013ijeti\u0001i\u0019n\u001dsto~u\u000bs#v=\u07ddwB\u000c\n\u0013\u0016~.\u00182\t\u0012\u001d\u001e\t\u001e\u00088\nR\u0081\u000fW\u0017\u001f++\u0014C\u0019]\u008c\u0018b\"*76\u001fN<h\u0097#uB5.A*Y-c2m4\u0008\u07d8?\u07f59B?\u07d6Q<ACKF_BGKQN\u0016ZUJaJyO\u0004R&\u07f6S\u0092WZ]\u07f4oZ_eih.rmdyb\u0012e\u001cj>\u008dk\u00aaoru\u008b\u0008rw\u007f\u0002|F\u0013\u0006\u0007\u0012z*}4\u0003>\u0005X\u00a7\u0010\u00c4\n\u0013\u0010\u00a5\"\r\u0012\u001c\u001c\u00170\u0013\u0018#\"\u001ff+&\u00192\u001bJ\u001eT#v\u00c5$\u00e2(+.\u00c3@+0<:5\u00f33L"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00089\nHM98D\u007f:0>@OZ\\NPFI\u0014CMTJNDAP%Kp<^\\Ycb2_^WLZQKu|rv|?",
        "",
        ":05.57%2.",
        "",
        ")656#1(\u00197/%\u0017\u001b\'1\"",
        "",
        "6(:*/r",
        "m\u0011\u0011\u0013j\u0019",
        ")(+1\'\u0015)(-1$\n\u001e",
        "-,<\u000c#&,*\u0010$#0,\u001f\u0005!",
        "mo\u0012",
        "9,<\u000c#&,*\u0010$#0,\u001f\u0005!",
        "m\u0011p\u001f",
        "-,<\u000c101&,#\u0014:* \u0012\u001eBL=",
        "mo\u0011",
        "-,<\u0019#5%2m",
        "8,+84\'\r)",
        "-,<\u001b\'&37\"\u0008$",
        "9,<\u001b\'&37\"\u0008$",
        "-,<\u001d+0)82 -1",
        ")65911)32o",
        ")65911)32p",
        ")65911)32q",
        ")68B",
        "+8=*.6",
        "",
        "5;0.4",
        ".(;1\u00052(*",
        ":6\u001b=4,2,",
        "",
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
.field public cacheRecordId:J
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "7?\u0007i\u0010,T\u0002u\u000eB/\u000e%R y\u0017\u0015"
        name = ".u\u0006?U\nl`\u0007GD<\u0008 r"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation
.end field

.field public final commandTypeValue:I
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "7?\u0007i\u0010,T\u0002u\u000eB/\u000e%R y\u0017\u0015"
        name = ".\u0004\u0010DQ\u0019^Z\u0018QB=\u0008-o\u001d|R"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation
.end field

.field public final param0:J
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "7?\u0007i\u0010,T\u0002u\u000eB/\u000e%R y\u0017\u0015"
        name = ".\u0001\u000c<^\u001fY^\u0013E?9\u0017\u001bm!h_\u0017\u0017A^"
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

.field public final timestamp:J
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "7?\u0007i\u0010,T\u0002u\u000eB/\u000e%R y\u0017\u0015"
        name = "?}\u0010<c\u001f[h\u0014"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JIJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxClientCommandEntity;->timestamp:J

    iput p3, p0, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxClientCommandEntity;->commandTypeValue:I

    iput-wide p4, p0, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxClientCommandEntity;->param0:J

    const-wide/16 v0, 0x1

    iput-wide v0, p0, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxClientCommandEntity;->cacheRecordId:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxClientCommandEntity;JIJILjava/lang/Object;)Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxClientCommandEntity;
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x5

    aput-object p7, v2, v0

    const v0, 0x5aecf

    invoke-static {v0, v2}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxClientCommandEntity;->ᫍ࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxClientCommandEntity;

    return-object v0
.end method

.method public static varargs ᫍ࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxClientCommandEntity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x5

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Object;

    const/4 v0, 0x1

    add-int v1, v2, v0

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-wide v4, v3, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxClientCommandEntity;->timestamp:J

    :cond_0
    const/4 v0, 0x2

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_1

    iget v6, v3, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxClientCommandEntity;->commandTypeValue:I

    :cond_1
    const/4 v0, 0x4

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_2

    iget-wide v7, v3, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxClientCommandEntity;->param0:J

    :cond_2
    invoke-virtual/range {v3 .. v8}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxClientCommandEntity;->copy(JIJ)Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxClientCommandEntity;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫞࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u001eC\u000f974>E\u0015BAB7E<\u001eHOEQW\u0007TJOHWYGTX&"

    const/16 v3, 0x35b5

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxClientCommandEntity;->timestamp:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, "PC\u0006\u0011\u000e\r\u007f\u000c\u0001o\u0014\n}mw\u0002\nxO"

    const/16 v3, 0x716f

    const/16 v2, 0x3ad

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxClientCommandEntity;->commandTypeValue:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "@5\u0007x\u000bz\u0008KY"

    const/16 v2, 0x22f6

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v9

    and-int v1, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v1, v0

    and-int v2, v1, v9

    or-int/2addr v1, v9

    add-int/2addr v2, v1

    move v1, v6

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    sub-int/2addr v3, v2

    invoke-virtual {v5, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxClientCommandEntity;->param0:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    :sswitch_1
    iget-wide v0, p0, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxClientCommandEntity;->timestamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget v0, p0, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxClientCommandEntity;->commandTypeValue:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    :goto_3
    if-eqz v1, :cond_3

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_3
    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxClientCommandEntity;->param0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_5

    :sswitch_2
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Ljava/lang/Object;

    const/4 v6, 0x1

    if-ne p0, v7, :cond_4

    :goto_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_5

    :cond_4
    instance-of v0, v7, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxClientCommandEntity;

    const/4 v5, 0x0

    if-nez v0, :cond_5

    move v6, v5

    goto :goto_4

    :cond_5
    check-cast v7, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxClientCommandEntity;

    iget-wide v3, p0, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxClientCommandEntity;->timestamp:J

    iget-wide v1, v7, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxClientCommandEntity;->timestamp:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    move v6, v5

    goto :goto_4

    :cond_6
    iget v1, p0, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxClientCommandEntity;->commandTypeValue:I

    iget v0, v7, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxClientCommandEntity;->commandTypeValue:I

    if-eq v1, v0, :cond_7

    move v6, v5

    goto :goto_4

    :cond_7
    iget-wide v3, p0, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxClientCommandEntity;->param0:J

    iget-wide v1, v7, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxClientCommandEntity;->param0:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_8

    move v6, v5

    goto :goto_4

    :cond_8
    goto :goto_4

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxClientCommandEntity;->recordId:J

    goto :goto_5

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxClientCommandEntity;->cacheRecordId:J

    goto :goto_5

    :sswitch_5
    iget-wide v0, p0, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxClientCommandEntity;->timestamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_5

    :sswitch_6
    iget-wide v0, p0, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxClientCommandEntity;->recordId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_5

    :sswitch_7
    iget-wide v0, p0, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxClientCommandEntity;->param0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_5

    :sswitch_8
    iget v0, p0, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxClientCommandEntity;->commandTypeValue:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :sswitch_9
    iget-wide v0, p0, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxClientCommandEntity;->cacheRecordId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_5

    :sswitch_a
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    new-instance v2, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxClientCommandEntity;

    invoke-direct/range {v2 .. v7}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxClientCommandEntity;-><init>(JIJ)V

    goto :goto_5

    :sswitch_b
    iget-wide v0, p0, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxClientCommandEntity;->param0:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_5

    :sswitch_c
    iget v0, p0, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxClientCommandEntity;->commandTypeValue:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_5

    :sswitch_d
    iget-wide v0, p0, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxClientCommandEntity;->timestamp:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_5
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_d
        0x2 -> :sswitch_c
        0x3 -> :sswitch_b
        0x4 -> :sswitch_a
        0x5 -> :sswitch_9
        0x6 -> :sswitch_8
        0x7 -> :sswitch_7
        0x8 -> :sswitch_6
        0x9 -> :sswitch_5
        0xa -> :sswitch_4
        0xb -> :sswitch_3
        0x46d -> :sswitch_2
        0xac0 -> :sswitch_1
        0x13df -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final component1()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1783c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxClientCommandEntity;->᫞࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component2()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x54a70

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxClientCommandEntity;->᫞࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final component3()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7efa8

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxClientCommandEntity;->᫞࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final copy(JIJ)Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxClientCommandEntity;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x240e7

    invoke-direct {p0, v0, v2}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxClientCommandEntity;->᫞࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxClientCommandEntity;

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

    const v0, 0x8eee4

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxClientCommandEntity;->᫞࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getCacheRecordId()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x386f9

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxClientCommandEntity;->᫞࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getCommandTypeValue()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f07c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxClientCommandEntity;->᫞࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getParam0()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x90393

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxClientCommandEntity;->᫞࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getRecordId()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f4db

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxClientCommandEntity;->᫞࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTimestamp()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x49ae4

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxClientCommandEntity;->᫞࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x21979

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxClientCommandEntity;->᫞࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final setCacheRecordId(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5e0f6

    invoke-direct {p0, v0, v2}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxClientCommandEntity;->᫞࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setRecordId(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/16 v0, 0x3235

    invoke-direct {p0, v0, v2}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxClientCommandEntity;->᫞࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x26dd7

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxClientCommandEntity;->᫞࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxClientCommandEntity;->᫞࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
