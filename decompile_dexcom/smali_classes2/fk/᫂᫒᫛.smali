.class public final Lfk/᫂᫒᫛;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/phoenix/ui/screens/events/EventsScreenViewModel;->loadEvents(J)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fegh\u0701jcrkngnnx\u070b\u0005m\u001dn\u0011sx\u0713\u0003u\'\u0004\u0007z\u0013\u0004\u001b\u007f\'\u0002\u0017\u0001I\u0004K\u00067\u0014\u0017\r#\u0014+\u00107\u0012\'\u0011Y\u0014[\u0016] \u075b\u001e\u001d\"!,$\u0768%("
    }
    d2 = {
        "\u0002(680<1432}",
        "",
        "\u001a",
        "\'",
        "16<5+1q/4,m\u0011&\u001c0#EIE-KC9",
        "(",
        ")659#5)",
        "m\u00132*8$r1\u001f-\'o\t\u001d&\"9K\u0013%<4J6|;1?1y\u001b/PLK]\u001d\u000c-",
        "16<5+1r(-,0\",$/,DJ\u0007\u001cA@D6@8C@8>\u0017AEF+XOSEWGROOM&P\u0001j_]g4l8ZaRU_NTZT*8"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    pn = ""
    xi = 0x30
    xs = ""
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "6/\"0h!LIK;KAJECG\u0001=EY\u001a=A848Rq\u001ae\u001037.*.Hg\u0003EeYiWy%\"$\u0014$\u001a#\u001e\u001c Y\u0016\u001e2\u0013\u0016\u001a\u0011\r\u0011P\u0004\u000f\u000c\u000e}\u000e\u0004\r\u0008\u0006\nDW\u0003\u007f\u0002q\u0002w\u0001{y}T|feHsprbrhqljnEm\u001ck^Zb5k5UbQRZOSWO\u000b\u0017n\u000e/k\u0012\u0003\u0010\n\u0010\u000e\u0013\u0014\na\u0001\u001b^"
    }
.end annotation


# instance fields
.field public final synthetic ᫛:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    iput-object p1, p0, Lfk/᫂᫒᫛;->᫛:Ljava/util/Comparator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫗ࡱ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

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

    aget-object v3, p2, v0

    check-cast v3, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    iget-object v0, p0, Lfk/᫂᫒᫛;->᫛:Ljava/util/Comparator;

    invoke-interface {v0, v3, v1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_0
    check-cast v1, Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;

    invoke-virtual {v1}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;->getEventID()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    check-cast v3, Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;

    invoke-virtual {v3}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;->getEventID()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    goto :goto_0

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2ab
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x5fcac

    invoke-direct {p0, v0, v1}, Lfk/᫂᫒᫛;->᫗ࡱ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫂᫒᫛;->᫗ࡱ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
