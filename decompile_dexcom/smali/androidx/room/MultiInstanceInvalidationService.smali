.class public final Landroidx/room/MultiInstanceInvalidationService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/room/ExperimentalRoomApi;
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u0018haxcle|gpipktm\u0005ox\u0711zs\u000bu~w\u000fy\u0003{\u0003~\u0007\u007f\u000f%\u000b\u0004\u0013\u000c\u000f\u0008\u0017\u0016\u0013\u000c\u0013\u0014\u0017\u0010\'\u0012\u001b\u0733\u001d\u0016-\u0018!\u0739!!3\u073dO O!c\'\u0767*\'6)r9:@F/^Eb7BJN7fO\u0001O\rIL@XApE\u001b\u0767H\u0789LIR\u076a\u001de\\RhWbUdU\u0005\\\u0007]1\u077b^\u079fbeh\u0780zejktn9\u0008xs\u0005y~q\u0001q!}\u0005w\u0007w\'\u0005)\u0005S\u079d\u0001\u07c1\u0005\u0008\u000b\u07a2\u001d\u0008\r\u0014\u0017\u0017[$\u001b\u001c\'\u0010?\u001ci\u07b3!\u07d7\u001b$!\u07b83\u001e#--0A$)538\u07ee,@"
    }
    d2 = {
        "\u0012(6-42-)6m20)(j\nKCLB\u001bAGI/=36\u00139B.RPLJVLSS1DRWC>A\u0018",
        "\u0012(6-42-)l 01h\u000e!/L@;>\r",
        "mo\u001e",
        "(06-\'5",
        "\u0012(6-42-)6m20)(j\u0006#LDM;\u001cBHB0>4/\u0014:CGSQMCWMTL2ESPD?B\u001aJlnT.",
        ")(45$$\'0\n(35",
        "\u0012(6-42-)l.3o\u000c ),J<\u001b:>?661:\u001c:=?\u0007",
        "\u0012(6-42-)6m20)(j\u0006#LDM;\u001cBHB0>4/\u0014:CGSQMCWMTL\"AMF==@a2",
        "-,<\u000c#/0\'\u001f\"+\r#.0`HFGF1EICB8=6)=19KH[N",
        "mo\u0014*0\'64\'#n0-i\u000e\"CFL>\u00154@A003<\u00164?A!",
        ")31.07\u0012&+$3",
        "",
        "",
        "",
        "-,<\u000c.,)32\r!.\u001f._/EFE8DHBI7<50<082GZM",
        "mo\u00143#9%s33)-h\u0008\u001d-\u0011",
        "3(@\u000c.,)32\u0008$",
        "-,<\u0016#;\u00071\'$.5\u0003\u001f_/EFE8DHBI7<50<082GZM",
        "mo\u0011",
        "9,<\u0016#;\u00071\'$.5\u0003\u001f_/EFE8DHBI7<50<082GZM",
        "m\u0010p\u001f",
        "55\n20\'",
        "\u0012(6-42-)l.3o\u0003|%+:<J\u0014",
        "/5<.07",
        "\u0012(6-42-)l\"//. *1\u0005 FM7AH\u0010",
        "8676n5932(-&\u0019-!);8K>"
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
.field public final binder:Landroidx/room/IMultiInstanceInvalidationService$Stub;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final callbackList:Landroid/os/RemoteCallbackList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/RemoteCallbackList<",
            "Landroidx/room/IMultiInstanceInvalidationCallback;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public final clientNames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public maxClientId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->clientNames:Ljava/util/Map;

    new-instance v0, Landroidx/room/MultiInstanceInvalidationService$callbackList$1;

    invoke-direct {v0, p0}, Landroidx/room/MultiInstanceInvalidationService$callbackList$1;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->callbackList:Landroid/os/RemoteCallbackList;

    new-instance v0, Landroidx/room/MultiInstanceInvalidationService$binder$1;

    invoke-direct {v0, p0}, Landroidx/room/MultiInstanceInvalidationService$binder$1;-><init>(Landroidx/room/MultiInstanceInvalidationService;)V

    iput-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->binder:Landroidx/room/IMultiInstanceInvalidationService$Stub;

    return-void
.end method

.method private varargs ࡢࡣ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Landroid/content/Intent;

    const-string v3, ",29+5<"

    const/16 v2, -0x57ac

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v9

    move v1, v5

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->binder:Landroidx/room/IMultiInstanceInvalidationService$Stub;

    goto :goto_2

    :pswitch_2
    const/4 v1, 0x0

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Landroidx/room/MultiInstanceInvalidationService;->maxClientId:I

    goto :goto_2

    :pswitch_3
    iget v0, p0, Landroidx/room/MultiInstanceInvalidationService;->maxClientId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :pswitch_4
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->clientNames:Ljava/util/Map;

    goto :goto_2

    :pswitch_5
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationService;->callbackList:Landroid/os/RemoteCallbackList;

    :goto_2
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final getCallbackList$room_runtime_release()Landroid/os/RemoteCallbackList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/RemoteCallbackList<",
            "Landroidx/room/IMultiInstanceInvalidationCallback;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x75928

    invoke-direct {p0, v0, v1}, Landroidx/room/MultiInstanceInvalidationService;->ࡢࡣ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/RemoteCallbackList;

    return-object v0
.end method

.method public final getClientNames$room_runtime_release()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4b3f2

    invoke-direct {p0, v0, v1}, Landroidx/room/MultiInstanceInvalidationService;->ࡢࡣ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final getMaxClientId$room_runtime_release()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x935b9

    invoke-direct {p0, v0, v1}, Landroidx/room/MultiInstanceInvalidationService;->ࡢࡣ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x5184a

    invoke-direct {p0, v0, v1}, Landroidx/room/MultiInstanceInvalidationService;->ࡢࡣ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    return-object v0
.end method

.method public final setMaxClientId$room_runtime_release(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x6c2ad

    invoke-direct {p0, v0, v2}, Landroidx/room/MultiInstanceInvalidationService;->ࡢࡣ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/room/MultiInstanceInvalidationService;->ࡢࡣ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
