.class public final Lfk/᫂ࡦ᫛;
.super Landroid/os/CountDownTimer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;->initCountdownTimer(J)Landroid/os/CountDownTimer;
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
        "\u06fevh\u0701jczen\u0707pixktmtoxq\u0001z|\u0715\u001fv\u0718\u007f\u0003\u0012\u071c.~.\u007fJ\t\u0012\u0005\u001e\u00076\nP\u001fT\u001b\u001c\u0011(\u0011@\u0014D\u0019$\u001a0\u0019H\u001fb1\u0766#%"
    }
    d2 = {
        ")65w&(<(-,n1\"*!+?O\u0007N;\u0002G8@45?=y?2Z[QWIV\u0013FJDRUM\n\u001dI[illEXhiW]Wd=N^Rku^rgzQtbdl%cieqY\u0007\u000e\u0008\u0007w\u0004\r|cy~o}0>",
        "\u0012(6-42-)l.3o|*1+J\u001bGP@\'=B3A\u000b",
        "55\u000e20,7-",
        "",
        "55\u001c2%.",
        "3045+6\u001932(,\u0007#)%0><<",
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
.field public final synthetic ᫛:Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;


# direct methods
.method public constructor <init>(JLcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;)V
    .locals 2

    iput-object p3, p0, Lfk/᫂ࡦ᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p1, p2, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method

.method private varargs ࡢࡢ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v9, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v9

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto/16 :goto_2

    :pswitch_1
    const-string v3, "\n4,897\u0016\'54(,$/\u000e\u001d+\u001d\u001c$\u000b\u001d\u0018)}\u001f\u0013\u0013\u0019"

    const/16 v1, -0x7bcd

    const/16 v2, -0x2802

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v1, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v3, v1, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    const-string v2, "rOWt+?2+TZH0wx\u0014K\u0010O<\'e=\u0016[ "

    const/16 v1, 0x2068

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v6, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v8

    invoke-virtual {v8, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v7

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v3, v0

    aget-short v2, v1, v0

    move v0, v6

    and-int v1, v6, v0

    or-int/2addr v0, v6

    add-int/2addr v1, v0

    and-int v0, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v0, v1

    xor-int/2addr v2, v0

    :goto_1
    if-eqz v7, :cond_0

    xor-int v0, v2, v7

    and-int/2addr v2, v7

    shl-int/lit8 v7, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v8, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v4, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0, v3}, Ljava/lang/String;-><init>([III)V

    iget-object v0, p0, Lfk/᫂ࡦ᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;->access$set_quietModeVibrateEnabled$p(Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;Z)V

    iget-object v0, p0, Lfk/᫂ࡦ᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;

    invoke-static {v0, v1}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;->access$set_quietModeSilenceEnabled$p(Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;Z)V

    iget-object v1, p0, Lfk/᫂ࡦ᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Lfk/ࡦ࡭ࡱ;->notifyPropertyChanged(I)V

    iget-object v1, p0, Lfk/᫂ࡦ᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Lfk/ࡦ࡭ࡱ;->notifyPropertyChanged(I)V

    iget-object v0, p0, Lfk/᫂ࡦ᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/settings/alerts/AlertsSettingsScreenViewModel;->disableQuietModes()V

    :goto_2
    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f078

    invoke-direct {p0, v0, v1}, Lfk/᫂ࡦ᫛;->ࡢࡢ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTick(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xc8ab

    invoke-direct {p0, v0, v2}, Lfk/᫂ࡦ᫛;->ࡢࡢ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫂ࡦ᫛;->ࡢࡢ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
