.class public final Lcom/dexcom/dexcomone/ui/DexcomConnectionChecker;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feuhaxclet\u0707p\u0709rk\u0003mvovszs\u0003~~\u0717\u000f\u0719+{+|?\u000b\u0011\u0006\u0011\u0004\u001d\u00065\t\u074b\u000e\u000b\u001a\u000fV\u0013\u001e\u0016*\u0013B\u001bf&&\u00192\u001bJ\u001e\u0760#&)\u0741;&+)5,\u0771.2"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002I>|\u00135I-:9\u0010UUVNEWMTL\"HF=FAO1",
        "",
        "9@;=\'0\u0011&, \'&,\u000b.,L@<>D",
        "\u0012*76p\')=!.-o*#+\"D@P\u0008ELGI3<~\u001a\u001dD?AKT5JPDKJP/RPPD@Bh2",
        "m\u0013+8/q(*6\"/.h+$,;EAQ\u0001FMHB4=\u007f\u0013\u001eE@ZLU6CQELCQ0SIQEA[i3\"H",
        "-,<\u001c;68*+\u000c!/\u001b\"!/&IGO;79G",
        "mo\u0014,10r)#7#0\'i,%E<FBJ\u0002GNAC5>x\u0014\u001fFY[MV/DRFEDR1LJRFZ\\j4",
        "/:\u001176(63#3\u00030()! J<<",
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
.field public final systemManagerProvider:Lcom/dexcom/phoenix/system/ISystemManagerProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dexcom/phoenix/system/ISystemManagerProvider;)V
    .locals 5
    .param p1    # Lcom/dexcom/phoenix/system/ISystemManagerProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v4, "d!\u0001\u0005.\u0010m\u0017k!D|uw-d]hK\u0011A"

    const/16 v2, -0x6cd4

    const/16 v3, -0x7911

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/᫔᫐;->ࡦ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dexcom/dexcomone/ui/DexcomConnectionChecker;->systemManagerProvider:Lcom/dexcom/phoenix/system/ISystemManagerProvider;

    return-void
.end method

.method private varargs ᫒᫞ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/dexcom/dexcomone/ui/DexcomConnectionChecker;->systemManagerProvider:Lcom/dexcom/phoenix/system/ISystemManagerProvider;

    invoke-interface {v0}, Lcom/dexcom/phoenix/system/ISystemManagerProvider;->connectivityManager()Landroid/net/ConnectivityManager;

    move-result-object v0

    invoke-static {v0}, Lfk/ࡧ᫗;->᫛(Landroid/net/ConnectivityManager;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/dexcom/dexcomone/ui/DexcomConnectionChecker;->systemManagerProvider:Lcom/dexcom/phoenix/system/ISystemManagerProvider;

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getSystemManagerProvider()Lcom/dexcom/phoenix/system/ISystemManagerProvider;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x28c23

    invoke-direct {p0, v0, v1}, Lcom/dexcom/dexcomone/ui/DexcomConnectionChecker;->᫒᫞ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/phoenix/system/ISystemManagerProvider;

    return-object v0
.end method

.method public final isInternetConnected()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2f078

    invoke-direct {p0, v0, v1}, Lcom/dexcom/dexcomone/ui/DexcomConnectionChecker;->᫒᫞ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/dexcomone/ui/DexcomConnectionChecker;->᫒᫞ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
