.class public final Lfk/᫝᫗᫛;
.super Landroid/os/CountDownTimer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/phoenix/ui/uiutils/WarmupStateChecker;->startWarmupCountDownTimer$app_g7Release(J)V
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
        "\u06fe|h\u0701jczen\u0707pixtt\u070dvo~qzszu~w\u0007\u0001\u0003\u071b%|\u071e\u0006\t\u0018\u07224\u00054\u0006P\u000f\u0018\r$\r<\u0012V%Z!\"\u0019.\u0017F\u001cJ\u001f*\"6\u001fN\'h7t14\'@)X,\u0003\u074f:\u077141:\u0752\u077c9="
    }
    d2 = {
        ")65w&(<(-,n1\"*!+?O\u0007N;\u0002I>CC9==y#.XT]Y5WEYC\"HF=FAO\u001ajlZdgKV`\\ea-Za[zKw\u0001pWmrcq$2",
        "\u0012(6-42-)l.3o|*1+J\u001bGP@\'=B3A\u000b",
        ",0:<6\u0017-()",
        "",
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
.field public final synthetic ࡭:Lcom/dexcom/phoenix/ui/uiutils/WarmupStateChecker;

.field public final synthetic ࡱ:J

.field public ᫛:Z


# direct methods
.method public constructor <init>(Lcom/dexcom/phoenix/ui/uiutils/WarmupStateChecker;JJJ)V
    .locals 1

    iput-object p1, p0, Lfk/᫝᫗᫛;->࡭:Lcom/dexcom/phoenix/ui/uiutils/WarmupStateChecker;

    iput-wide p2, p0, Lfk/᫝᫗᫛;->ࡱ:J

    invoke-direct {p0, p4, p5, p6, p7}, Landroid/os/CountDownTimer;-><init>(JJ)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfk/᫝᫗᫛;->᫛:Z

    return-void
.end method

.method private varargs ࡥ᫚ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v6, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v6

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v0, p0, Lfk/᫝᫗᫛;->࡭:Lcom/dexcom/phoenix/ui/uiutils/WarmupStateChecker;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/uiutils/WarmupStateChecker;->getWarmupCountDownTime()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lfk/᫝᫗᫛;->ࡱ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-boolean v0, p0, Lfk/᫝᫗᫛;->᫛:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfk/᫝᫗᫛;->᫛:Z

    :goto_0
    iget-object v0, p0, Lfk/᫝᫗᫛;->࡭:Lcom/dexcom/phoenix/ui/uiutils/WarmupStateChecker;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/uiutils/WarmupStateChecker;->getWarmupCountDownTime()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-wide/16 v2, -0x1

    and-long v0, v4, v2

    or-long/2addr v4, v2

    add-long/2addr v0, v4

    move-wide v4, v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lfk/᫝᫗᫛;->࡭:Lcom/dexcom/phoenix/ui/uiutils/WarmupStateChecker;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/uiutils/WarmupStateChecker;->getWarmupCountDownTime()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_1
    return-object v6

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

    const v0, 0x227d0

    invoke-direct {p0, v0, v1}, Lfk/᫝᫗᫛;->ࡥ᫚ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x5aec5

    invoke-direct {p0, v0, v2}, Lfk/᫝᫗᫛;->ࡥ᫚ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫝᫗᫛;->ࡥ᫚ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
