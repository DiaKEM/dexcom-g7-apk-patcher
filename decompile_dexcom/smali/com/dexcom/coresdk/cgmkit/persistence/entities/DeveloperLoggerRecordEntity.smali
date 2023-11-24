.class public final Lcom/dexcom/coresdk/cgmkit/persistence/entities/DeveloperLoggerRecordEntity;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/room/Entity;
    foreignKeys = {}
    ignoredColumns = {}
    indices = {}
    primaryKeys = {}
    tableName = "KK[IOQQEQ=IKBA>J6H:7BD5"
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u0004haxclet\u0707p\u0709rkzyv\u070fxq\u0001z|\u0715~w\u0007\u0003\u0003{\u0003\u0011\u0007\u007f\u000f\u0008\u000b\u0004\u000b\u0006\r\u0729\u000f \u072a<\r<\u000eP4\"\u0017\"\u0015.\u0017F\u001a*\u001f*\u001f6\u001fN$2\'2)>\'V.:/:3F/^2\u077474C=\u007f?GMS<k?\u0006\u07a6B\u000bJRY^GvL\u0011\u07b1M\u0016U]eiR\u0002Y\u001c\u07bcX!`hqt]\r`\'\u07c7c,\u0014s}\u007fh\u0018\u0789\u001crsn}p\nr\"u&|}x\u0008|\u0014|,\u00020\u0007\u0008\u0003\u0012\t\u001e\u00076\u000e:\u0011\u0012\r\u001c\u0015(\u0011@\u0014Z\u07fa\u0015_)\'23\u001cK#O&/;;&;%U\'o\u009e,t4<IH1`Nz\u00a95\u007f?GVS<k?\u0006\u00b4@\u0013WRK^GvJ\u0001O#\u07f3P\u008fTWZ\u07f1lW\\_fb+oj]v_\u000fb\u0019g;\u008ah\u00a7lor\u0088\u0005oty~zC\u0010\u0003\u0001\u000fw\'|1\u007f;\u0002U\u00a4\r\u00c1\u0007\u0010\r\u00a2\u001f\n\u000f\u0016\u0019\u0019-\u0010\u0015\u001e\u001f!c(#\u0018/\u0018G\u001dQ s\u00c2!\u00df%(+\u00c0=(-877{@;2G0_7i8\u000c\u00da9\u00f7=@C\u00d8U@EQOT\u0108Hb"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013JLSIUC@O\u000c:\\n^^bdZ`;_XQP^?kjw{fHrygsy<",
        "",
        "3,;<#*)",
        "",
        ":05.",
        "",
        ":05.!&)72 )/.4",
        "",
        "26/(.(:**",
        "m\u00132*8$r1\u001f-\'o\r/.&D>\u0013#,\u001f>6D0~=+93{9[ZRPJ\u001f\u000e4",
        "-,<\u00151*#1#5%-",
        "mo\u00143#9%s* .(h\u000e0/?E?\u0014",
        "-,<\u0016\'67&%$",
        "8,+84\'\r)",
        "-,<\u001b\'&37\"\u0008$",
        "mo\u0012",
        "9,<\u001b\'&37\"\u0008$",
        "m\u0011p\u001f",
        "-,<\u001d+0)",
        "-,<\u001d+0)$!$25\u001b$*1O",
        "mo\"",
        ")65911)32o",
        ")65911)32p",
        ")65911)32q",
        ")65911)32r",
        ")68B",
        "+8=*.6",
        "5;0.4",
        ".(;1\u00052(*",
        "",
        ":6\u001b=4,2,",
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


# instance fields
.field public final log_level:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "7?\u0007i\u0010,T\u0002u\u000eB/\u000e%R y\u0017\u0015"
        name = "7\u0004\n6\\\u0010p`\u0010"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final message:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "7?\u0007i\u0010,T\u0002u\u000eB/\u000e%R y\u0017\u0015"
        name = "8y\u0016JQ\u0012_"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
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

.field public final time:J
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "7?\u0007i\u0010,T\u0002u\u000eB/\u000e%R y\u0017\u0015"
        name = "?}\u0010<"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation
.end field

.field public final time_certainty:Z
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "7?\u0007i\u0010,T\u0002u\u000eB/\u000e%R y\u0017\u0015"
        name = "?}\u0010<O\u000e_m\u00189;F\u001d0"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JZLjava/lang/String;)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v2, "`WhgX]^"

    const/16 v1, 0x7beb

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Go\u000e\u001cy?*\u0011D"

    const/16 v3, -0x111c

    const/16 v2, -0x7398

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

    invoke-static {v4, v1, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dexcom/coresdk/cgmkit/persistence/entities/DeveloperLoggerRecordEntity;->message:Ljava/lang/String;

    iput-wide p2, p0, Lcom/dexcom/coresdk/cgmkit/persistence/entities/DeveloperLoggerRecordEntity;->time:J

    iput-boolean p4, p0, Lcom/dexcom/coresdk/cgmkit/persistence/entities/DeveloperLoggerRecordEntity;->time_certainty:Z

    iput-object p5, p0, Lcom/dexcom/coresdk/cgmkit/persistence/entities/DeveloperLoggerRecordEntity;->log_level:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/dexcom/coresdk/cgmkit/persistence/entities/DeveloperLoggerRecordEntity;Ljava/lang/String;JZLjava/lang/String;ILjava/lang/Object;)Lcom/dexcom/coresdk/cgmkit/persistence/entities/DeveloperLoggerRecordEntity;
    .locals 3

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p5, v2, v0

    const/4 v1, 0x5

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x6

    aput-object p7, v2, v0

    const v0, 0x4e627

    invoke-static {v0, v2}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/DeveloperLoggerRecordEntity;->᫅࡯ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/entities/DeveloperLoggerRecordEntity;

    return-object v0
