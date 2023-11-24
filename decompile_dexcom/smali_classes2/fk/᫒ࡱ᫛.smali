.class public final Lfk/᫒ࡱ᫛;
.super Landroid/widget/MediaController;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/ᪿࡱ᫛;->onPrepared(Landroid/media/MediaPlayer;)V
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
        "\u06feth\u0701jczen\u0707pixtt\u070dvo\u0007qz\u0713\u001dt\u0716}\u0001\u0010\u071a,|,}H\u0011\u0010\u0003\u001c\u00054\u00088\u000f\u0018\r$\u000f$\u000e>\u0014X\'\u075c\u0019\u001a"
    }
    d2 = {
        ")65w&(<(-,n1\"*!+?O\u0007N;\u0002*>24?\'30C\u000eI[Q_KW]\tMM#S?<PB\u001a)\u001ch`CfZ^PbVN\u000fYRjpiLqqxwmklfl\u001f-",
        "\u0012(6-42-)l6)%! 0k#<<B3\u0016CCBA?=60>\u0008",
        "*0;9#7\'-\t$9\u00060 *1",
        "",
        "+=-76",
        "\u0012(6-42-)l5)&1i\u0007\"O\u001cN>@G\u000f",
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
.field public final synthetic ᫛:Lcom/dexcom/phoenix/ui/VideoViewActivity;


# direct methods
.method public constructor <init>(Lcom/dexcom/phoenix/ui/VideoViewActivity;)V
    .locals 0

    iput-object p1, p0, Lfk/᫒ࡱ᫛;->᫛:Lcom/dexcom/phoenix/ui/VideoViewActivity;

    invoke-direct {p0, p1}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private varargs ࡳࡩᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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

    aget-object v4, p2, v0

    check-cast v4, Landroid/view/KeyEvent;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    move v2, v3

    :cond_0
    if-eqz v2, :cond_1

    iget-object v0, p0, Lfk/᫒ࡱ᫛;->᫛:Lcom/dexcom/phoenix/ui/VideoViewActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-super {p0, v4}, Landroid/widget/MediaController;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v3

    goto :goto_0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2
    .param p1    # Landroid/view/KeyEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x49add

    invoke-direct {p0, v0, v1}, Lfk/᫒ࡱ᫛;->ࡳࡩᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫒ࡱ᫛;->ࡳࡩᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
