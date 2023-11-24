.class public final Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/BulkDataTimer$BulkTimer;
.super Ljava/util/Timer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/BulkDataTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BulkTimer"
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u0006haxcle|gpipktm|xxqxu|u\u0005w\u0001\u0719\u0003{\u0013}\u0007\u071f\t\u0002\u0011\u000b\r\u0006\r\u0008\u001f\u0729;\u000c;\rO\u0013\u0753\u0016\u0013\"\u0015^7&\u001f2\u001bJ$N%.):%:$T0X-85D-\\:`5@?L5dB~M\u000bSJ>V?nC\u0019\u0769P\u0787JSP\u0768bMRN\\RpSXWbZ\u079e[e"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002I>|D9F>48@\u0015I]UMGEY?\u000e\"VFF >jXLb_Xf\u00190d\\\\>TYRxB",
        "\u00121)?#q99\'+n\u0015#(!/\u0011",
        "mo\u001e",
        "/:\u001a>01-3%",
        "",
        "mo\"",
        "9,<\u001b712.,&",
        "m!p\u001f",
        "9*0.&80*",
        "",
        ":(;4",
        "\u00121)?#q99\'+n\u0015#(!/*8KD\r",
        "*,4*;",
        "",
        "6,:21\'",
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
.field public isRunning:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/Timer;-><init>()V

    return-void
.end method

.method private varargs ᫙ᫍࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v1, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p1, v2

    move-object v2, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v1

    :pswitch_1
    const/4 v0, 0x0

    aget-object v3, p2, v0

    check-cast v3, Ljava/util/TimerTask;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-super/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/BulkDataTimer$BulkTimer;->isRunning:Z

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v2, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/BulkDataTimer$BulkTimer;->isRunning:Z

    goto :goto_0

    :pswitch_3
    iget-boolean v0, v2, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/BulkDataTimer$BulkTimer;->isRunning:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final isRunning()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x75928

    invoke-direct {p0, v0, v1}, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/BulkDataTimer$BulkTimer;->᫙ᫍࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public schedule(Ljava/util/TimerTask;JJ)V
    .locals 3
    .param p1    # Ljava/util/TimerTask;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xaf97

    invoke-direct {p0, v0, v2}, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/BulkDataTimer$BulkTimer;->᫙ᫍࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setRunning(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3d235

    invoke-direct {p0, v0, v2}, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/BulkDataTimer$BulkTimer;->᫙ᫍࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/BulkDataTimer$BulkTimer;->᫙ᫍࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
