.class public final Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSettingsDefaults$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSettingsDefaults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe{haxclet\u0707pipktm\u0005ox\u0711zs\u0003\u0002~\u0717\u0001y\u0011{\u0005\u071d\u0005\u0726\u0002\u0018\u07224\u00054\u0006H\u000e\u0010\u000b\u074e\u0011\u000e\u001d\u0010Y\u0016!\u0015-\u0016E\u001aa\u001e)\u001f5\u001eM$i&1)=&U.\u0771.2"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013ZGTTJFN\u000b\u001eb\\jmEXhiW]Wd.PRN{s||&Fsrn`njii7",
        "",
        "mo\u001e",
        "-,<\r\')%:*3\u0001-\u001f-0\u00109?==G?9",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013FJDRUM\n\u001dI[ilLU[YYc[U,",
        "-,<\r\')%:*3\u0004*-+(\u001eO\'JH8<@:\u001c0=6",
        "",
        "-,<\r\')%:*3\u00103)!%);",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013ZGTTJFN\u000b\u001eb\\jmBec[W[UEc[Q(",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSettingsDefaults$Companion;-><init>()V

    return-void
.end method

.method private varargs ࡡࡰࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;->PRIMARY:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;

    goto :goto_0

    :pswitch_1
    sget-object v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;->PRIMARY:Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSchedule;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 p0, 0x0

    const/16 p1, 0x200

    const/4 p2, 0x0

    invoke-direct/range {v0 .. v14}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSchedule;-><init>(ZZZZZZZJJLfk/᫓᫏;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getDefaultAlertSchedule()Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSchedule;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x821d0

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSettingsDefaults$Companion;->ࡡࡰࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertSchedule;

    return-object v0
.end method

.method public final getDefaultDisplayProfileName()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x595af

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSettingsDefaults$Companion;->ࡡࡰࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getDefaultProfile()Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x468b4

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSettingsDefaults$Companion;->ࡡࡰࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertProfileType;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/coresdk/cgmkit/persistence/uiutils/AlertSettingsDefaults$Companion;->ࡡࡰࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
