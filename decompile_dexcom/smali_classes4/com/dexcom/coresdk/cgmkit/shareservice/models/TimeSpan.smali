.class public final Lcom/dexcom/coresdk/cgmkit/shareservice/models/TimeSpan;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dexcom/coresdk/cgmkit/shareservice/models/TimeSpan$Companion;
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u0008haxclet\u0707p\u0709rkzsvovrzs\u0003|~w~|\u0003{\u000b\u0007\u0007\u007f\u0007\u0002\u000b\u0004\u0013\u0012\u000f\u0008\u000f\r!\u072b+ ?\u0010?\u0011K\u0013\'V4\u001e-*\u001f*\u001d6\u001fN\"2\'2\'>\'V*:/:0F/^2\u077474C:wE?NK@KAW@oG\u0785HETM\u0011ZXUdM|Z\u0001W`_lWlV\u0007X!\u0791\\&bmmyb\u0012r.luw\u0002j\u001am4\u00038v\u007f\u0003\u000ct$\u0005>\rB\u0003\n\u000e\u0016~.\u000f*\u00032\nV#\u0016\u000c\"\u000b:\u0012>\u0013\u001e\u0018*\u0013B\u001aTWn\u07be&\u07dc #&\u07bd8#(+2.\u07ed+;"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~D2,>2YLZ_KFI\u0014KNDFFN\u000b1_d]LbTb0",
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
        "+8=*.6",
        "",
        "5;0.4",
        "-,<\u001d+0)\u0018. .\u0014.-%+=",
        "",
        ".(;1\u00052(*",
        ":6\u001b=4,2,",
        "6(,#\'53",
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
.field public static final Companion:Lcom/dexcom/coresdk/cgmkit/shareservice/models/TimeSpan$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public static maxValue:Lcom/dexcom/coresdk/cgmkit/shareservice/models/TimeSpan;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field

.field public static minValue:Lcom/dexcom/coresdk/cgmkit/shareservice/models/TimeSpan;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# instance fields
.field public seconds:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v1, Lcom/dexcom/coresdk/cgmkit/shareservice/models/TimeSpan$Companion;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/dexcom/coresdk/cgmkit/shareservice/models/TimeSpan$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/dexcom/coresdk/cgmkit/shareservice/models/TimeSpan;->Companion:Lcom/dexcom/coresdk/cgmkit/shareservice/models/TimeSpan$Companion;

    new-instance v2, Lcom/dexcom/coresdk/cgmkit/shareservice/models/TimeSpan;

    const-wide v0, 0x7fffffffffffffffL

    invoke-direct {v2, v0, v1}, Lcom/dexcom/coresdk/cgmkit/shareservice/models/TimeSpan;-><init>(J)V

    sput-object v2, Lcom/dexcom/coresdk/cgmkit/shareservice/models/TimeSpan;->maxValue:Lcom/dexcom/coresdk/cgmkit/shareservice/models/TimeSpan;

    new-instance v2, Lcom/dexcom/coresdk/cgmkit/shareservice/models/TimeSpan;

    const-wide/16 v0, 0x708

    invoke-direct {v2, v0, v1}, Lcom/dexcom/coresdk/cgmkit/shareservice/models/TimeSpan;-><init>(J)V

    sput-object v2, Lcom/dexcom/coresdk/cgmkit/shareservice/models/TimeSpan;->minValue:Lcom/dexcom/coresdk/cgmkit/shareservice/models/TimeSpan;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    mul-int/lit16 v1, p1, 0xe10

    mul-int/lit8 v0, p2, 0x3c

    add-int/2addr v1, v0

    add-int/2addr v1, p3

    int-to-long v0, v1

    iput-wide v0, p0, Lcom/dexcom/coresdk/cgmkit/shareservice/models/TimeSpan;->seconds:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/dexcom/coresdk/cgmkit/shareservice/models/TimeSpan;->seconds:J

    return-void
.end method

.method public static final synthetic access$getMaxValue$cp()Lcom/dexcom/coresdk/cgmkit/shareservice/models/TimeSpan;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5fa08

    invoke-static {v0, v1}, Lcom/dexcom/coresdk/cgmkit/shareservice/models/TimeSpan;->ᪿ᫆ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/shareservice/models/TimeSpan;

    return-object v0
.end method

.method public static final synthetic access$getMinValue$cp()Lcom/dexcom/coresdk/cgmkit/shareservice/models/TimeSpan;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const/16 v0, 0x3232

    invoke-static {v0, v1}, Lcom/dexcom/coresdk/cgmkit/shareservice/models/TimeSpan;->ᪿ᫆ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/shareservice/models/TimeSpan;

    return-object v0
.end method

.method public static final synthetic access$setMaxValue$cp(Lcom/dexcom/coresdk/cgmkit/shareservice/models/TimeSpan;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x86d17

    invoke-static {v0, v1}, Lcom/dexcom/coresdk/cgmkit/shareservice/models/TimeSpan;->ᪿ᫆ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$setMinValue$cp(Lcom/dexcom/coresdk/cgmkit/shareservice/models/TimeSpan;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x227d8

    invoke-static {v0, v1}, Lcom/dexcom/coresdk/cgmkit/shareservice/models/TimeSpan;->ᪿ᫆ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static varargs ᪿ᫆ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/shareservice/models/TimeSpan;

    sput-object v0, Lcom/dexcom/coresdk/cgmkit/shareservice/models/TimeSpan;->minValue:Lcom/dexcom/coresdk/cgmkit/shareservice/models/TimeSpan;

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/shareservice/models/TimeSpan;

    sput-object v0, Lcom/dexcom/coresdk/cgmkit/shareservice/models/TimeSpan;->maxValue:Lcom/dexcom/coresdk/cgmkit/shareservice/models/TimeSpan;

    goto :goto_0

    :pswitch_2
    sget-object v1, Lcom/dexcom/coresdk/cgmkit/shareservice/models/TimeSpan;->minValue:Lcom/dexcom/coresdk/cgmkit/shareservice/models/TimeSpan;

    goto :goto_0

    :pswitch_3
    sget-object v1, Lcom/dexcom/coresdk/cgmkit/shareservice/models/TimeSpan;->maxValue:Lcom/dexcom/coresdk/cgmkit/shareservice/models/TimeSpan;

    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫅᫆ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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

    const-string v5, "3wmA-tK?\u0005\u0015\u0003?e[u\u00191LL"

    const/16 v3, 0x6ba3

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v6, v0

    aget-short v2, v1, v0

    and-int v1, v9, v6

    or-int v0, v9, v6

    add-int/2addr v1, v0

    xor-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v5, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v6

    const/4 v1, 0x1

    and-int v0, v6, v1

    or-int/2addr v6, v1

    add-int/2addr v0, v6

    move v6, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/dexcom/coresdk/cgmkit/shareservice/models/TimeSpan;->seconds:J

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :sswitch_1
    iget-wide v6, p0, Lcom/dexcom/coresdk/cgmkit/shareservice/models/TimeSpan;->seconds:J

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

    goto/16 :goto_2

    :sswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-ne p0, v2, :cond_2

    :goto_1
    move v6, v5

    :cond_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_2

    :cond_2
    if-eqz v2, :cond_1

    const-class v1, Lcom/dexcom/coresdk/cgmkit/shareservice/models/TimeSpan;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v2, Lcom/dexcom/coresdk/cgmkit/shareservice/models/TimeSpan;

    iget-wide v3, p0, Lcom/dexcom/coresdk/cgmkit/shareservice/models/TimeSpan;->seconds:J

    iget-wide v1, v2, Lcom/dexcom/coresdk/cgmkit/shareservice/models/TimeSpan;->seconds:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    goto :goto_1

    :sswitch_3
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const/16 v0, 0x30

    invoke-static {v2, v1, v0}, Lkotlin/text/StringsKt;->padStart(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :sswitch_4
    iget-wide v3, p0, Lcom/dexcom/coresdk/cgmkit/shareservice/models/TimeSpan;->seconds:J

    sget-object v0, Lcom/dexcom/coresdk/cgmkit/shareservice/models/TimeSpan;->minValue:Lcom/dexcom/coresdk/cgmkit/shareservice/models/TimeSpan;

    iget-wide v1, v0, Lcom/dexcom/coresdk/cgmkit/shareservice/models/TimeSpan;->seconds:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    iput-wide v1, p0, Lcom/dexcom/coresdk/cgmkit/shareservice/models/TimeSpan;->seconds:J

    :cond_3
    iget-wide v3, p0, Lcom/dexcom/coresdk/cgmkit/shareservice/models/TimeSpan;->seconds:J

    const/16 v0, 0xe10

    int-to-long v8, v0

    div-long v0, v3, v8

    mul-long/2addr v8, v0

    sub-long/2addr v3, v8

    const/16 v2, 0x3c

    int-to-long v6, v2

    div-long/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    iget-wide v2, p0, Lcom/dexcom/coresdk/cgmkit/shareservice/models/TimeSpan;->seconds:J

    sub-long/2addr v2, v8

    mul-long/2addr v6, v4

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/shareservice/models/TimeSpan;->padZero(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4, v5}, Lcom/dexcom/coresdk/cgmkit/shareservice/models/TimeSpan;->padZero(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Lcom/dexcom/coresdk/cgmkit/shareservice/models/TimeSpan;->padZero(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :sswitch_5
    iget-wide v0, p0, Lcom/dexcom/coresdk/cgmkit/shareservice/models/TimeSpan;->seconds:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
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

    const v0, 0xe62a

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/shareservice/models/TimeSpan;->᫅᫆ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x7a467

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/shareservice/models/TimeSpan;->᫅᫆ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTimeSpanString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3a00b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/shareservice/models/TimeSpan;->᫅᫆ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x3dcf3

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/shareservice/models/TimeSpan;->᫅᫆ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final padZero(J)Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    invoke-direct {p0, v0, v2}, Lcom/dexcom/coresdk/cgmkit/shareservice/models/TimeSpan;->᫅᫆ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8cc2c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/shareservice/models/TimeSpan;->᫅᫆ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/coresdk/cgmkit/shareservice/models/TimeSpan;->᫅᫆ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
