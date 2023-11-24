.class public final Lokhttp3/internal/ws/RealWebSocket$Close;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/ws/RealWebSocket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Close"
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
        "\u06fe{haxclet\u0707p\u0709rkzsv\u070fxq\ts|\u0715~w\u0007\u0001\u0003{\u0003\u0004\u0005\u071f\u0017\u07213\u00043\u0005G%\u0019\u000e\u0019\u000c%\u000e=\u0011!\u0018!\u0016-\u0018-\u0017G\u001d+ +\"7 O\'\u0765(%4-x88/D-\\4\u077258;\u0753M8=?GB\u000cKK>W@oC\u0785HKN\u0766`KPTZW\u001f`^SjUjT\u0005Z\u079a]`c\u077bu`ekon\u07abhr"
    }
    d2 = {
        "\u0012631674wl(.5\u001f-*\u001eB\u0006OL\u0001%96:&53\u001d:/8K[\u000c,NRWJ\u0019",
        "",
        ")6,.",
        "",
        "8,)<11",
        "\u00126321q\u0006>2$\u00135,$*$\u0011",
        ")(6,\'/\u0005+2$2\u0004&*/\"#@DE;F",
        "",
        "m\u0010\u00148-,3s\u007f84&\r/.&D>\u0013#z)",
        "-,<\u000c#1\'**\u007f&5\u001f-~)EJ=&;?@>A",
        "mo\u0012",
        "-,<\u000c1\')",
        "mo\u0011",
        "-,<\u001b\'$74,",
        "mo\u00148-,3s\u007f84&\r/.&D>\u0013",
        "520=63"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
    pn = ""
    xs = ""
.end annotation


# instance fields
.field public final cancelAfterCloseMillis:J

.field public final code:I

.field public final reason:Lfk/ࡲࡱ࡭;
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILfk/ࡲࡱ࡭;J)V
    .locals 0
    .param p2    # Lfk/ࡲࡱ࡭;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lokhttp3/internal/ws/RealWebSocket$Close;->code:I

    iput-object p2, p0, Lokhttp3/internal/ws/RealWebSocket$Close;->reason:Lfk/ࡲࡱ࡭;

    iput-wide p3, p0, Lokhttp3/internal/ws/RealWebSocket$Close;->cancelAfterCloseMillis:J

    return-void
.end method

.method private varargs ᫑᫛᫖(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Lokhttp3/internal/ws/RealWebSocket$Close;->reason:Lfk/ࡲࡱ࡭;

    goto :goto_0

    :pswitch_1
    iget v0, p0, Lokhttp3/internal/ws/RealWebSocket$Close;->code:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    iget-wide v0, p0, Lokhttp3/internal/ws/RealWebSocket$Close;->cancelAfterCloseMillis:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getCancelAfterCloseMillis()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2be4d

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/ws/RealWebSocket$Close;->᫑᫛᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x64542

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/ws/RealWebSocket$Close;->᫑᫛᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getReason()Lfk/ࡲࡱ࡭;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x61319

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/ws/RealWebSocket$Close;->᫑᫛᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/ࡲࡱ࡭;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/ws/RealWebSocket$Close;->᫑᫛᫖(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
