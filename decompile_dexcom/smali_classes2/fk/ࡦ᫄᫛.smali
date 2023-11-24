.class public final Lfk/ࡦ᫄᫛;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/ࡲ᫒᫛;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;->onClickEventItem()Lfk/ࡲ᫒᫛;
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
        "\u06feth\u0701jczen\u0707pixkt\u070dvo\u0007qz\u0713\u001dt\u0716}\u0001\u0010\u071a,|,}H\u000f\u0010\u0003\u001c\u00054\u00088\r\u0018\r$\r<\u0012V%\u075a\u0017\u0018"
    }
    d2 = {
        ")65w&(<(-,n1\"*!+?O\u0007N;\u0002G8@45?=y1CKU\\\\\u0011(ZJLSS4=MABdMa^i@cYS[\u0014`X.XVirM\u007fgqxNrdm%+",
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u0003H1A568>z2\\LV]U\u00123S!KIDE RBdkAmW`@^acU_O]\'",
        "55\u000b5+&/",
        "",
        "+=-76",
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u0003H1A568>z2\\LV]U\u0012)[CMT\u001c",
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
.field public final synthetic ᫛:Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;


# direct methods
.method public constructor <init>(Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;)V
    .locals 0

    iput-object p1, p0, Lfk/ࡦ᫄᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫚ᫎࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v10, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v10

    :pswitch_0
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lfk/᫐᫒᫛;

    const-string v2, "\u0014&\u0016 \'"

    const/16 v1, 0x303f

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

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
    move v1, v6

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    sub-int/2addr v3, v2

    invoke-virtual {v5, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lfk/᫐᫒᫛;->ࡰ࡯ࡱ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lfk/᫐᫒᫛;->ࡰ࡯ࡱ()Ljava/lang/String;

    move-result-object v3

    :goto_4
    iget-object v0, p0, Lfk/ࡦ᫄᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;

    invoke-virtual {v0}, Lfk/᫉᫋᫛;->getBulkDataLogger()Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;

    move-result-object v2

    sget-object v1, Lfk/࡯ࡩ;->EventCard:Lfk/࡯ࡩ;

    sget-object v0, Lfk/᫕ࡩ;->History:Lfk/᫕ࡩ;

    invoke-interface {v2, v1, v0, v3}, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;->uiControlPress(Lfk/࡯ࡩ;Lfk/᫕ࡩ;Ljava/lang/String;)V

    iget-object v2, p0, Lfk/ࡦ᫄᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;

    new-instance v1, Lfk/᫕ࡠࡱ;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v4, v0}, Lfk/᫕ࡠࡱ;-><init>(Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;Lfk/᫐᫒᫛;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v2, v1}, Lfk/᫉᫋᫛;->launchCoroutine(Lkotlin/jvm/functions/Function2;)V

    goto :goto_5

    :cond_3
    invoke-virtual {v4}, Lfk/᫐᫒᫛;->᫉࡯ࡱ()Lcom/dexcom/coresdk/cgmkit/persistence/model/EventType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :goto_5
    return-object v10

    nop

    :pswitch_data_0
    .packed-switch 0x190f
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡦ᫄᫛;->᫚ᫎࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫞᫕᫏(Lfk/᫐᫒᫛;)V
    .locals 2
    .param p1    # Lfk/᫐᫒᫛;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x49ad5

    invoke-direct {p0, v0, v1}, Lfk/ࡦ᫄᫛;->᫚ᫎࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
