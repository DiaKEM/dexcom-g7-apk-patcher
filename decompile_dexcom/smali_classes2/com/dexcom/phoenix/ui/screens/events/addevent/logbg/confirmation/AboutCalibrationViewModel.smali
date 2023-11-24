.class public final Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/confirmation/AboutCalibrationViewModel;
.super Lfk/ࡦ࡭ࡱ;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u0008haxcle|gp\u0709rk\u0003mv\u070fxq\ts|\u0715~w\u000fy\u0003{\u0003\u007f\u0007\u007f\u000f\u0002\u000b\u0723\r\u0006\u001d\u0008\u0011\u0729!\u072b=\u000e=\u000fQ-#\u0018#\u0016/\u0018G\u001b+ + 7 O%3(3*?(W/\u076d0-<5x=@<L5dAh=HFT=lK\u0011MPE\\EtJ\u001f\u076bL\u078dPMV\u076e!``SlU\u0005X\u079a]`c\u077bu`egoj\u07abhr"
    }
    d2 = {
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u0003H1A568>z2\\LV]U\u0012EIBDVFHO\u000bIe^Z`!VccTXb^K_U\\t6IkqxxH_kicl\\pf\u0006\u0006n\u0003w\u000ba\u0005rt|L",
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002I>|\u001e2D/=B.HSM?KH[2MCEM\u0015",
        "+=-76\u0007%9\u001f",
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u0003H1A568>z2\\LV]U\u0012EIBDVFHO\u000b\u001fbfg]9_iX]bU6`PZaJh|j=",
        "\')7>6\u0006%1\'!2\".$++)K9M7\u0016<:1:5C",
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u0003H1A568>z2\\LV]U\u0012EIBDVFHO\u000bIe^Z`!VccTXb^K_U\\t6IkqxxH_kicl\\pf\u0006\u0006k\u000es\u0008yXvts|o}G",
        "(<44\u0006$8&\n.\'(\u001f-",
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002I>|D9F>48@\u0015I]UMGEY?\u000e)#OGG!WkYEaZ[Z`*",
        "m\u0013+8/q(*6\"/.h+$,;EAQ\u0001H=\u0004A2B6/9?{K]MWVV\u0013FBCEW?IP\u000c8cghV:`jQ^cV/aQ[zKi}c>Phml/e_s_l\u0004F\t\u0002\u0002x\u0003~\u0007>\u0006z9~o\u007f\u000c\r\u0017\u001dQ\t\u001b\u000b\r\u0014\u0014P{\u007f\u0001\u0003-\u001d\'.a $\u001d\u0011\u0017_\u0015\u001a\u001a\u0013\u001795*>,33t\u007f\"07/~\u001e*@:K;G=DD\"D2F0\u000f53JSN\\\u001e0HUL\u000fEGS?LK&\\^rVcbe]U gT\u001bbW||rvv3g{kkeco],GY\u000e\u0006\u0006Wu\nw[\u007fxyp~H7}",
        "-,<\u000e8(29\u0002 4\"",
        "mo\u0014,10r)#7#0\'i,%E<FBJ\u0002I>|B3C/0:@\u0015L^NPWW\u0014?CDFP@JQ%9dhaW;acR_dO0bRt{Ljvd?",
        "/\u001c6-\'579\u001f-$\u0004&$\u001f(;;",
        "",
        "<0-@",
        "\u0012(6-42-)l5)&1i\u0012&;N\u0013",
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
.field public final aboutCalibrationStateChecker:Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/confirmation/AboutCalibrationStateChecker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final eventData:Lcom/dexcom/phoenix/ui/screens/events/addevent/BloodGlucoseEventData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dexcom/phoenix/ui/screens/events/addevent/BloodGlucoseEventData;Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/confirmation/AboutCalibrationStateChecker;Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;)V
    .locals 5
    .param p1    # Lcom/dexcom/phoenix/ui/screens/events/addevent/BloodGlucoseEventData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/confirmation/AboutCalibrationStateChecker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p3    # Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string/jumbo v4, "\u007f\u0010}\u0006\u000bYu\u0008s"

    const/16 v3, 0x6ea6

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "((8=?\r.880C1G;DB*J:L@\u001dEABIFR"

    const/16 v3, -0x2c08

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "7{O1e7%m=\u001bhC\u001cn"

    const/16 v1, -0x4317

    const/16 v3, -0x5276

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lfk/ࡦ࡭ࡱ;-><init>(Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;)V

    iput-object p1, p0, Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/confirmation/AboutCalibrationViewModel;->eventData:Lcom/dexcom/phoenix/ui/screens/events/addevent/BloodGlucoseEventData;

    iput-object p2, p0, Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/confirmation/AboutCalibrationViewModel;->aboutCalibrationStateChecker:Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/confirmation/AboutCalibrationStateChecker;

    return-void
.end method

.method public static final synthetic access$getAboutCalibrationStateChecker$p(Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/confirmation/AboutCalibrationViewModel;)Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/confirmation/AboutCalibrationStateChecker;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x65e69

    invoke-static {v0, v1}, Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/confirmation/AboutCalibrationViewModel;->࡯ࡧࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/confirmation/AboutCalibrationStateChecker;

    return-object v0
.end method

.method public static varargs ࡯ࡧࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/confirmation/AboutCalibrationViewModel;

    iget-object v0, v0, Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/confirmation/AboutCalibrationViewModel;->aboutCalibrationStateChecker:Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/confirmation/AboutCalibrationStateChecker;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ࡱࡧࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v4, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lfk/ࡦ࡭ࡱ;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Landroid/view/View;

    const-string v3, "8,)<"

    const/16 v1, 0x406e

    const/16 v2, 0xd73

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v11

    move v1, v6

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    sub-int/2addr v3, v2

    sub-int/2addr v3, v10

    invoke-virtual {v5, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {p0, v7, v1, v0, v1}, Lfk/᫉᫋᫛;->logNavId$default(Lfk/᫉᫋᫛;Landroid/view/View;Landroidx/navigation/NavController;ILjava/lang/Object;)V

    new-instance v0, Lfk/᫔ࡡࡱ;

    invoke-direct {v0, p0, v1}, Lfk/᫔ࡡࡱ;-><init>(Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/confirmation/AboutCalibrationViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0, v0}, Lfk/᫉᫋᫛;->launchCoroutine(Lkotlin/jvm/functions/Function2;)V

    goto :goto_2

    :pswitch_1
    iget-object v4, p0, Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/confirmation/AboutCalibrationViewModel;->eventData:Lcom/dexcom/phoenix/ui/screens/events/addevent/BloodGlucoseEventData;

    :goto_2
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getEventData()Lcom/dexcom/phoenix/ui/screens/events/addevent/BloodGlucoseEventData;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9b330

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/confirmation/AboutCalibrationViewModel;->ࡱࡧࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/phoenix/ui/screens/events/addevent/BloodGlucoseEventData;

    return-object v0
.end method

.method public final iUnderstandClicked(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x227e0

    invoke-direct {p0, v0, v1}, Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/confirmation/AboutCalibrationViewModel;->ࡱࡧࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/phoenix/ui/screens/events/addevent/logbg/confirmation/AboutCalibrationViewModel;->ࡱࡧࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
