.class public final Lcom/dexcom/dexcomone/persistence/UserEventsRepository$deleteEventByID$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/dexcomone/persistence/UserEventsRepository;->deleteEventByID$suspendImpl(Lcom/dexcom/dexcomone/persistence/UserEventsRepository;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06femh\u0701jcrnn\u0707pi\u0001ktmto~\u0711\u000bs#t\'{\u0007y\u0013{+~E\u0008\u0743\u0006\u0005\n\u0007\u0014\n"
    }
    d2 = {
        "\u0002(680<1432}",
        "",
        "/;",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013JLSIUC@O\u000cKj]k7iYcbAUTY]P(",
        "/5>8-(",
        "m\u0013+8/q(*6\"/.h\u001e+/;J<D\u00016;B98D\u007f:0>@OZ\\NPFI\u0014CMTJNDAP%Lk^d8jZ\\cBVMZ^QA0Tscye4j`nh)=kl\u0003|y\u0008M"
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


# instance fields
.field public final synthetic $eventID:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    iput-wide p1, p0, Lcom/dexcom/dexcomone/persistence/UserEventsRepository$deleteEventByID$2;->$eventID:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private varargs ࡠ᫞ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lkotlin/jvm/internal/Lambda;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;

    invoke-virtual {p0, v0}, Lcom/dexcom/dexcomone/persistence/UserEventsRepository$deleteEventByID$2;->invoke(Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :sswitch_1
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;

    const-string v4, "(1"

    const/16 v2, -0x588

    const/16 v3, -0x1a83

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;->getEventID()J

    move-result-wide v3

    iget-wide v1, p0, Lcom/dexcom/dexcomone/persistence/UserEventsRepository$deleteEventByID$2;->$eventID:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0xb27 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final invoke(Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;)Ljava/lang/Boolean;
    .locals 2
    .param p1    # Lcom/dexcom/coresdk/cgmkit/persistence/entities/UserEventRecord;
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

    const v0, 0x5fa02

    invoke-direct {p0, v0, v1}, Lcom/dexcom/dexcomone/persistence/UserEventsRepository$deleteEventByID$2;->ࡠ᫞ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x65067

    invoke-direct {p0, v0, v1}, Lcom/dexcom/dexcomone/persistence/UserEventsRepository$deleteEventByID$2;->ࡠ᫞ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/dexcomone/persistence/UserEventsRepository$deleteEventByID$2;->ࡠ᫞ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