.end method

.method public static varargs ᫅࡯ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v3, Lcom/dexcom/coresdk/cgmkit/persistence/entities/DeveloperLoggerRecordEntity;

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/4 v0, 0x4

    aget-object p0, p1, v0

    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x5

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x6

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Object;

    const/4 v0, 0x1

    add-int v1, v2, v0

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v4, v3, Lcom/dexcom/coresdk/cgmkit/persistence/entities/DeveloperLoggerRecordEntity;->message:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x2

    add-int v1, v2, v0

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-wide v5, v3, Lcom/dexcom/coresdk/cgmkit/persistence/entities/DeveloperLoggerRecordEntity;->time:J

    :cond_1
    const/4 v0, 0x4

    add-int v1, v2, v0

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    if-eqz v1, :cond_2

    iget-boolean v7, v3, Lcom/dexcom/coresdk/cgmkit/persistence/entities/DeveloperLoggerRecordEntity;->time_certainty:Z

    :cond_2
    const/16 v0, 0x8

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_3

    iget-object p0, v3, Lcom/dexcom/coresdk/cgmkit/persistence/entities/DeveloperLoggerRecordEntity;->log_level:Ljava/lang/String;

    :cond_3
    invoke-virtual/range {v3 .. v8}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/DeveloperLoggerRecordEntity;->copy(Ljava/lang/String;JZLjava/lang/String;)Lcom/dexcom/coresdk/cgmkit/persistence/entities/DeveloperLoggerRecordEntity;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫒࡯ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v4

    :sswitch_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "UefQ\u001cIl2w?\u001b<NC.D\u0017\u0018 \u0018(Q\u0019\u0007\u0003)p,hVfk\'[rx"

    const/16 v5, -0xf2e

    const/16 v3, -0x2201

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v6, v2, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/entities/DeveloperLoggerRecordEntity;->message:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "a\u001f?&p42"

    const/16 v1, -0x431a

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/entities/DeveloperLoggerRecordEntity;->time:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, "- sgjaZ]^jkW^bgk."

    const/16 v3, -0x5318

    const/16 v5, -0x71f2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v3, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/entities/DeveloperLoggerRecordEntity;->time_certainty:Z

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "\u00126vT=\u0002\u001dH\u0004ah\u0019"

    const/16 v2, 0xb1c

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/entities/DeveloperLoggerRecordEntity;->log_level:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    :sswitch_1
    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/entities/DeveloperLoggerRecordEntity;->message:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/entities/DeveloperLoggerRecordEntity;->time:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v1, p0, Lcom/dexcom/coresdk/cgmkit/persistence/entities/DeveloperLoggerRecordEntity;->time_certainty:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/entities/DeveloperLoggerRecordEntity;->log_level:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_3

    :sswitch_2
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Ljava/lang/Object;

    const/4 v6, 0x1

    if-ne p0, v7, :cond_3

    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_3

    :cond_3
    instance-of v0, v7, Lcom/dexcom/coresdk/cgmkit/persistence/entities/DeveloperLoggerRecordEntity;

    const/4 v5, 0x0

    if-nez v0, :cond_4

    move v6, v5

    goto :goto_2

    :cond_4
    check-cast v7, Lcom/dexcom/coresdk/cgmkit/persistence/entities/DeveloperLoggerRecordEntity;

    iget-object v1, p0, Lcom/dexcom/coresdk/cgmkit/persistence/entities/DeveloperLoggerRecordEntity;->message:Ljava/lang/String;

    iget-object v0, v7, Lcom/dexcom/coresdk/cgmkit/persistence/entities/DeveloperLoggerRecordEntity;->message:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move v6, v5

    goto :goto_2

    :cond_5
    iget-wide v3, p0, Lcom/dexcom/coresdk/cgmkit/persistence/entities/DeveloperLoggerRecordEntity;->time:J

    iget-wide v1, v7, Lcom/dexcom/coresdk/cgmkit/persistence/entities/DeveloperLoggerRecordEntity;->time:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    move v6, v5

    goto :goto_2

    :cond_6
    iget-boolean v1, p0, Lcom/dexcom/coresdk/cgmkit/persistence/entities/DeveloperLoggerRecordEntity;->time_certainty:Z

    iget-boolean v0, v7, Lcom/dexcom/coresdk/cgmkit/persistence/entities/DeveloperLoggerRecordEntity;->time_certainty:Z

    if-eq v1, v0, :cond_7

    move v6, v5

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lcom/dexcom/coresdk/cgmkit/persistence/entities/DeveloperLoggerRecordEntity;->log_level:Ljava/lang/String;

    iget-object v0, v7, Lcom/dexcom/coresdk/cgmkit/persistence/entities/DeveloperLoggerRecordEntity;->log_level:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    move v6, v5

    goto :goto_2

    :cond_8
    goto :goto_2

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/entities/DeveloperLoggerRecordEntity;->recordId:J

    goto/16 :goto_3

    :sswitch_4
    iget-boolean v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/entities/DeveloperLoggerRecordEntity;->time_certainty:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto/16 :goto_3

    :sswitch_5
    iget-wide v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/entities/DeveloperLoggerRecordEntity;->time:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_3

    :sswitch_6
    iget-wide v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/entities/DeveloperLoggerRecordEntity;->recordId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_3

    :sswitch_7
    iget-object v4, p0, Lcom/dexcom/coresdk/cgmkit/persistence/entities/DeveloperLoggerRecordEntity;->message:Ljava/lang/String;

    goto :goto_3

    :sswitch_8
    iget-object v4, p0, Lcom/dexcom/coresdk/cgmkit/persistence/entities/DeveloperLoggerRecordEntity;->log_level:Ljava/lang/String;

    goto :goto_3

    :sswitch_9
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v0, 0x3

    aget-object v9, p2, v0

    check-cast v9, Ljava/lang/String;

    const-string v4, "\u000c\u0005\u0014\u0015\u0004\u000b\n"

    const/16 v2, -0x7cf4

    const/16 v3, -0x46a1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "13*!-%5#)"

    const/16 v2, 0x6779

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/dexcom/coresdk/cgmkit/persistence/entities/DeveloperLoggerRecordEntity;

    invoke-direct/range {v4 .. v9}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/DeveloperLoggerRecordEntity;-><init>(Ljava/lang/String;JZLjava/lang/String;)V

    goto :goto_3

    :sswitch_a
    iget-object v4, p0, Lcom/dexcom/coresdk/cgmkit/persistence/entities/DeveloperLoggerRecordEntity;->log_level:Ljava/lang/String;

    goto :goto_3

    :sswitch_b
    iget-boolean v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/entities/DeveloperLoggerRecordEntity;->time_certainty:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_3

    :sswitch_c
    iget-wide v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/entities/DeveloperLoggerRecordEntity;->time:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_3

    :sswitch_d
    iget-object v4, p0, Lcom/dexcom/coresdk/cgmkit/persistence/entities/DeveloperLoggerRecordEntity;->message:Ljava/lang/String;

    :goto_3
    return-object v4

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
.method public final component1()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7a467

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/DeveloperLoggerRecordEntity;->᫒࡯ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8b84f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/DeveloperLoggerRecordEntity;->᫒࡯ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final component3()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x54a71

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/DeveloperLoggerRecordEntity;->᫒࡯ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7592b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/DeveloperLoggerRecordEntity;->᫒࡯ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JZLjava/lang/String;)Lcom/dexcom/coresdk/cgmkit/persistence/entities/DeveloperLoggerRecordEntity;
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p5, v2, v0

    const v0, 0x8b852

    invoke-direct {p0, v0, v2}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/DeveloperLoggerRecordEntity;->᫒࡯ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/entities/DeveloperLoggerRecordEntity;

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

    const v0, 0x2c2b9

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/DeveloperLoggerRecordEntity;->᫒࡯ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getLog_level()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x191b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/DeveloperLoggerRecordEntity;->᫒࡯ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x386fb

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/DeveloperLoggerRecordEntity;->᫒࡯ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getRecordId()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1f5ac

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/DeveloperLoggerRecordEntity;->᫒࡯ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTime()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7401b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/DeveloperLoggerRecordEntity;->᫒࡯ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTime_certainty()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x67774

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/DeveloperLoggerRecordEntity;->᫒࡯ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x182fb

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/DeveloperLoggerRecordEntity;->᫒࡯ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

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

    const v0, 0x7bd86

    invoke-direct {p0, v0, v2}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/DeveloperLoggerRecordEntity;->᫒࡯ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x495a5

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/DeveloperLoggerRecordEntity;->᫒࡯ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/DeveloperLoggerRecordEntity;->᫒࡯ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
