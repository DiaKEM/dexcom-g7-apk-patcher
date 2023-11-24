.class public final Lfk/ᫀᪿ᫛;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dexcom/phoenix/ui/screens/events/addevent/exercise/LogExerciseViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u1ace"
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fewhaxclet\u0707pipktm|ux\u0711zs\u000bu~w~\u0002\u0001\u0722}\u0014\u071e0\u00010\u0002D\n\u000c\u0007\u074a\r\n\u0019\u000cU\u001a\u001d\u001a)\u0012A\u0016E\u001a%#1\u001aI\u001ee*-,9\"Q&U*55A*Y.}:=1I2a6\u000c\u075c\n\u077a=:C\u075b\u000eMMCYBqH\u0787JMP\u0768bMRR\\U!]`ZlU\u0005Y/\u077f-\u079d`]f\u077e1mpk|e\u0015i?\u078f=\u07adpmv\u078eA}\u0001|\ru%yO\u079bM\u07bd\u0001}\u0007\u079e\u07c8\u0006\u0011"
    }
    d2 = {
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u0003H1A568>z2\\LV]U\u0012EIBDVFHO\u000bBn\\j\\[fY$:^W6bP^Pozm_kh{Rmcem\u001e>kj\u0007x\u0007\u0003\u0002\u0002O",
        "",
        "mo\u001e",
        "\n\u000c\u000e\n\u0017\u000f\u0018$\u0002\u0014\u0012\u0002\u000e\u0004\u000b\u000b",
        "",
        "\n\u000c\u000e\n\u0017\u000f\u0018$\u0007\r\u0014\u0006\u0008\u000e\u0005\u0011/",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013RMCEM\t\u001c?Q_mamk<biS]cZ^d\'",
        "-,<\r\u0007\t\u0005\u001a\n\u0013\u001f\n\u0008\u000f\u0001\u000b) ,2",
        "mo\u0014,10r)#7#0\'i\u001f,H<K==\u00027<;:9Ex;1?YP[]GQGJ\rLOE?G\u000b\u001eYkao[gm>\\cU_]T`fA",
        "\u0013\u0008 (\u0006\u0018\u0016\u0006\u0012\u0008\u000f\u000f",
        "\u0013\u0010\u0016(\u0006\u0018\u0016\u0006\u0012\u0008\u000f\u000f",
        "\u0019\u0013\u0011\r\u0007\u0015#\u000e\u000c\u0013\u0005\u0013\u0010{\u0008",
        ",976\u000686&2(//\u0010\u001c(2;+G,><8:@\u001fB@1=1@Y",
        "*<:*6,33",
        ",976\u0015/-)#1\u00103)\".\"IJ,H\u0016HF6B8?? ,8BK",
        "69704(78",
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
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lfk/ᫀᪿ᫛;-><init>()V

    return-void
.end method

.method private varargs ᫂᫂᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    invoke-static {}, Lcom/dexcom/phoenix/ui/screens/events/addevent/exercise/LogExerciseViewModel;->access$getDEFAULT_INTENSITY$cp()Lcom/dexcom/coresdk/cgmkit/persistence/model/ActivityIntensity;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ᫀᪿ᫛;->᫂᫂᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final ᫍࡳ᫛()Lcom/dexcom/coresdk/cgmkit/persistence/model/ActivityIntensity;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x967f

    invoke-direct {p0, v0, v1}, Lfk/ᫀᪿ᫛;->᫂᫂᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/model/ActivityIntensity;

    return-object v0
.end method
