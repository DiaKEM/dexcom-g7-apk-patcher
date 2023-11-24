.class public final Lcom/dexcom/coresdk/g7txkit/persistence/repositories/ClientCommandType$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dexcom/coresdk/g7txkit/persistence/repositories/ClientCommandType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feuhaxclet\u0707pipktm\u0005ox\u0711zs\u0003{~\u0717~\u0720{\u0012\u071c.~.\u007fB\u0008\n\u0005\u0748\u000b\u0008\u0017\nS\u0018\u001b\u000f\'\u0010?\u0014C\u0018#\u0019/\u0018G\u001e\u0763 \""
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00089\nHM98D\u007f:0>@OZ\\NPFI\u0014PDPPMDPLh`]l!6`^S]d4YXYNtk\\\u0003rh(HmlpbhdkkQ",
        "",
        "mo\u001e",
        ",976\u0018$0:#",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00089\nHM98D\u007f:0>@OZ\\NPFI\u0014PDPPMDPLh`]l!6`^S]d4YXYNtk\\\u0003rh?",
        "<(4>\'",
        "",
        "-}\'=:\"/.2\u001e2&& \u001d0;"
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

    invoke-direct {p0}, Lcom/dexcom/coresdk/g7txkit/persistence/repositories/ClientCommandType$Companion;-><init>()V

    return-void
.end method

.method private varargs ࡮࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

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

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    sget-object v0, Lcom/dexcom/coresdk/g7txkit/persistence/repositories/ClientCommandType;->Calibrate:Lcom/dexcom/coresdk/g7txkit/persistence/repositories/ClientCommandType;

    :goto_0
    goto :goto_1

    :cond_0
    sget-object v0, Lcom/dexcom/coresdk/g7txkit/persistence/repositories/ClientCommandType;->StopSensor:Lcom/dexcom/coresdk/g7txkit/persistence/repositories/ClientCommandType;

    goto :goto_0

    :goto_1
    return-object v0

    :cond_1
    new-instance p1, Lfk/ࡪ᫖;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u001b?F0:60j-51,49c&1.- ,![1\u001b%-\u001cU\u001b#%Q!\u0015!!\u0016\u001f\u001f\u000f\u0017\u000b\u000c_D"

    const/16 v3, 0x2241

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lfk/ࡪ᫖;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final fromValue(I)Lcom/dexcom/coresdk/g7txkit/persistence/repositories/ClientCommandType;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4045e

    invoke-direct {p0, v0, v2}, Lcom/dexcom/coresdk/g7txkit/persistence/repositories/ClientCommandType$Companion;->࡮࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/g7txkit/persistence/repositories/ClientCommandType;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/coresdk/g7txkit/persistence/repositories/ClientCommandType$Companion;->࡮࡫ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
