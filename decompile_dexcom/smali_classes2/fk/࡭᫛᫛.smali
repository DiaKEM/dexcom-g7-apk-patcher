.class public final Lfk/࡭᫛᫛;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/phoenix/G7CgmInitializer;-><init>(Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/BulkDataTimer;Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;Lcom/dexcom/coresdk/cgmkit/persistence/alerts/UserAlertsRepository;Lcom/dexcom/coresdk/cgmkit/persistence/quietmodes/IQuietModesRecordRepository;Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataRecordWrapper;Lcom/dexcom/phoenix/ui/legal/IUpdatedLegalAgreementsChecker;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fezh\u0701jczen\u0707pixkt\u070dvo\u0007qz\u0713|u\rw\u0001\u0719#z\u071c\u0004\u0007\u0016\u07202\u00032\u0004N!\u0016\t\"\u000b:\u000e>\u0015\u001e\u0013*\u0015*\u0014D\u001aH\u001f(\u001f4\u001f4\u001eN&h7\u076c),"
    }
    d2 = {
        ")65w&(<(-,n1\"*!+?O\u0007 \t\u0016;B\u0017=9E3,86`LZ\rRR[JP2AW?M\u001fEWe_^DXWZWeUc\u000e\u001c",
        "\u0012(6-42-)l\"//. *1\u0005\u0019JH3776AC\"6-05CKY#",
        "55\u001a.%(-;#",
        "",
        ")66=\';8",
        "\u0012(6-42-)l\"//. *1\u0005\u001aGGF8LI\t",
        "/5<.07",
        "\u0012(6-42-)l\"//. *1\u0005 FM7AH\u0010",
        "\'78()y\u0016**$!4\u001f"
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
.field public final synthetic ᫛:Lcom/dexcom/phoenix/G7CgmInitializer;


# direct methods
.method public constructor <init>(Lcom/dexcom/phoenix/G7CgmInitializer;)V
    .locals 0

    iput-object p1, p0, Lfk/࡭᫛᫛;->᫛:Lcom/dexcom/phoenix/G7CgmInitializer;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private varargs ᫀ࡭ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v1, p2, v0

    check-cast v1, Landroid/content/Context;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Landroid/content/Intent;

    iget-object v0, p0, Lfk/࡭᫛᫛;->᫛:Lcom/dexcom/phoenix/G7CgmInitializer;

    invoke-static {v0}, Lcom/dexcom/phoenix/G7CgmInitializer;->access$getBulkDataLogger$p(Lcom/dexcom/phoenix/G7CgmInitializer;)Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;

    move-result-object v0

    invoke-interface {v0}, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;->checkPowerModeChanged()V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .param p2    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0xc8aa

    invoke-direct {p0, v0, v1}, Lfk/࡭᫛᫛;->ᫀ࡭ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/࡭᫛᫛;->ᫀ࡭ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
