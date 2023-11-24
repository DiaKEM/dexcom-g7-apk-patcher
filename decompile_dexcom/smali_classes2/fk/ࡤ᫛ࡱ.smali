.class public final Lfk/ࡤ᫛ࡱ;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/ࡩ᫙᫛;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/phoenix/ui/screens/settings/glucosetab/GlucoseTabSettingsFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "\u06feth\u0701jczen\u0707pixkt\u070dvo~zz\u0713\u001dt\u0716}\u0001\u0010\u071a,|,}H\u000f\u0010\u0003\u001c\u00054\u00088\r\u0018\r$\r<\u0012V%\u075a\u0017\u0018"
    }
    d2 = {
        ")65w&(<(-,n1\"*!+?O\u0007N;\u0002G8@45?=y?2Z[QWIV\u0013LJTCPM@P>X&?egVchSCQS=P`aouo|Huelkdnu\u001ejjS\u007f|\u0010\\\u0005xu\nss4C",
        "\u0012*76p\')=!.-o*#+\"D@PN;>=I|D9<3?zDOKONV\u0012GJJKS\u0010\u001d@HII`f`^XJ^Sf\u0014@X.TRirmmEkesedLjmoak{\nS",
        "55\u000b1\'&/*\"\u0002(\"(\"!!",
        "",
        "/:\u000b1\'&/*\"",
        "",
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
.field public final synthetic ᫛:Lcom/dexcom/phoenix/ui/screens/settings/glucosetab/GlucoseTabSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/dexcom/phoenix/ui/screens/settings/glucosetab/GlucoseTabSettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lfk/ࡤ᫛ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/settings/glucosetab/GlucoseTabSettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫒ࡩࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p0, Lfk/ࡤ᫛ࡱ;->᫛:Lcom/dexcom/phoenix/ui/screens/settings/glucosetab/GlucoseTabSettingsFragment;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/settings/glucosetab/GlucoseTabSettingsFragment;->᫛(Lcom/dexcom/phoenix/ui/screens/settings/glucosetab/GlucoseTabSettingsFragment;)Lcom/dexcom/phoenix/ui/screens/settings/glucosetab/GlucoseTabSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/dexcom/phoenix/ui/screens/settings/glucosetab/GlucoseTabSettingsViewModel;->onClarityCardEnabledChange(Z)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x16e2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡤ᫛ࡱ;->᫒ࡩࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ࡬᫕᫏(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x257c5

    invoke-direct {p0, v0, v2}, Lfk/ࡤ᫛ࡱ;->᫒ࡩࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
