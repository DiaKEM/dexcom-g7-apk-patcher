.class public final Lcom/dexcom/dexcomone/ui/uiutils/TimeDateUtil;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/ࡣࡩ;
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe}haxclet\u0707p\u0709rk\u0003mvovqzs\u000bu~\u0717\u0001y\t\u0003\u0005}\u0005\u0001\u0017\u0721!\u000c5\u00065\u0007A\t\u0013L\u0018\u001e\u0013\u001e\u0011*\u0013B\u0016\u0758\u001b\u0018\'\u001cc*+!7 O&S*+&5-A*Y2u2=7I2a8\u0006BE8Q:i=\u0014\u0760A\u0782EBK\u0763\u078dJP"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001e 4 EDGG7\u0002I>|D9F>48@\u0015;QVG\'EYC4TJF\u0016",
        "",
        ":05.\u001253;\'#%3",
        "\u0012*76p\')=!.-o*#+\"D@P\u0008ELGI3<~\u001a\u000e0D0UT<ROH4WMUIE?M\u0017",
        "m\u0013+8/q(*6\"/.h+$,;EAQ\u0001FMHB4=\u007f\u0013\u000f1EIVU=KPI5PNVJ>@N\u0018\u001fM",
        "-,<\u0016+\'2.%\'4\u0016\u000e}",
        "\u00121)?#q8.+$n\u001b))!!\u001a8L>&<A:\t",
        "*(A<\u0003*3",
        "",
        "-,<\u00171:\u0019\u0019\u0001",
        "\t659#1-4,",
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


# static fields
.field public static final Companion:Lfk/ࡣࡩ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# instance fields
.field public final timeProvider:Lcom/dexcom/phoenix/system/IDexcomTimeProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lfk/ࡣࡩ;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lfk/ࡣࡩ;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lcom/dexcom/dexcomone/ui/uiutils/TimeDateUtil;->Companion:Lfk/ࡣࡩ;

    return-void
.end method

.method public constructor <init>(Lcom/dexcom/phoenix/system/IDexcomTimeProvider;)V
    .locals 10
    .param p1    # Lcom/dexcom/phoenix/system/IDexcomTimeProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v4, "$\u001a\u001f\u0018\u0004\'%-!\u001d\u001f-"

    const/16 v2, 0x7777

    const/16 v3, 0x42af

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

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

    sub-int/2addr v3, v8

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dexcom/dexcomone/ui/uiutils/TimeDateUtil;->timeProvider:Lcom/dexcom/phoenix/system/IDexcomTimeProvider;

    return-void
.end method

.method public static synthetic getMidnightUTC$default(Lcom/dexcom/dexcomone/ui/uiutils/TimeDateUtil;JILjava/lang/Object;)Ljava/time/ZonedDateTime;
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p3, v0

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/dexcom/dexcomone/ui/uiutils/TimeDateUtil;->getMidnightUTC(J)Ljava/time/ZonedDateTime;

    move-result-object v0

    return-object v0
.end method

.method public static final isTimeGreaterThan(Lkotlin/Pair;II)Z
    .locals 3
    .param p0    # Lkotlin/Pair;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;II)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x935bc

    invoke-static {v0, v2}, Lcom/dexcom/dexcomone/ui/uiutils/TimeDateUtil;->᫝ᫍࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final toDate(Ljava/time/ZonedDateTime;)Ljava/util/Date;
    .locals 1
    .param p0    # Ljava/time/ZonedDateTime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    sget-object v0, Lcom/dexcom/dexcomone/ui/uiutils/TimeDateUtil;->Companion:Lfk/ࡣࡩ;

    invoke-virtual {v0, p0}, Lfk/ࡣࡩ;->᫘᫋(Ljava/time/ZonedDateTime;)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public static final toMidnight(Ljava/util/Date;)Ljava/time/ZonedDateTime;
    .locals 1
    .param p0    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    sget-object v0, Lcom/dexcom/dexcomone/ui/uiutils/TimeDateUtil;->Companion:Lfk/ࡣࡩ;

    invoke-virtual {v0, p0}, Lfk/ࡣࡩ;->ᫎ᫋(Ljava/util/Date;)Ljava/time/ZonedDateTime;

    move-result-object v0

    return-object v0
.end method

.method public static final toMillis(Ljava/time/ZonedDateTime;)J
    .locals 9
    .param p0    # Ljava/time/ZonedDateTime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/dexcom/dexcomone/ui/uiutils/TimeDateUtil;->Companion:Lfk/ࡣࡩ;

    const-string v3, "\rD77@\n"

    const/16 v2, 0x3ab5

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

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
    :goto_2
    if-eqz v3, :cond_1

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final toZonedDateTime(Ljava/util/Date;)Ljava/time/ZonedDateTime;
    .locals 1
    .param p0    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    sget-object v0, Lcom/dexcom/dexcomone/ui/uiutils/TimeDateUtil;->Companion:Lfk/ࡣࡩ;

    invoke-virtual {v0, p0}, Lfk/ࡣࡩ;->࡯᫋(Ljava/util/Date;)Ljava/time/ZonedDateTime;

    move-result-object v0

    return-object v0
.end method

.method public static varargs ᫝ᫍࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    check-cast p0, Lkotlin/Pair;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget-object v0, Lcom/dexcom/dexcomone/ui/uiutils/TimeDateUtil;->Companion:Lfk/ࡣࡩ;

    invoke-virtual {v0, p0, v2, v1}, Lfk/ࡣࡩ;->᫐᫋(Lkotlin/Pair;II)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getMidnightUTC(J)Ljava/time/ZonedDateTime;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    sget-object v1, Lcom/dexcom/dexcomone/ui/uiutils/TimeDateUtil;->Companion:Lfk/ࡣࡩ;

    iget-object v0, p0, Lcom/dexcom/dexcomone/ui/uiutils/TimeDateUtil;->timeProvider:Lcom/dexcom/phoenix/system/IDexcomTimeProvider;

    invoke-interface {v0}, Lcom/dexcom/phoenix/system/IDexcomTimeProvider;->getCurrentDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfk/ࡣࡩ;->ᫎ᫋(Ljava/util/Date;)Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/time/ZonedDateTime;->minusDays(J)Ljava/time/ZonedDateTime;

    move-result-object v7

    const-string p2, "VbQ0FO7%3\u0015\u0001t[kT\u000b4M5\\:*\u001b\u0012\ue388x\u0012yp\u000b7#= P>\'^\'\u0016jFmQTu.;\u001e~"

    const/16 v4, 0x5344

    const/16 v3, 0x74f3

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p1, v2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short p0, v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, p2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    mul-int v0, v4, p0

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p1

    or-int/2addr v1, v0

    :goto_1
    if-eqz v2, :cond_0

    xor-int v0, v1, v2

    and-int/2addr v1, v2

    shl-int/lit8 v2, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_2

    :cond_1
    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v7
.end method

.method public final getNowUTC()Ljava/time/ZonedDateTime;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    sget-object v1, Lcom/dexcom/dexcomone/ui/uiutils/TimeDateUtil;->Companion:Lfk/ࡣࡩ;

    iget-object v0, p0, Lcom/dexcom/dexcomone/ui/uiutils/TimeDateUtil;->timeProvider:Lcom/dexcom/phoenix/system/IDexcomTimeProvider;

    invoke-interface {v0}, Lcom/dexcom/phoenix/system/IDexcomTimeProvider;->getCurrentDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfk/ࡣࡩ;->࡯᫋(Ljava/util/Date;)Ljava/time/ZonedDateTime;

    move-result-object v0

    return-object v0
.end method

.method public varargs abstract ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
.end method
