.class public final Lfk/ࡲ᫖ࡱ;
.super Lfk/᫕࡭ࡱ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/dexcomone/ui/screens/glucose/trendgraph/TrendGraphLandScapeFragment;->createGlucosePresenter(Lfk/࡯᫅᫛;)Lfk/᫐࡭ࡱ;
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
        "\u06ferh\u0701jczen\u0707pix\ntm|sx\u0711\u001br\u0714{~\u000e\u0718*z*{F\u000b\u000e\u0001\u001a\t\u0014\u0007\u0016\u00076\u000b8\u000cR!\u0756\u0013\u0013"
    }
    d2 = {
        ")65w&(<(-,n%\u001f3\u001f,CFF>\u0001H=\u0004A2B6/9?{MS]LQVI\u0014RQEO>BN>f_\'MdXbY5aQaR7M[jZkjrhJw_fmfho `\t|y\u000ewZ\u0001\u000bq~\u0004vZ}q\u0001\u000c\u0016\u001d\u000f\u0015G\u000c\u0012\u0014\u0003\u0010\u0015\u007ft]\u0016 +\t,\u0018\'\u001a$#\u0015#U[",
        "\u0012*76p\')=!.-o!\'1 EJ=\u0008BE9H3=D6<y-EOZ\u00170NXGTQD9\"RDO-h\\k^`gYg)",
        "-,<\u000e)9\u0010.13",
        "",
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
.field public final synthetic ᫃:Lfk/࡯᫅᫛;


# direct methods
.method public constructor <init>(Lfk/ࡠ᫋᫛;Lfk/᫜࡭ࡱ;Lfk/࡯᫅᫛;Lfk/᫆ࡲ;)V
    .locals 0

    iput-object p3, p0, Lfk/ࡲ᫖ࡱ;->᫃:Lfk/࡯᫅᫛;

    invoke-direct {p0, p4, p1, p2}, Lfk/᫕࡭ࡱ;-><init>(Lfk/᫆ࡲ;Lfk/ࡰࡢ;Lfk/࡯ࡢ;)V

    return-void
.end method

.method private varargs ᫌ᫜ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lfk/᫕࡭ࡱ;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lfk/ࡲ᫖ࡱ;->᫃:Lfk/࡯᫅᫛;

    iget-object v1, v0, Lfk/࡯᫅᫛;->ࡱ:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡧ࡯;

    iget v0, v0, Lfk/ࡧ࡯;->valueInMgdl:I

    invoke-static {v0}, Lkotlin/UnsignedKt;->uintToDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public ࡡࡡࡱ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4045f

    invoke-direct {p0, v0, v1}, Lfk/ࡲ᫖ࡱ;->ᫌ᫜ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡲ᫖ࡱ;->ᫌ᫜ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
