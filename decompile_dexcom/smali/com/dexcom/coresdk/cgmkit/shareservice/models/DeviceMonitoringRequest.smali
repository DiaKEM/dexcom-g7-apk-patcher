.class public final Lcom/dexcom/coresdk/cgmkit/shareservice/models/DeviceMonitoringRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dexcom/coresdk/cgmkit/shareservice/models/ShareJsonRequest;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u0004haxcle|gp\u0709rkzyvovuzs\u0003~~\u0717\u0001y\t\u071b\u0005\u071d\u0007\u007f\u000f\u0008\u000b\u0004\u000b\u0006\r\u0728\u000f \u072a<\r<\u000eP\u001c\"\u0017\"\u0015.\u0017F\u001a\u075c\u001f\u001c+ g\'/\';$S\'m\u078e*r<:3F/^\u0750b9:5D7P9h<\u0003\u07a3=\u0008QOI[DsNwNWScNcM}Z\u0018\u07c8T\u001d\\dbpY\tg#\u07d3](goo{d\u0014g.\u07deh;\u007fzm\u0007o\u001fr)wK\u079cx\u07b9|\u007f\u0003\u079a\u0015\u007f\u0005\u0003\u000f\u0006\u07ca\u0008\u0013"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~D2,>2YLZ_KFI\u0014KNDFFN\u000b![ma\\W@ccWc_cSYS?kx}nuw?",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~D2,>2YLZ_KFI\u0014KNDFFN\u000b0^Xj^<fcc@TafO^`(",
        "*,>2%(\u0017*0(!-\u00080)\u001f;I",
        "",
        "m\u00132*8$r1\u001f-\'o\r/.&D>\u0013\u0002(",
        "-,<\r\'9-(#\u0012%3#\u001c(\u000bKD:>D",
        "mo\u00143#9%s* .(h\u000e0/?E?\u0014",
        ")65911)32o",
        ")68B",
        "+8=*.6",
        "",
        "5;0.4",
        "",
        ".(;1\u00052(*",
        "",
        ":6\u001b=4,2,",
        ").5(-,8$0$,&\u001b.!"
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
.field public final deviceSerialNumber:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {}
        value = "FfvhabO`lbYcDjaUWc"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v3, "\u000f\u0011#\u0017\u0012\u0015\u0004\u0017%\u001d\u0016\"\u0005-&\u001c ."

    const/16 v2, -0x62d1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v8

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

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dexcom/coresdk/cgmkit/shareservice/models/DeviceMonitoringRequest;->deviceSerialNumber:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/dexcom/coresdk/cgmkit/shareservice/models/DeviceMonitoringRequest;Ljava/lang/String;ILjava/lang/Object;)Lcom/dexcom/coresdk/cgmkit/shareservice/models/DeviceMonitoringRequest;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const v0, 0x77241

    invoke-static {v0, v2}, Lcom/dexcom/coresdk/cgmkit/shareservice/models/DeviceMonitoringRequest;->᫛ࡡࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/shareservice/models/DeviceMonitoringRequest;

    return-object v0
.end method

.method private varargs ࡠࡡࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\r/A503\u001c??;GCG?E?+?LQBQS\u0008EGYMHK:M[SLX;c\\RVd0"

    const/16 v1, 0x3319

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v8

    add-int/2addr v0, v8

    and-int v1, v0, v8

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    and-int v0, v1, v5

    or-int/2addr v1, v5

    add-int/2addr v0, v1

    sub-int/2addr v2, v0

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/shareservice/models/DeviceMonitoringRequest;->deviceSerialNumber:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :sswitch_1
    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/shareservice/models/DeviceMonitoringRequest;->deviceSerialNumber:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :sswitch_2
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    const/4 v3, 0x1

    if-ne p0, v4, :cond_2

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_2
    instance-of v0, v4, Lcom/dexcom/coresdk/cgmkit/shareservice/models/DeviceMonitoringRequest;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    move v3, v2

    goto :goto_2

    :cond_3
    check-cast v4, Lcom/dexcom/coresdk/cgmkit/shareservice/models/DeviceMonitoringRequest;

    iget-object v1, p0, Lcom/dexcom/coresdk/cgmkit/shareservice/models/DeviceMonitoringRequest;->deviceSerialNumber:Ljava/lang/String;

    iget-object v0, v4, Lcom/dexcom/coresdk/cgmkit/shareservice/models/DeviceMonitoringRequest;->deviceSerialNumber:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    move v3, v2

    goto :goto_2

    :cond_4
    goto :goto_2

    :sswitch_3
    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/shareservice/models/DeviceMonitoringRequest;->deviceSerialNumber:Ljava/lang/String;

    goto :goto_3

    :sswitch_4
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/String;

    const-string v4, "\u0001\u0001\u0011\u0003{|iz\u0007|s}^\u0005{oq}"

    const/16 v2, 0x4a69

    const/16 v3, 0x7868

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/dexcom/coresdk/cgmkit/shareservice/models/DeviceMonitoringRequest;

    invoke-direct {v0, v5}, Lcom/dexcom/coresdk/cgmkit/shareservice/models/DeviceMonitoringRequest;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :sswitch_5
    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/shareservice/models/DeviceMonitoringRequest;->deviceSerialNumber:Ljava/lang/String;

    :goto_3
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
        0x3 -> :sswitch_3
        0x46d -> :sswitch_2
        0xac0 -> :sswitch_1
        0x13df -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫛ࡡࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Lcom/dexcom/coresdk/cgmkit/shareservice/models/DeviceMonitoringRequest;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Ljava/lang/String;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Object;

    const/4 v0, 0x1

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/dexcom/coresdk/cgmkit/shareservice/models/DeviceMonitoringRequest;->deviceSerialNumber:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, v2}, Lcom/dexcom/coresdk/cgmkit/shareservice/models/DeviceMonitoringRequest;->copy(Ljava/lang/String;)Lcom/dexcom/coresdk/cgmkit/shareservice/models/DeviceMonitoringRequest;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3098c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/shareservice/models/DeviceMonitoringRequest;->ࡠࡡࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/dexcom/coresdk/cgmkit/shareservice/models/DeviceMonitoringRequest;
    .locals 2
    .param p1    # Ljava/lang/String;
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

    const v0, 0x4ff31

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/shareservice/models/DeviceMonitoringRequest;->ࡠࡡࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/shareservice/models/DeviceMonitoringRequest;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x6e02b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/shareservice/models/DeviceMonitoringRequest;->ࡠࡡࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getDeviceSerialNumber()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x44f9f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/shareservice/models/DeviceMonitoringRequest;->ࡠࡡࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x9598b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/shareservice/models/DeviceMonitoringRequest;->ࡠࡡࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x7ea6f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/shareservice/models/DeviceMonitoringRequest;->ࡠࡡࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/coresdk/cgmkit/shareservice/models/DeviceMonitoringRequest;->ࡠࡡࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method