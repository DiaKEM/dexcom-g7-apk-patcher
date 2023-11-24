.class public final Lfk/᫋ᫍࡱ;
.super Lfk/࡯࡭ࡱ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/phoenix/system/QuickGlanceTrendGraphUtil;->createTimeLinePresenter(Lcom/dexcom/ext/timelineswimlane/TimeLineSwimLane;)Lfk/࡯࡭ࡱ;
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
        "\u06feth\u0701jczen\u0707pixtt\u070dvo\u0007qz\u0713\u001dt\u0716}\u0001\u0010\u071a,|,}H\u000f\u0010\u0003\u001c\u00054\u00088\r\u0018\r$\r<\u0012V%\u075a\u0017\u0018"
    }
    d2 = {
        ")65w&(<(-,n1\"*!+?O\u0007LKFH:;}!F3.7\u0014RHVLG7VJLC\'S;KD2j`d\u001dUeYVbTDZWP8VtlX{gvisrdr%+",
        "\u0012*76p\')=!.-o\u001f30kJ@E>><B:AF9>6,:2\u0015;QVG/MSC2WJG\'=K[Gj^eXbiSa+",
        "9219\u0005/38#24\u0015#\u001e\'\n7IC-A!CL",
        "",
        ")<:;\'18\u0019\'\"+\u0015#(!",
        "\u00121)?#q99\'+n\u0005\u001b/!w",
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


# direct methods
.method public constructor <init>(Lfk/᫘࡭ࡱ;Lfk/࡫᫏ࡱ;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1, p2}, Lfk/࡯࡭ࡱ;-><init>(Ljava/lang/String;Lfk/᫗ᫎ᫛;Lfk/ࡰࡢ;)V

    return-void
.end method

.method private varargs ᫍ᫐᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lfk/࡯࡭ࡱ;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/util/Date;

    const-string v2, "/\t\u00168V\u000cwJ=\u0007\tW8:\u001e"

    const/16 v1, -0x6f66

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfk/ࡢᫎ᫛;->᫛:Ljava/util/Date;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfk/ࡢᫎ᫛;->᫛:Ljava/util/Date;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v4, v0

    iget-wide v2, p0, Lfk/࡯࡭ࡱ;->᫒:J

    const/4 v0, 0x2

    int-to-long v0, v0

    div-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫋ᫍࡱ;->ᫍ᫐᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ࡪ᫙(Ljava/util/Date;)Z
    .locals 2
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/16 v0, 0x7d74

    invoke-direct {p0, v0, v1}, Lfk/᫋ᫍࡱ;->ᫍ᫐᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
