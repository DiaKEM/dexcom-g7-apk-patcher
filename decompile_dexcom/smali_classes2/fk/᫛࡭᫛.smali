.class public final Lfk/᫛࡭᫛;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/᫏᫁ࡱ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u06fenh\u0701jczen\u0707pixkt\u070d\u0017n\u0710wz\n\u0714&v&wB\u0001\n|\u0016~.\u0002H\u0017\u074c\t\u0008"
    }
    d2 = {
        ")65w&(<(-,n1\"*!+?O\u0007N;\u0002G8@45?=y/2X[QOKFEYCR\u000f$?MPF\\`[ZfXgKWTg>YOQY*swjfFiwrhfj]\\pb\n;J=C",
        "\u00121)?#q99\'+n\u0015#(!/*8KD\r",
        "8<6",
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
.field public final synthetic ᫛:Lcom/dexcom/phoenix/ui/screens/certificates/CertificatesViewModel;


# direct methods
.method public constructor <init>(Lcom/dexcom/phoenix/ui/screens/certificates/CertificatesViewModel;)V
    .locals 0

    iput-object p1, p0, Lfk/᫛࡭᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/certificates/CertificatesViewModel;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method private varargs ࡥ࡭ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Lfk/᫛࡭᫛;->᫛:Lcom/dexcom/phoenix/ui/screens/certificates/CertificatesViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/certificates/CertificatesViewModel;->access$get_certificatesLoadingState$p(Lcom/dexcom/phoenix/ui/screens/certificates/CertificatesViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v0, Lfk/ࡲࡱ᫛;->RETRYING:Lfk/ࡲࡱ᫛;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x115e
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xa7dc

    invoke-direct {p0, v0, v1}, Lfk/᫛࡭᫛;->ࡥ࡭ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫛࡭᫛;->ࡥ࡭ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
