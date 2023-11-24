.class public final Lfk/᫘᫞᫛;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/᫔᫅;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/phoenix/ui/screens/glucose/GlucoseScreenFragment;->onAttachFragment(Landroidx/fragment/app/Fragment;)V
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
        "\u06fevh\u0701jczen\u0707pixkt\u070dvo~wzszu\u001fv\u0718\u007f\u0003\u0012\u071c.~.\u007fJ\u0011\u0012\u0005\u001e\u00076\n:\u000f\u001a\u000f&\u000f>\u0014X\'\\\u001b$\u001b0\u0019H\u001cb1\u0766#%"
    }
    d2 = {
        ")65w&(<(-,n1\"*!+?O\u0007N;\u0002G8@45?=y39[JW\\G\u0012+QSBOT?.?O[\\f?dT[bS]d\u0015YY-azhkqHuelkdnu\u001e-",
        "\u0012*76p\')=!.-o\u001d\'\u001d/?KQ\u0008E7?41;1C3?E,IHZM\u0011&PFPHTZ\u001d<NA?el^dYUXS*",
        "55\u000c*;\u00063:,3",
        "",
        "*(A\u000c1829",
        "",
        "55\u00117(2",
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
.field public final synthetic ᫛:Lcom/dexcom/phoenix/ui/screens/glucose/GlucoseScreenFragment;


# direct methods
.method public constructor <init>(Lcom/dexcom/phoenix/ui/screens/glucose/GlucoseScreenFragment;)V
    .locals 0

    iput-object p1, p0, Lfk/᫘᫞᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/glucose/GlucoseScreenFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡳ᫕ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    iget-object v0, p0, Lfk/᫘᫞᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/glucose/GlucoseScreenFragment;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/glucose/GlucoseScreenFragment;->access$getClarityViewModel(Lcom/dexcom/phoenix/ui/screens/glucose/GlucoseScreenFragment;)Lcom/dexcom/phoenix/ui/screens/clarity/ClarityViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/screens/clarity/ClarityViewModel;->onInfoClicked()V

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, Lfk/᫘᫞᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/glucose/GlucoseScreenFragment;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/glucose/GlucoseScreenFragment;->access$getClarityViewModel(Lcom/dexcom/phoenix/ui/screens/glucose/GlucoseScreenFragment;)Lcom/dexcom/phoenix/ui/screens/clarity/ClarityViewModel;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/dexcom/phoenix/ui/screens/clarity/ClarityViewModel;->onDayCountUpdated(I)V

    :goto_0
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x16cb -> :sswitch_1
        0x17f7 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫘᫞᫛;->ࡳ᫕ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ࡫ࡨ᫏(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x8e82d

    invoke-direct {p0, v0, v2}, Lfk/᫘᫞᫛;->ࡳ᫕ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public ᫌࡨ᫏()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3ea2a

    invoke-direct {p0, v0, v1}, Lfk/᫘᫞᫛;->ࡳ᫕ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
