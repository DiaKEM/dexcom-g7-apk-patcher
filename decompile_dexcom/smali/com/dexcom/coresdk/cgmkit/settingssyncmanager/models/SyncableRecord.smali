.class public Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SyncableRecord;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u0008haxclet\u0707pipktm|vxqxv|u\u0005\u0001\u0001y\u0001\u0006\u0005}\r\u007f\t\u0721\u000b\u0004\u001b\u0006\u000f\u0008\u000f\n\u0011 #\u072d?\u0010?\u0011S\u0017\u0757\u001a\u0017&\u0019b\u001f*06\u001fN)j/29>\'V>Z/:CF/^Hz?BMN7fNj?JSV?nX\u0013_RF^GvK\u0001O\u000bQ%\u0776\\\u0793V_\\\u0774nY^\\h_|_ddng3\u007frl~g\u0017q!o+qE\u0796|\u07b3v\u007f|\u0794\u000fy~\u0003\t\u0006\u001d\u007f\u0005\u000b\u000f\u000eS \u0013\u0013\u001f\u00087\u000cA\u0010K\u0012e\u07b6\u001d\u07d3\u0017 \u001d\u07b4/\u001a\u001f() = %//(s@36?(W2a0k2\u0006\u07d6=\u07f37@=\u07d4O:?KIF]@ERON\u0089H^"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~D/?@6TN[\\[QGR?MAH?M\u000bJe[]ee\"Gn\\RQSVP>Rivzm=",
        "",
        "mo\u001e",
        "2(;=\u0015<2(\u0012(-&",
        "",
        "-,<\u0015#68\u00187-#\u0015#(!",
        "mo\u0012",
        "9,<\u0015#68\u00187-#\u0015#(!",
        "m\u0011p\u001f",
        "2(;=\u0015<2(\u0012(-&| .17@FMK",
        "",
        "-,<\u0015#68\u00187-#\u0015#(!\u007f;IL:;AHN",
        "mo\"",
        "9,<\u0015#68\u00187-#\u0015#(!\u007f;IL:;AHN",
        "m!p\u001f",
        "2(;=\u00173(&2$\u0014*\' ",
        "-,<\u0015#68\u001a.#!5\u001f\u000f%*;",
        "9,<\u0015#68\u001a.#!5\u001f\u000f%*;",
        "2(;=\u00173(&2$\u0014*\' ~\"HK9B@GM",
        "-,<\u0015#68\u001a.#!5\u001f\u000f%*;\u001a=KF4=CBH",
        "9,<\u0015#68\u001a.#!5\u001f\u000f%*;\u001a=KF4=CBH",
        "4,--5\u0016=3!",
        ";7,*6(\u0010&13\u0013:(\u001e\u0010&C<",
        "",
        ":05.\u001253;\'#%3",
        "\u0012*76p\')=!.-o\u001d\")#ELF=3G=D<}D:70<?U]QMGU\u0013.2HMF*MKS_[]k-",
        ";7,*6(\u0010&13\u00151\u001e\u001c0\"*@E>",
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
.field public lastSyncTime:J
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "7?\u0007i\u0010,T\u0002u\u000eB/\u000e%R y\u0017\u0015"
        name = "7u\u0016KO\u001esi\u00077FA\u0016\u001c"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation
.end field

.field public lastSyncTimeCertainty:Z
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "7?\u0007i\u0010,T\u0002u\u000eB/\u000e%R y\u0017\u0015"
        name = ".\u0004\u000fL]\u0019Yg\u0005KF7\u001c0|\u0014fa\u001f\u0017G\u000e,.WapcN\'{"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation
.end field

.field public lastUpdateTime:J
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "7?\u0007i\u0010,T\u0002u\u000eB/\u000e%R y\u0017\u0015"
        name = "7u\u0016KO j_\u0005L77\u001d {\u0016"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation
.end field

.field public lastUpdateTimeCertainty:Z
    .annotation build Landroidx/room/ColumnInfo;
        defaultValue = "7?\u0007i\u0010,T\u0002u\u000eB/\u000e%R y\u0017\u0015"
        name = ".\u0004\u000fL]\u0019Yg\u0005KF7\u001e\'r\u0012{R\u0015\u001eK\u001c.(HR\u0002nA\u001cpWH"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SyncableRecord;->lastUpdateTimeCertainty:Z

    iput-boolean v0, p0, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SyncableRecord;->lastSyncTimeCertainty:Z

    return-void
.end method

