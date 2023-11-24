.class public final Lfk/᫘᫚;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/clarity/sdk_clarity_card/ClarityCardFragment;->setupClickListeners(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u06femh\u0701jcren\u0707pi\u0001ktmto~\u0711\u000bs#t\'\u0004\u0007y\u0013\u0004\u001b\u007f\'\u0002\u0017\u00011\u00053\u0007M\u0010\u074b\u000e\u000b\u0012\u0010"
    }
    d2 = {
        "\u0002(680<1432}",
        "",
        "/;",
        "\u0012(6-42-)l5)&1i\u0012&;N\u0013",
        "16<5+1q/4,m\u0011&\u001c0#EIE-KC9",
        "55\u000b5+&/"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x1
    }
    pn = ""
    xs = ""
.end annotation


# instance fields
.field public final synthetic ᫛:Lcom/dexcom/clarity/sdk_clarity_card/ClarityCardFragment;


# direct methods
.method public constructor <init>(Lcom/dexcom/clarity/sdk_clarity_card/ClarityCardFragment;)V
    .locals 0

    iput-object p1, p0, Lfk/᫘᫚;->᫛:Lcom/dexcom/clarity/sdk_clarity_card/ClarityCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫝ࡦᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v0, Landroid/view/View;

    iget-object v0, p0, Lfk/᫘᫚;->᫛:Lcom/dexcom/clarity/sdk_clarity_card/ClarityCardFragment;

    invoke-virtual {v0}, Lcom/dexcom/clarity/sdk_clarity_card/ClarityCardFragment;->getClarityCardViewModel()Lcom/dexcom/clarity/sdk_clarity_card/ClarityCardViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/clarity/sdk_clarity_card/ClarityCardViewModel;->onInfo()V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0xdbf
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6e97d

    invoke-direct {p0, v0, v1}, Lfk/᫘᫚;->᫝ࡦᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫘᫚;->᫝ࡦᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
