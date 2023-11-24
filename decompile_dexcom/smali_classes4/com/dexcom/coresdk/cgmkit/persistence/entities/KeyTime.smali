.class public final Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyTime;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/room/Entity;
    foreignKeys = {}
    ignoredColumns = {}
    indices = {}
    primaryKeys = {}
    tableName = "RK^CWKNE"
.end annotation

.annotation build Landroidx/room/TypeConverters;
    value = {
        Lcom/dexcom/coresdk/cgmkit/persistence/RoomTypeConverter;
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u0006haxclet\u0707p\u0709rkzyv\u070fxq\ts|u|~\u0001y\t\u0005\u0005}\u0005\u007f\t\u0002\u0011\n\r\u0006\r\u0008\u000f\u0731\u0011\"\u072c>\u000f>\u0010R($\u0019$\u00170\u0019H\u001c,#,!8#8\"R(\u0768+(7.s3;7G0_3y\u079a6~@FCR=R<lB\u0007\u07a7C\u000caSQ_Hw\u0769{RSN]PiR\u0002U\u0006^]Xg\\s^s]\u000ec(\u07c8b-vts\u0001i\u0019x\u001ds|}\ts\tr#t=\u07edyB\u0002\n\u000c\u0016~.\u0011H\u07f8\u0003M\r\u0015\u0019!\n9\rS\u0082\u000e`% \u0013,\u0015D\u0018N\u001dp\u07c1\u001e\u07de\"%(\u07bf:%**4-x?8-D/D.^4h7\u000b\u07db8\u07f8<?B\u07d9T?DFNI\u0088GV"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013JLSIUC@O\u000cA\\qM[`Y0",
        "",
        "1,A",
        "",
        "<(4>\'",
        "\u00121)?#q99\'+n\u0005\u001b/!w",
        "m\u00132*8$r1\u001f-\'o\r/.&D>\u0013%<4J6|DD:6y\u0010.ZL#\u00128",
        "-,<\u0014\'<",
        "mo\u00143#9%s* .(h\u000e0/?E?\u0014",
        "-,<\u001f#/9*",
        "mo\u00143#9%s33)-h~\u001d1;\u0012",
        ")65911)32o",
        ")65911)32p",
        ")68B",
        "+8=*.6",
        "",
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
.field public final key:Ljava/lang/String;
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "7?\u0007i\u0010,T\u0002u\u000eB/\u000e%R y\u0017\u0015"
        name = ".\u0004\u000fL]\u0019Yf\tQ"
    .end annotation

    .annotation build Landroidx/room/PrimaryKey;
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final value:Ljava/util/Date;
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "7?\u0007i\u0010,T\u0002u\u000eB/\u000e%R y\u0017\u0015"
        name = ".\u0004\u000fL]\u0019Yq\u0005DG="
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;)V
    .locals 11
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param

    const-string v7, "G;\u0007"

    const/16 v2, 0x4281

    const/16 v3, 0x6c19

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v5, v2

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v3, Lfk/ࡳ᫃;

    invoke-direct {v3, v7}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v9

    invoke-virtual {v9, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v10

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v2, v0

    aget-short v8, v1, v0

    move v7, v6

    move v1, v6

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v7, v1

    and-int/2addr v7, v1

    shl-int/lit8 v1, v7, 0x1

    move v7, v0

    goto :goto_1

    :cond_0
    mul-int v0, v2, v5

    add-int/2addr v7, v0

    xor-int/lit8 v1, v7, -0x1

    and-int/2addr v1, v8

    xor-int/lit8 v0, v8, -0x1

    and-int/2addr v0, v7

    or-int/2addr v1, v0

    add-int/2addr v1, v10

    invoke-virtual {v9, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v2

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v2}, Ljava/lang/String;-><init>([III)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyTime;->key:Ljava/lang/String;

    iput-object p2, p0, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyTime;->value:Ljava/util/Date;

    return-void
.end method

.method public static synthetic copy$default(Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyTime;Ljava/lang/String;Ljava/util/Date;ILjava/lang/Object;)Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyTime;
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

    const v0, 0x7592e

    invoke-static {v0, v2}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyTime;->ࡩࡥࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyTime;

    return-object v0
.end method

.method public static varargs ࡩࡥࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast p0, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyTime;

    const/4 v0, 0x1

    aget-object v4, p1, v0

    check-cast v4, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v3, p1, v0

    check-cast v3, Ljava/util/Date;

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x4

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Object;

    const/4 v0, 0x1

    add-int v1, v2, v0

    or-int/2addr v0, v2

    sub-int/2addr v1, v0

    if-eqz v1, :cond_0

    iget-object v4, p0, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyTime;->key:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x2

    and-int/2addr v2, v0

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyTime;->value:Ljava/util/Date;

    :cond_1
    invoke-virtual {p0, v4, v3}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyTime;->copy(Ljava/lang/String;Ljava/util/Date;)Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyTime;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫗ࡥࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u0016/B\u001c03*k.\':|"

    const/16 v3, -0x551b

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, v9

    and-int v2, v9, v0

    or-int/2addr v0, v9

    add-int/2addr v2, v0

    and-int v1, v2, v6

    or-int/2addr v2, v6

    add-int/2addr v1, v2

    :goto_1
    if-eqz v3, :cond_0

    xor-int v0, v1, v3

    and-int/2addr v1, v3

    shl-int/lit8 v3, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyTime;->key:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "$)L\u00152W\u0019;"

    const/16 v2, -0x3bbd

    const/16 v3, -0x814

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyTime;->value:Ljava/util/Date;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_5

    :sswitch_1
    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyTime;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyTime;->value:Ljava/util/Date;

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :goto_2
    and-int v0, v2, v1

    or-int/2addr v2, v1

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v0}, Ljava/util/Date;->hashCode()I

    move-result v1

    goto :goto_2

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
    instance-of v0, v4, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyTime;

    const/4 v2, 0x0

    if-nez v0, :cond_4

    move v3, v2

    goto :goto_3

    :cond_4
    check-cast v4, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyTime;

    iget-object v1, p0, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyTime;->key:Ljava/lang/String;

    iget-object v0, v4, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyTime;->key:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    move v3, v2

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyTime;->value:Ljava/util/Date;

    iget-object v0, v4, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyTime;->value:Ljava/util/Date;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move v3, v2

    goto :goto_3

    :cond_6
    goto :goto_3

    :sswitch_3
    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyTime;->value:Ljava/util/Date;

    goto :goto_5

    :sswitch_4
    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyTime;->key:Ljava/lang/String;

    goto :goto_5

    :sswitch_5
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v7, p2, v0

    check-cast v7, Ljava/util/Date;

    const-string p1, "\t\u0004\u0019"

    const/16 v4, 0x3334

    const/16 v3, 0x5f73

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p0, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v9, v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, p1}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, p0, v4

    or-int v0, p0, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    and-int v0, v2, v9

    or-int/2addr v2, v9

    add-int/2addr v0, v2

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_4

    :cond_7
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyTime;

    invoke-direct {v0, v6, v7}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyTime;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    goto :goto_5

    :sswitch_6
    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyTime;->value:Ljava/util/Date;

    goto :goto_5

    :sswitch_7
    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyTime;->key:Ljava/lang/String;

    :goto_5
    return-object v0

    nop

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
.method public final component1()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x20eba

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyTime;->᫗ࡥࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/Date;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4e61c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyTime;->᫗ࡥࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/Date;)Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyTime;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x1783e

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyTime;->᫗ࡥࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyTime;

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

    const v0, 0x907f9

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyTime;->᫗ࡥࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x65e59

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyTime;->᫗ࡥࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getValue()Ljava/util/Date;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x88628

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyTime;->᫗ࡥࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2e221

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyTime;->᫗ࡥࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x60de0

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyTime;->᫗ࡥࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyTime;->᫗ࡥࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
