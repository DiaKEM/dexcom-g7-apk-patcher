.class public final Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordWithSensorReading;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u000ehaxclet\u0707p\u0709rk\u0003mv\u070fxq\u0001\u0012|u\rw\u0001y\u0001\u0003\u0005}\r\t\t\u0002\t\u0004\r\u0006\u0015\u000e\u0011\u0729\u0013\u000c\u001b\u001a\u0017\u072f\u0017\u0738\u0019*\u0734F\u0017F\u0018Z4,!,\u001f8!P$4/4)@/:-<-\\3^4\u077474C;\u007f?GDS<k?\u0006\u07a6B\u000bPRP^MXKZKzQ|R\u0017\u07b7S\u001cucboX\u0008\u0779\u000cbc^m`yb\u0012e\u0016rmhwl\u0004r}p\u007fp v\"w<\u07dcvA\u000b\t\t\u0015}-\u000e1\u0008\u0011\u0013\u001d\u0008\u001d\u00077\tQ\u0080\u000eV\u0016\u001e!*\u0013B&\\\u008b\u0017a!).5\u001eM3g\u0096\"t?4)@/:-<-\\3^4h7\u000b\u07db8\u07f8<?B\u07d9T?DENH\u0013WRE^GvJ\u0001O#\u07f3P\u008fTWZ\u07f1lW\\_fb\u00a0_p"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00089\nHM98D\u007f:0>@OZ\\NPFI\u0014CMTJNDAP%KpLWej^QTBVMZ^Q]p|qUhrxmqRf[_ek}R",
        "",
        ":?\u001b.49-(#\u0011%$)- \u0002DKAMK",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00089\nHM98D\u007f:0>@OZ\\NPFI\u0014CMTJNDAP%KpLWej^QTBVMZ^QKu|rv|?",
        "9,6<15\u0016*\u001f#)/!.",
        "",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00089\nHM98D\u007f:0>@OZ\\NPFI\u0014CMTJNDAP%J]gebfGSPTZXR1[zp|\u0003=",
        "m\u0013+8/q(*6\"/.h\u001e+/;J<D\u0001:\u000bIF:9Ex;1?YP[]GQGJ\rDNUCOEBi&LqEXfkWRUCON[_jLv}kw}@Jiaw[*qq\u007f\u0004Ge{\u0007\tP7e",
        "-,<\u001c\'1740\u0011%\"\u001e$*$I",
        "mo\u00143#9%s33)-h\u0007%0J\u0012",
        "-,<\u001d:\u0016)74(#&\u000c \u001f,H;\u001dGF<HN",
        "mo\u0014,10r)#7#0\'i\u001f,H<K==\u0002;\u000cBG;:>y<2XZQ\\VHRHC\u000eEONDPF[j\'MjFYgdXSV<PO\\xkMwvlx~9",
        ")65911)32o",
        ")65911)32p",
        ")68B",
        "+8=*.6",
        "",
        "5;0.4",
        ".(;1\u00052(*",
        "",
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
.field public final sensorReadings:Ljava/util/List;
    .annotation build Landroidx/room/Relation;
        entityColumn = "psYl]il^WXQcUR]_PJSM"
        parentColumn = "\u001fa3\u001d\u0003\"\'\u0003I"
        projection = {}
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;",
            ">;"
        }
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final txServiceRecordEntity:Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;
    .annotation build Landroidx/room/Embedded;
        prefix = ""
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;Ljava/util/List;)V
    .locals 4
    .param p1    # Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;",
            "Ljava/util/List<",
            "Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;",
            ">;)V"
        }
    .end annotation

    const-string v3, "\u0006\u000bfy\u0008\r\u0001{~l\u0001\u007f\r\u0011\u0004e\u0010\u0017\r\u0019\u001f"

    const/16 v1, 0x188

    const/16 v2, 0x4b8e

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "\u000e~\u0007\u000b\u0006\u0008fxsuy}u\u0001"

    const/16 v1, -0x5c0d

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordWithSensorReading;->txServiceRecordEntity:Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;

    iput-object p2, p0, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordWithSensorReading;->sensorReadings:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordWithSensorReading;Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;Ljava/util/List;ILjava/lang/Object;)Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordWithSensorReading;
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v0, 0x2

    aput-object p2, v2, v0

    const/4 v1, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x4

    aput-object p4, v2, v0

    const v0, 0x27314

    invoke-static {v0, v2}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordWithSensorReading;->᫚࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordWithSensorReading;

    return-object v0
.end method

.method public static varargs ᫚࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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

    aget-object p0, p1, v0

    check-cast p0, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordWithSensorReading;

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;

    const/4 v0, 0x2

    aget-object v3, p1, v0

    check-cast v3, Ljava/util/List;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Object;

    const/4 v0, 0x1

    rsub-int/lit8 v1, v2, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_0

    iget-object v4, p0, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordWithSensorReading;->txServiceRecordEntity:Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;

    :cond_0
    const/4 v0, 0x2

    and-int/2addr v2, v0

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordWithSensorReading;->sensorReadings:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, v4, v3}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordWithSensorReading;->copy(Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;Ljava/util/List;)Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordWithSensorReading;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫝࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    const-string v5, "b\u0006_p|\u007fqjkWifqsdVgqdN_gkfhGYTVZ^V\u0016ad>O[^PIJ6HEPRC#KPDNR\u0015"

    const/16 v2, 0x13d3

    const/16 v3, 0x197b

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v9, v5

    or-int v0, v9, v5

    add-int/2addr v1, v0

    :goto_1
    if-eqz v2, :cond_0

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    add-int/2addr v1, v8

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordWithSensorReading;->txServiceRecordEntity:Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "l/R+u\u001fEr\t~~YIFQy\u0010"

    const/16 v2, 0x45e8

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

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

    iget-object v0, p0, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordWithSensorReading;->sensorReadings:Ljava/util/List;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :sswitch_1
    iget-object v0, p0, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordWithSensorReading;->txServiceRecordEntity:Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;

    invoke-virtual {v0}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;->hashCode()I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordWithSensorReading;->sensorReadings:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_5

    :sswitch_2
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    const/4 v3, 0x1

    if-ne p0, v4, :cond_3

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_5

    :cond_3
    instance-of v0, v4, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordWithSensorReading;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    move v3, v2

    goto :goto_3

    :cond_4
    check-cast v4, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordWithSensorReading;

    iget-object v1, p0, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordWithSensorReading;->txServiceRecordEntity:Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;

    iget-object v0, v4, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordWithSensorReading;->txServiceRecordEntity:Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move v3, v2

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordWithSensorReading;->sensorReadings:Ljava/util/List;

    iget-object v0, v4, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordWithSensorReading;->sensorReadings:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move v3, v2

    goto :goto_3

    :cond_6
    goto :goto_3

    :sswitch_3
    iget-object v0, p0, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordWithSensorReading;->txServiceRecordEntity:Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;

    goto/16 :goto_5

    :sswitch_4
    iget-object v0, p0, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordWithSensorReading;->sensorReadings:Ljava/util/List;

    goto/16 :goto_5

    :sswitch_5
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Ljava/util/List;

    const-string v5, "T)C7s]T\u0005?uC7k\u000bfL{qhu{"

    const/16 v7, -0x644e

    const/16 v6, -0x35d7

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p0

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v5, v0

    aget-short v0, v1, v0

    mul-int v2, v5, v8

    add-int/2addr v2, v9

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr p0, v1

    invoke-virtual {p1, p0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_4

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "u/\ns(eU)MQT;h~"

    const/16 v1, 0x569d

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordWithSensorReading;

    invoke-direct {v0, v3, v4}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordWithSensorReading;-><init>(Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;Ljava/util/List;)V

    goto :goto_5

    :sswitch_6
    iget-object v0, p0, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordWithSensorReading;->sensorReadings:Ljava/util/List;

    goto :goto_5

    :sswitch_7
    iget-object v0, p0, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordWithSensorReading;->txServiceRecordEntity:Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;

    :goto_5
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_7
        0x2 -> :sswitch_6
        0x3 -> :sswitch_5
        0x4 -> :sswitch_4
        0x5 -> :sswitch_3
        0x46d -> :sswitch_2
        0xac0 -> :sswitch_1
        0x13df -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final component1()Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x6455

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordWithSensorReading;->᫝࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x43689

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordWithSensorReading;->᫝࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;Ljava/util/List;)Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordWithSensorReading;
    .locals 2
    .param p1    # Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;",
            "Ljava/util/List<",
            "Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;",
            ">;)",
            "Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordWithSensorReading;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x6776d

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordWithSensorReading;->᫝࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordWithSensorReading;

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

    const v0, 0xff3f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordWithSensorReading;->᫝࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getSensorReadings()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/dexcom/coresdk/g7txkit/persistence/entities/SensorReadingEntity;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6f4d7

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordWithSensorReading;->᫝࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getTxServiceRecordEntity()Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x54a73

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordWithSensorReading;->᫝࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordEntity;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3f608

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordWithSensorReading;->᫝࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5dbb6

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordWithSensorReading;->᫝࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/TxServiceRecordWithSensorReading;->᫝࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
