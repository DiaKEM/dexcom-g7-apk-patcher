.class public final Lfk/ᫍࡩ;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/BulkDataTimer;->startDailyTimer()V
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
        "\u06fenh\u0701jczen\u0707pixkt\u070d\u0017n\u0710wz\n\u0714&v&wB\u0001\n|\u0016~.\u0002H\u0017\u074c\t\u0008\u075f\u000c\u0728"
    }
    d2 = {
        "16<5+1r(--#6,-!+J\u0006,B?8FH\u0019CsE381?:H[T\u0006\u0014",
        "\u00121)?#q99\'+n\u0015#(!/*8KD\r",
        "8<6",
        "",
        "16<5+1p82#,*\u001c"
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "6/\"0h2FI@L\u0007CK_ CG>:>Xw k\u00169=404Nm\tKk_o]\u0011%(\u001f+e\"*>\u001f\"&\u001d\u0019\u001d\\\u0010\u001b\u0019\r\u001e\u001a\u0019\u000b\u0013\u0018Qu\n\r\u0004\u0010\u0010f\u000f=\r\u0001\u0004z\u0007gs\u0005{3?\u00176W\u0014:+8268;<2\n)C\u0007"
    }
.end annotation


# instance fields
.field public final synthetic ᫛:Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/BulkDataTimer;


# direct methods
.method public constructor <init>(Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/BulkDataTimer;)V
    .locals 0

    iput-object p1, p0, Lfk/ᫍࡩ;->᫛:Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/BulkDataTimer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method

.method private varargs ࡱ᫋᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Lfk/ᫍࡩ;->᫛:Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/BulkDataTimer;

    invoke-static {v0}, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/BulkDataTimer;->access$getDailyRecordList$p(Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/BulkDataTimer;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v2

    nop

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

    const v0, 0x4c54e

    invoke-direct {p0, v0, v1}, Lfk/ᫍࡩ;->ࡱ᫋᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ᫍࡩ;->ࡱ᫋᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
