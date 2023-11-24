.class public final enum Lcom/dexcom/coresdk/cgmkit/persistence/model/ExpirationAlert;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/dexcom/coresdk/cgmkit/persistence/model/ExpirationAlert;",
        ">;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feihaxcletupiprr\u0714m\u0006\u0710\"x\u0004v\u0006v&\u0718(y<\u0002\u0004~\u0742\u0005\u0002\u0011\u0004m\u0006\r\tq\n\u0011\u000eu\u000e\u0015\u0013y\u0012\u0019\u0018}\u0016\u001d\u001d\u0002\u001a!\"\u0006\u001e%\'\u0769&+"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013RMCEM\t TM_iYm[bb6ZTbe%",
        "",
        "m\u00132*8$r1\u001f-\'o\r/.&D>\u0013\"z)",
        "\u001a>-76<\n431\u00080/-\u000f\"DJGK\u0017KD>@0D:99",
        "\u001a>7\u0011186\u0018#-30,\u007f4-?I9M;BB",
        "\u0019,6<15\t=.(2&\u001e",
        "\r9),\'\u0013)7\'.$r\u0002*1/\u001bOHBD4H>==",
        "\r9),\'\u0013)7\'.$si\u0008%+KK=\u001eJC=G/C9@8",
        "\r9),\'\u0013)7\'.$\u00062+%/;;",
        "\u001466.",
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
.field public static final synthetic $VALUES:[Lcom/dexcom/coresdk/cgmkit/persistence/model/ExpirationAlert;

.field public static final enum GracePeriod2HourExpiration:Lcom/dexcom/coresdk/cgmkit/persistence/model/ExpirationAlert;

.field public static final enum GracePeriod30MinuteExpiration:Lcom/dexcom/coresdk/cgmkit/persistence/model/ExpirationAlert;

.field public static final enum GracePeriodExpired:Lcom/dexcom/coresdk/cgmkit/persistence/model/ExpirationAlert;

.field public static final enum None:Lcom/dexcom/coresdk/cgmkit/persistence/model/ExpirationAlert;

.field public static final enum SensorExpired:Lcom/dexcom/coresdk/cgmkit/persistence/model/ExpirationAlert;

.field public static final enum TwentyFourHourSensorExpiration:Lcom/dexcom/coresdk/cgmkit/persistence/model/ExpirationAlert;

.field public static final enum TwoHourSensorExpiration:Lcom/dexcom/coresdk/cgmkit/persistence/model/ExpirationAlert;


# direct methods
.method public static final synthetic $values()[Lcom/dexcom/coresdk/cgmkit/persistence/model/ExpirationAlert;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x49adc

    invoke-static {v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/model/ExpirationAlert;->᫐ࡥࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/coresdk/cgmkit/persistence/model/ExpirationAlert;

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 10

    new-instance v4, Lcom/dexcom/coresdk/cgmkit/persistence/model/ExpirationAlert;

    const-string v3, "v\u001b\n\u0014\u001b!n\u0019 \u001et\u001d$\"\u0004\u0017!\'$({0)#-\u001d1\'.."

    const/16 v1, 0x1217

    const/16 v2, 0x44dd

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v4, v1, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/model/ExpirationAlert;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/dexcom/coresdk/cgmkit/persistence/model/ExpirationAlert;->TwentyFourHourSensorExpiration:Lcom/dexcom/coresdk/cgmkit/persistence/model/ExpirationAlert;

    new-instance v5, Lcom/dexcom/coresdk/cgmkit/persistence/model/ExpirationAlert;

    const-string v4, "UwnFlqmM^fjeg9kbZbPbV[Y"

    const/16 v3, 0x3ef8

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v5, v1, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/model/ExpirationAlert;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/dexcom/coresdk/cgmkit/persistence/model/ExpirationAlert;->TwoHourSensorExpiration:Lcom/dexcom/coresdk/cgmkit/persistence/model/ExpirationAlert;

    new-instance v6, Lcom/dexcom/coresdk/cgmkit/persistence/model/ExpirationAlert;

    const-string v5, "l]}v\noIX\u007fS{yP"

    const/16 v4, 0x3593

    const/16 v3, 0x2349

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v5, v2, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-direct {v6, v1, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/model/ExpirationAlert;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/dexcom/coresdk/cgmkit/persistence/model/ExpirationAlert;->SensorExpired:Lcom/dexcom/coresdk/cgmkit/persistence/model/ExpirationAlert;

    new-instance v3, Lcom/dexcom/coresdk/cgmkit/persistence/model/ExpirationAlert;

    const-string v2, "\r9),/\u001b1?7>4\u0003\u001aBIG\u001bOHBL<PFMM"

    const/16 v1, 0x570

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x3

    invoke-direct {v3, v1, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/model/ExpirationAlert;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/dexcom/coresdk/cgmkit/persistence/model/ExpirationAlert;->GracePeriod2HourExpiration:Lcom/dexcom/coresdk/cgmkit/persistence/model/ExpirationAlert;

    new-instance v5, Lcom/dexcom/coresdk/cgmkit/persistence/model/ExpirationAlert;

    const-string v4, "\u0017A/01\u001b/;16*ws\u0010+/53#\u00024+#+\u0019+\u001f$\""

    const/16 v3, -0x97a

    const/16 v2, -0x1b13

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-direct {v5, v1, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/model/ExpirationAlert;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/dexcom/coresdk/cgmkit/persistence/model/ExpirationAlert;->GracePeriod30MinuteExpiration:Lcom/dexcom/coresdk/cgmkit/persistence/model/ExpirationAlert;

    new-instance v6, Lcom/dexcom/coresdk/cgmkit/persistence/model/ExpirationAlert;

    const-string v4, "S\u007foruaw\u0006}\u0005z\\\u0011\n\u0004\u000e\u0002\u0002"

    const/16 v3, 0x1c2c

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

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

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v9

    move v1, v9

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    move v1, v9

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    and-int v0, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v0, v2

    sub-int/2addr v3, v0

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_3

    :cond_2
    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x5

    invoke-direct {v6, v1, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/model/ExpirationAlert;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/dexcom/coresdk/cgmkit/persistence/model/ExpirationAlert;->GracePeriodExpired:Lcom/dexcom/coresdk/cgmkit/persistence/model/ExpirationAlert;

    new-instance v6, Lcom/dexcom/coresdk/cgmkit/persistence/model/ExpirationAlert;

    const-string v2, "s\u0014\u0016\u000c"

    const/16 v1, 0x6dc0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v7, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    xor-int v0, v7, v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_4

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x6

    invoke-direct {v6, v1, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/model/ExpirationAlert;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/dexcom/coresdk/cgmkit/persistence/model/ExpirationAlert;->None:Lcom/dexcom/coresdk/cgmkit/persistence/model/ExpirationAlert;

    invoke-static {}, Lcom/dexcom/coresdk/cgmkit/persistence/model/ExpirationAlert;->$values()[Lcom/dexcom/coresdk/cgmkit/persistence/model/ExpirationAlert;

    move-result-object v0

    sput-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/model/ExpirationAlert;->$VALUES:[Lcom/dexcom/coresdk/cgmkit/persistence/model/ExpirationAlert;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/dexcom/coresdk/cgmkit/persistence/model/ExpirationAlert;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4cd09

    invoke-static {v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/model/ExpirationAlert;->᫐ࡥࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/model/ExpirationAlert;

    return-object v0
.end method

.method public static values()[Lcom/dexcom/coresdk/cgmkit/persistence/model/ExpirationAlert;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x15f2b

    invoke-static {v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/model/ExpirationAlert;->᫐ࡥࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/coresdk/cgmkit/persistence/model/ExpirationAlert;

    return-object v0
.end method

.method public static varargs ᫐ࡥࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-object v2

    :pswitch_1
    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/model/ExpirationAlert;->$VALUES:[Lcom/dexcom/coresdk/cgmkit/persistence/model/ExpirationAlert;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/dexcom/coresdk/cgmkit/persistence/model/ExpirationAlert;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Ljava/lang/String;

    const-class v0, Lcom/dexcom/coresdk/cgmkit/persistence/model/ExpirationAlert;

    invoke-static {v0, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/model/ExpirationAlert;

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/dexcom/coresdk/cgmkit/persistence/model/ExpirationAlert;

    sget-object v2, Lcom/dexcom/coresdk/cgmkit/persistence/model/ExpirationAlert;->TwentyFourHourSensorExpiration:Lcom/dexcom/coresdk/cgmkit/persistence/model/ExpirationAlert;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    sget-object v2, Lcom/dexcom/coresdk/cgmkit/persistence/model/ExpirationAlert;->TwoHourSensorExpiration:Lcom/dexcom/coresdk/cgmkit/persistence/model/ExpirationAlert;

    const/4 v1, 0x1

    aput-object v2, v0, v1

    sget-object v2, Lcom/dexcom/coresdk/cgmkit/persistence/model/ExpirationAlert;->SensorExpired:Lcom/dexcom/coresdk/cgmkit/persistence/model/ExpirationAlert;

    const/4 v1, 0x2

    aput-object v2, v0, v1

    sget-object v2, Lcom/dexcom/coresdk/cgmkit/persistence/model/ExpirationAlert;->GracePeriod2HourExpiration:Lcom/dexcom/coresdk/cgmkit/persistence/model/ExpirationAlert;

    const/4 v1, 0x3

    aput-object v2, v0, v1

    sget-object v2, Lcom/dexcom/coresdk/cgmkit/persistence/model/ExpirationAlert;->GracePeriod30MinuteExpiration:Lcom/dexcom/coresdk/cgmkit/persistence/model/ExpirationAlert;

    const/4 v1, 0x4

    aput-object v2, v0, v1

    sget-object v2, Lcom/dexcom/coresdk/cgmkit/persistence/model/ExpirationAlert;->GracePeriodExpired:Lcom/dexcom/coresdk/cgmkit/persistence/model/ExpirationAlert;

    const/4 v1, 0x5

    aput-object v2, v0, v1

    sget-object v2, Lcom/dexcom/coresdk/cgmkit/persistence/model/ExpirationAlert;->None:Lcom/dexcom/coresdk/cgmkit/persistence/model/ExpirationAlert;

    const/4 v1, 0x6

    aput-object v2, v0, v1

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
