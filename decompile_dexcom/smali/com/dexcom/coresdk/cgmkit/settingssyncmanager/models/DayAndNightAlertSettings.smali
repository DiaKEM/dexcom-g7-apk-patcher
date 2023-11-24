.class public final Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/DayAndNightAlertSettings;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feqhaxclet\u0707pipktm\u0005oxqxy\u000b\u0715\'w\'x;~\u073f\u0002~\u000e\u0001R!\u0012\u0006\u001e\t\u001e\u00088\rB\u0011L\u0013f\u0738\u001e\u0755\u0018!\u001e\u07360\u001b \u001e*!>!&&0)tC4.@+@*Z/d3n5\t\u075a@\u0777:C@\u0758R=BELC`CHLRK\u078eKR"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~D/?@6TN[\\[QGR?MAH?M\u000bJe[]ee\"8Vg0^U8TSUzHtntwWjrsioan7",
        "",
        "mo\u001e",
        "*(A=+0)",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~D/?@6TN[\\[QGR?MAH?M\u000bJe[]ee\"G^\\V\\V+WQ_zZm}vlrlq:",
        "-,<\r#<8.+$",
        "mo\u0014,10r)#7#0\'i\u001f,H<K==\u00027<;:9Ex>1AZPVPUV]SALAO;BAO%dg]W_g$AX^XVP-Yky|\\gwxnlfs<",
        "9,<\r#<8.+$",
        "m\u0013+8/q(*6\"/.h\u001e+/;J<D\u00016;B98D\u007f=0@AOUO\\U\\RHK@NBA@N\u000ccf\\^^f#HW]W]O,XRx{[nvwmser;*P",
        "40/167-2#",
        "-,<\u0017+*,92(-&",
        "9,<\u0017+*,92(-&",
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
.field public daytime:Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SingleAlertSettings;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {}
        value = "fbysgja"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end field

.field public nighttime:Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SingleAlertSettings;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {}
        value = "pjggrqeh_"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡧࡰࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v1, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    return-object v1

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SingleAlertSettings;

    iput-object v0, p0, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/DayAndNightAlertSettings;->nighttime:Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SingleAlertSettings;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SingleAlertSettings;

    iput-object v0, p0, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/DayAndNightAlertSettings;->daytime:Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SingleAlertSettings;

    goto :goto_0

    :pswitch_2
    iget-object v1, p0, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/DayAndNightAlertSettings;->nighttime:Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SingleAlertSettings;

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/DayAndNightAlertSettings;->daytime:Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SingleAlertSettings;

    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getDaytime()Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SingleAlertSettings;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7a467

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/DayAndNightAlertSettings;->ࡧࡰࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SingleAlertSettings;

    return-object v0
.end method

.method public final getNighttime()Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SingleAlertSettings;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x57c9a

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/DayAndNightAlertSettings;->ࡧࡰࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SingleAlertSettings;

    return-object v0
.end method

.method public final setDaytime(Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SingleAlertSettings;)V
    .locals 2
    .param p1    # Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SingleAlertSettings;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x354cd

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/DayAndNightAlertSettings;->ࡧࡰࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setNighttime(Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SingleAlertSettings;)V
    .locals 2
    .param p1    # Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SingleAlertSettings;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x56387

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/DayAndNightAlertSettings;->ࡧࡰࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/DayAndNightAlertSettings;->ࡧࡰࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
