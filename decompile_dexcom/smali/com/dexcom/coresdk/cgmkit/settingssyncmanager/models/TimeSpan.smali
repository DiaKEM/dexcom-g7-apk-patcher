.class public final Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/TimeSpan;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/TimeSpan$Companion;
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u0008haxclet\u0707p\u0709rkzsvovrzs\u0003|~w~\u007f\u0003{\u000b\u0007\u0007\u007f\u0007\u0003\u000b\u0004\u0013\u0012\u000f\u0008\u000f\n!\u072b+!?\u0010?\u0011K\u0013(V4\u001e-*\u001f*\u001d6\u001fN\"2\'2\'>\'V*:/:0F/^2\u077474C:wE?NK@KAW@oG\u0785HETM\u0011ZXXdM|]\u0001W`blWlV\u0007X!\u0791\\&dmpyb\u0012e,z0nw{\u0004l\u001c\u00016\u0005B\u0011\u0002w\u000ev&}*~\n\u0004\u0016~.\u00068\u0007BE\\\u07ad\u0014\u07ca\u000e\u0011\u0014\u07ab&\u0011\u0016\u0019 \u001cd$$!0\u0019H\u001cRa\u07df#$9$)/32\u07ee,="
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~D/?@6TN[\\[QGR?MAH?M\u000bJe[]ee\"H^[TCaKY\'",
        "",
        ".6=;5",
        "",
        "306>6(7",
        "9,+80\'7",
        "m\u0010\u0011\u0012j\u0019",
        "",
        "m\u0011p\u001f",
        "\u0002:-=n\u0002\u0002",
        "-,<\u001c\'&33\"2",
        "mo\u0012",
        ":6<*.\u0010-333%4",
        "-,<\u001d17%1\u000b(.6. /",
        "mo\u0011",
        "+8=*.6",
        "",
        "5;0.4",
        ".(;1\u00052(*",
        ":6\u001b=4,2,",
        "",
        "\t659#1-4,",
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


# static fields
.field public static final Companion:Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/TimeSpan$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public static MaxValue:Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/TimeSpan;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public static Zero:Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/TimeSpan;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# instance fields
.field public seconds:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {}
        value = "o`sdalj_m"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v1, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/TimeSpan$Companion;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/TimeSpan$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/TimeSpan;->Companion:Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/TimeSpan$Companion;

    new-instance v2, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/TimeSpan;

    const-wide v0, 0x7fffffffffffffffL

    invoke-direct {v2, v0, v1}, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/TimeSpan;-><init>(J)V

    sput-object v2, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/TimeSpan;->MaxValue:Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/TimeSpan;

    new-instance v1, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/TimeSpan;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0}, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/TimeSpan;-><init>(III)V

    sput-object v1, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/TimeSpan;->Zero:Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/TimeSpan;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit16 v2, p1, 0xe10

    mul-int/lit8 v0, p2, 0x3c

    and-int v1, v2, v0

    or-int/2addr v2, v0

    add-int/2addr v1, v2

    :goto_0
    if-eqz p3, :cond_0

    xor-int v0, v1, p3

    and-int/2addr v1, p3

    shl-int/lit8 p3, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    int-to-long v0, v1

    iput-wide v0, p0, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/TimeSpan;->seconds:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/TimeSpan;->seconds:J

    return-void
.end method

.method public static final synthetic access$getMaxValue$cp()Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/TimeSpan;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8ea7d

    invoke-static {v0, v1}, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/TimeSpan;->࡬ࡡࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/TimeSpan;

    return-object v0
.end method

.method public static final synthetic access$getZero$cp()Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/TimeSpan;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x72704

    invoke-static {v0, v1}, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/TimeSpan;->࡬ࡡࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/TimeSpan;

    return-object v0
.end method

.method public static final synthetic access$setMaxValue$cp(Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/TimeSpan;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x12d04

    invoke-static {v0, v1}, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/TimeSpan;->࡬ࡡࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$setZero$cp(Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/TimeSpan;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x86d17

    invoke-static {v0, v1}, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/TimeSpan;->࡬ࡡࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ࡬ࡡࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v1, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v2, v0

    rem-int/2addr p0, v2

    packed-switch p0, :pswitch_data_0

    return-object v1

    :pswitch_0
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/TimeSpan;

    sput-object v0, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/TimeSpan;->Zero:Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/TimeSpan;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/TimeSpan;

    sput-object v0, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/TimeSpan;->MaxValue:Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/TimeSpan;

    goto :goto_0

    :pswitch_2
    sget-object v1, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/TimeSpan;->Zero:Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/TimeSpan;

    goto :goto_0

    :pswitch_3
    sget-object v1, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/TimeSpan;->MaxValue:Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/TimeSpan;

    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫆ࡡࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    const-string v3, "DX[R?[KWcTEXIFQODR\u001b"

    const/16 v2, 0x207b

    invoke-static {}, Lfk/᫐᫘;->᫛()I

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

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v8

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    add-int/2addr v1, v8

    add-int/2addr v1, v5

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

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

    iget-wide v0, p0, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/TimeSpan;->seconds:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :sswitch_1
    iget-wide v6, p0, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/TimeSpan;->seconds:J

    move-wide v4, v6

    const-wide/16 v2, -0x1

    xor-long v0, v4, v2

    and-long/2addr v0, v6

    xor-long/2addr v2, v6

    and-long/2addr v2, v4

    or-long/2addr v2, v0

    const/16 v0, 0x20

    ushr-long/2addr v2, v0

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :sswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-ne p0, v2, :cond_3

    :goto_2
    move v6, v5

    :cond_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_3
    if-eqz v2, :cond_2

    const-class v1, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/TimeSpan;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast v2, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/TimeSpan;

    iget-wide v3, p0, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/TimeSpan;->seconds:J

    iget-wide v1, v2, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/TimeSpan;->seconds:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    goto :goto_2

    :sswitch_3
    iget-wide v0, p0, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/TimeSpan;->seconds:J

    long-to-double v2, v0

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :sswitch_4
    iget-wide v0, p0, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/TimeSpan;->seconds:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_4
        0x2 -> :sswitch_3
        0x46d -> :sswitch_2
        0xac0 -> :sswitch_1
        0x13df -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
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

    const v0, 0x5e559

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/TimeSpan;->᫆ࡡࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getSeconds()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x821d0

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/TimeSpan;->᫆ࡡࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTotalMinutes()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x64542

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/TimeSpan;->᫆ࡡࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xba53

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/TimeSpan;->᫆ࡡࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x81c99

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/TimeSpan;->᫆ࡡࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/TimeSpan;->᫆ࡡࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