.method private varargs ࡰࡡࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v11, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v11

    :sswitch_0
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lfk/᫞;

    const-string v4, "h/Z\"4\u0016X\u000fI\u0004,\t"

    const/16 v2, 0x5f19

    const/16 v3, 0x7770

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-static {}, Lfk/᫐᫘;->᫛()I

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

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

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

    invoke-interface {v5}, Lfk/᫞;->getCurrentTime()Lfk/᫓᫏;

    move-result-object v0

    iget-wide v0, v0, Lfk/᫓᫏;->epochTime:J

    iput-wide v0, p0, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SyncableRecord;->lastUpdateTime:J

    invoke-interface {v5}, Lfk/᫞;->getCurrentTime()Lfk/᫓᫏;

    move-result-object v0

    iget-boolean v0, v0, Lfk/᫓᫏;->isCertain:Z

    iput-boolean v0, p0, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SyncableRecord;->lastUpdateTimeCertainty:Z

    goto/16 :goto_2

    :sswitch_1
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lfk/᫞;

    const-string v3, "mad[EfbhZTT`"

    const/16 v2, -0x4e5a

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lfk/᫞;->getCurrentTime()Lfk/᫓᫏;

    move-result-object v0

    iget-wide v0, v0, Lfk/᫓᫏;->epochTime:J

    iput-wide v0, p0, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SyncableRecord;->lastSyncTime:J

    invoke-interface {v4}, Lfk/᫞;->getCurrentTime()Lfk/᫓᫏;

    move-result-object v0

    iget-boolean v0, v0, Lfk/᫓᫏;->isCertain:Z

    iput-boolean v0, p0, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SyncableRecord;->lastSyncTimeCertainty:Z

    goto :goto_2

    :sswitch_2
    iget-wide v3, p0, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SyncableRecord;->lastUpdateTime:J

    iget-wide v1, p0, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SyncableRecord;->lastSyncTime:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SyncableRecord;->lastUpdateTimeCertainty:Z

    goto :goto_2

    :sswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SyncableRecord;->lastUpdateTime:J

    goto :goto_2

    :sswitch_5
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SyncableRecord;->lastSyncTimeCertainty:Z

    goto :goto_2

    :sswitch_6
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SyncableRecord;->lastSyncTime:J

    goto :goto_2

    :sswitch_7
    iget-boolean v0, p0, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SyncableRecord;->lastUpdateTimeCertainty:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_2

    :sswitch_8
    iget-wide v0, p0, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SyncableRecord;->lastUpdateTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_2

    :sswitch_9
    iget-boolean v0, p0, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SyncableRecord;->lastSyncTimeCertainty:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_2

    :sswitch_a
    iget-wide v0, p0, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SyncableRecord;->lastSyncTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    :goto_2
    return-object v11

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_a
        0x2 -> :sswitch_9
        0x3 -> :sswitch_8
        0x4 -> :sswitch_7
        0x5 -> :sswitch_6
        0x6 -> :sswitch_5
        0x7 -> :sswitch_4
        0x8 -> :sswitch_3
        0xd01 -> :sswitch_2
        0x1451 -> :sswitch_1
        0x1452 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final getLastSyncTime()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x65e56

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SyncableRecord;->ࡰࡡࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLastSyncTimeCertainty()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x6456

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SyncableRecord;->ࡰࡡࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getLastUpdateTime()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7723f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SyncableRecord;->ࡰࡡࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLastUpdateTimeCertainty()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x468b5

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SyncableRecord;->ࡰࡡࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final needsSync()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2cb4d

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SyncableRecord;->ࡰࡡࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final setLastSyncTime(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5315e

    invoke-direct {p0, v0, v2}, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SyncableRecord;->ࡰࡡࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setLastSyncTimeCertainty(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7efab

    invoke-direct {p0, v0, v2}, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SyncableRecord;->ࡰࡡࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setLastUpdateTime(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x44fa3

    invoke-direct {p0, v0, v2}, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SyncableRecord;->ࡰࡡࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setLastUpdateTimeCertainty(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x1c382

    invoke-direct {p0, v0, v2}, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SyncableRecord;->ࡰࡡࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final updateLastSyncTime(Lfk/᫞;)V
    .locals 2
    .param p1    # Lfk/᫞;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1d7cb

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SyncableRecord;->ࡰࡡࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final updateLastUpdateTime(Lfk/᫞;)V
    .locals 2
    .param p1    # Lfk/᫞;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x3e685

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SyncableRecord;->ࡰࡡࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SyncableRecord;->ࡰࡡࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
