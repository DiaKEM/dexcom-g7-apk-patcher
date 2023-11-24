.class public final Lfk/᫆࡮;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/᫞;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk/࡬᫁;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "\u1ac6\u086e"
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feyhaxcle|gpipktm\u0005oxqxt|u\u0005w\u0001y\u0001{\u0003\u0720\u0001\u0016\u07202\u00032\u0004F\n\u074a\r\n\u0019\u000cU\u001d\u001d\u0015)\u0012A\u001a[\u074cU\u07b0\u0018\u0739\u075d \u001d,&p30$<%T)^}\u0001\u0761.\u076f23H386B9\u07587:A:AS\u0785BG"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u0008F<A:>A?G3/1?\u0015;QVG3VTTHDFL.AOl`[^\u0016G]bS?b``TPRxB",
        "\u0012*76p\')=!.-o\u001d\")#ELF=3G=D<}D:70<?U]QMGU\u0013.2HMF*MKS_[]k-",
        "m\u0013+8/q(*6\"/.h\u001e+/;J<D\u0001G=B3?B@@402X\u0016<ROH4WMUIE?M/Bhma\\W.\u001dK",
        ")<:;\'18\u0019\',%",
        "\u0012*76p\')=!.-o\u001d\")#ELF=3G=D<}D:70<?U]QMGU\u0013(?KCVF<PBZKafW.",
        "-,<\u000c756*,3\u0014*\' ",
        "mo\u0014,10r)#7#0\'i\u001f$C=GN@75I7>>\u007f>492VYW_KGIW\r\"AM=PH>j\\\\M[`Y0",
        "9@6,*533\'9%\u0015#(!\u0014?K@,7EJ:@",
        "",
        "m\u0013386/-3l\"/3)00&D<K\u0008\u0015BBI7=E2>4;;!\u00104SCYE\u0014J@NH\t*>G[Zl4",
        ":05.253;\'#%3\u0019-!);8K>"
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
.field public final synthetic ᫛:Lfk/࡬᫁;


# direct methods
.method public constructor <init>(Lfk/࡬᫁;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lfk/᫆࡮;->᫛:Lfk/࡬᫁;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫅࡬᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lfk/᫆࡮;->᫛:Lfk/࡬᫁;

    invoke-virtual {v0, v1}, Lfk/࡬᫁;->᫕ࡣ᫛(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_0

    :goto_0
    goto :goto_4

    :cond_0
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :sswitch_1
    iget-object v0, p0, Lfk/᫆࡮;->᫛:Lfk/࡬᫁;

    iget-object v0, v0, Lfk/࡬᫁;->ࡣ:Lfk/ࡢᫌ;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    new-instance v4, Lfk/᫓᫏;

    iget-object v0, p0, Lfk/᫆࡮;->᫛:Lfk/࡬᫁;

    iget-object v0, v0, Lfk/࡬᫁;->᫒:Lfk/ࡲ᫛;

    invoke-interface {v0}, Lfk/ࡲ᫛;->ࡥ࡯᫏()J

    move-result-wide v0

    invoke-direct {v4, v0, v1, v5}, Lfk/᫓᫏;-><init>(JZ)V

    :goto_1
    goto :goto_4

    :cond_1
    iget-object v0, p0, Lfk/᫆࡮;->᫛:Lfk/࡬᫁;

    iget-boolean v0, v0, Lfk/࡬᫁;->࡭:Z

    if-nez v0, :cond_5

    iget-object v1, p0, Lfk/᫆࡮;->᫛:Lfk/࡬᫁;

    iget-object v0, v1, Lfk/࡬᫁;->᫚:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    iget-object v0, v1, Lfk/࡬᫁;->ࡧ:Lfk/᫋ࡳ;

    invoke-interface {v0}, Lfk/᫋ࡳ;->᫛᫘᫏()J

    move-result-wide v2

    iget-wide v0, v1, Lfk/࡬᫁;->᫏:J

    sub-long/2addr v2, v0

    cmp-long v0, v6, v2

    if-gez v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_2

    iget-object v0, p0, Lfk/᫆࡮;->᫛:Lfk/࡬᫁;

    invoke-virtual {v0}, Lfk/࡬᫁;->࡬ࡣ᫛()Lkotlinx/coroutines/Job;

    :cond_2
    iget-object v0, p0, Lfk/᫆࡮;->᫛:Lfk/࡬᫁;

    iget-object v1, v0, Lfk/࡬᫁;->᫛:Lfk/࡬࡬;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lfk/᫆࡮;->᫛:Lfk/࡬᫁;

    iget-wide v2, v1, Lfk/࡬࡬;->᫛:J

    iget-object v0, v0, Lfk/࡬᫁;->᫒:Lfk/ࡲ᫛;

    invoke-interface {v0}, Lfk/ࡲ᫛;->ࡥ࡯᫏()J

    move-result-wide v0

    add-long/2addr v2, v0

    new-instance v4, Lfk/᫓᫏;

    invoke-direct {v4, v2, v3, v5}, Lfk/᫓᫏;-><init>(JZ)V

    :goto_3
    goto :goto_1

    :cond_3
    iget-object v0, p0, Lfk/᫆࡮;->᫛:Lfk/࡬᫁;

    new-instance v4, Lfk/᫓᫏;

    iget-object v0, v0, Lfk/࡬᫁;->᫒:Lfk/ࡲ᫛;

    invoke-interface {v0}, Lfk/ࡲ᫛;->ࡥ࡯᫏()J

    move-result-wide v0

    invoke-direct {v4, v0, v1, v5}, Lfk/᫓᫏;-><init>(JZ)V

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    new-instance v4, Lfk/᫓᫏;

    iget-object v0, p0, Lfk/᫆࡮;->᫛:Lfk/࡬᫁;

    iget-object v0, v0, Lfk/࡬᫁;->ࡧ:Lfk/᫋ࡳ;

    invoke-interface {v0}, Lfk/᫋ࡳ;->᫛᫘᫏()J

    move-result-wide v2

    iget-object v0, p0, Lfk/᫆࡮;->᫛:Lfk/࡬᫁;

    iget-object v0, v0, Lfk/࡬᫁;->ࡱ:Lfk/᫓᫒;

    iget-wide v0, v0, Lfk/᫓᫒;->ࡱ:J

    add-long/2addr v2, v0

    const/4 v0, 0x1

    invoke-direct {v4, v2, v3, v0}, Lfk/᫓᫏;-><init>(JZ)V

    goto :goto_3

    :goto_4
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x63e -> :sswitch_1
        0x1661 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getCurrentTime()Lfk/᫓᫏;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1978e

    invoke-direct {p0, v0, v1}, Lfk/᫆࡮;->᫅࡬᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫓᫏;

    return-object v0
.end method

.method public ࡤࡥ᫏(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2d4ad

    invoke-direct {p0, v0, v1}, Lfk/᫆࡮;->᫅࡬᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫆࡮;->᫅࡬᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
