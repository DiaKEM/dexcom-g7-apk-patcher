.class public final Lcom/dexcom/coresdk/g7txkit/persistence/entities/PairingStartTimeEntity;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/room/Entity;
    foreignKeys = {}
    ignoredColumns = {}
    indices = {
        .subannotation Landroidx/room/Index;
            unique = true
            value = {
                "time"
            }
        .end subannotation
    }
    primaryKeys = {}
    tableName = "WGNVLPH?RR>NO9MAD;"
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feuhaxclet\u0707p\u0709rkztv\u070fxq\u0001||u|\u007f~~\u0011\u071b-}-~A\u0015\u0013\u0008\u0013\u0006\u001f\u00087\u000b\u001b\u0010\u001b\u0010\'\u0010?\u0015\u0755\u0018\u0015$\u001bh-(\u001d4\u001dL\"V%x\u074a&\u0767*-0\u0748B-22<5\u0001M@:L5d8n=x?\u0013\u0764J\u0781DMJ\u0762\\GLOVRjMRW\\Z!e`SlU\u0005X\u000f]1\u0782^\u079fbeh\u0780zejqtp\u07b0mw"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00089\nHM98D\u007f:0>@OZ\\NPFI\u0014CMTJNDAP%GYbd\\b\\AcQc^?UZkLv}kw}@",
        "",
        ":05.",
        "",
        "),:=#,297",
        "",
        "m\u0011\"q\u0018",
        "-,<\u000c\'58&\'-4:",
        "mo\"",
        "8,+84\'\r)",
        "-,<\u001b\'&37\"\u0008$",
        "mo\u0012",
        "9,<\u001b\'&37\"\u0008$",
        "m\u0011p\u001f",
        "-,<\u001d+0)",
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
.field public final certainty:Z
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "7?\u0007i\u0010,T\u0002u\u000eB/\u000e%R y\u0017\u0015"
        name = ".y\u0015KQ\u0014ho\u001d"
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


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/dexcom/coresdk/g7txkit/persistence/entities/PairingStartTimeEntity;->time:J

    iput-boolean p3, p0, Lcom/dexcom/coresdk/g7txkit/persistence/entities/PairingStartTimeEntity;->certainty:Z

    return-void
.end method

.method private varargs ᫔࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dexcom/coresdk/g7txkit/persistence/entities/PairingStartTimeEntity;->recordId:J

    goto :goto_0

    :pswitch_1
    iget-wide v0, p0, Lcom/dexcom/coresdk/g7txkit/persistence/entities/PairingStartTimeEntity;->time:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :pswitch_2
    iget-wide v0, p0, Lcom/dexcom/coresdk/g7txkit/persistence/entities/PairingStartTimeEntity;->recordId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :pswitch_3
    iget-boolean v0, p0, Lcom/dexcom/coresdk/g7txkit/persistence/entities/PairingStartTimeEntity;->certainty:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getCertainty()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x259f9

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/PairingStartTimeEntity;->᫔࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getRecordId()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7a468

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/PairingStartTimeEntity;->᫔࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6a997

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/PairingStartTimeEntity;->᫔࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final setRecordId(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4cd09

    invoke-direct {p0, v0, v2}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/PairingStartTimeEntity;->᫔࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/coresdk/g7txkit/persistence/entities/PairingStartTimeEntity;->᫔࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
