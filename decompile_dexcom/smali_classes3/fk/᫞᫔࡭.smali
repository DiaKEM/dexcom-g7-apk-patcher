.class public Lfk/᫞᫔࡭;
.super Lfk/ࡤ࡭࡭;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/᫁ࡱ࡭;,
        Lfk/᫆ࡱ࡭;
    }
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
        "\u06fe\u001ehaxcle|gpipktm|xxqxs|u\u0005~\u0001\u0719\u0003{\u0013}\u0007\u007f\u0007\u0002\u000b\u0004\u0013\u0006\u000f\u0008\u000f\r\u0013\u000c#\u000e\u0017\u072f\u0019\u0012)\u0014\u001d\u0016\u001d\u001a!\u001a1\u001c%\u001e%\"\'69\u0743C?W(W)c,FHo3\u077363B5~GF?R;jDnENIZEZDtN\u000fH\u0013OZVfO~[\u001bWb`nW\u0007[#kjiv_\u000fh\u0013irm~i~h\u0019r3\u007f7}~~\u000bs#z\'{\u0007\u0008\u0013{+\u0003E\u007fI\u000e\u0011\u0013\u001d\u00065\u00189\u000e\u0019\u001b%\u000e= Y\u001e!%-\u0016E*I\u001e)-5\u001eM2i(17=&U2o<sO;BG0wGS6;\u07d4EMiDIRUDOBQB\nYs]\u000e\u07edO\u00e0J\u07ea\u008dRO^i#_bVnW\u0007[1\u07fch\u009db_h\u07ff3qrh~i~h\u0019\u0088C\u008dz\u00aftqz\u0090E\u0002\u0005{\u0011y)\u0001S\u009d\u000b\u00bf\u0005\u0002\u000b\u00a0\u00a4\u0006\u000c\u0010\u000c\u0010\u00c1<;\r\u00d4\u0014,"
    }
    d2 = {
        "\u00126321q\u000587-#\u0015#(!,KK\u0013",
        "\u00126321q\u0018.+$/6.u",
        "mo\u001e",
        "/5\u0019>\'8)",
        "",
        "4,@=",
        ":05.188\u00062",
        "",
        "\'*+.56g3#6\u0014*\' +2J\u001cP<7CH>==",
        "\u00121)?#q-4l\u0008\u000f\u00062\u001e!-J@GG\r",
        ")(=<\'",
        "+5<.4",
        "",
        "+?1=",
        "4,?\u001d+0)433\u00059\u001d ,1?FF",
        "8,5*+1-3%\r!/).",
        "46?",
        "9064",
        "\u00126321q\u0017.,*z",
        "96=;%(",
        "\u00126321q\u0017431#&t",
        ":05.&\u001299",
        "=0<1\u0016,1*-44",
        "\u001a",
        "(37,-",
        "\u001227=.,2s\u00044.$.$++\u0006\u0012",
        "m\u0013386/-3l)6.h!1+9KAH@F\u0003\u001bC=3E3::|!\u00104SCYE\u0014J@NH\t*>G[Zl4",
        "\t659#1-4,",
        "\u001d(<,*\'3,",
        "5218"
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


# static fields
.field public static final Companion:Lfk/᫆ࡱ࡭;

.field public static final IDLE_TIMEOUT_MILLIS:J

.field public static final IDLE_TIMEOUT_NANOS:J

.field public static final TIMEOUT_WRITE_SIZE:I = 0x10000

.field public static head:Lfk/᫞᫔࡭;


# instance fields
.field public inQueue:Z

.field public next:Lfk/᫞᫔࡭;

.field public timeoutAt:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v1, Lfk/᫆ࡱ࡭;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lfk/᫆ࡱ࡭;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lfk/᫞᫔࡭;->Companion:Lfk/᫆ࡱ࡭;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x3c

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    sput-wide v1, Lfk/᫞᫔࡭;->IDLE_TIMEOUT_MILLIS:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lfk/᫞᫔࡭;->IDLE_TIMEOUT_NANOS:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfk/ࡤ࡭࡭;-><init>()V

    return-void
.end method

.method public static final synthetic access$getHead$cp()Lfk/᫞᫔࡭;
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x36df8

    invoke-static {v0, v1}, Lfk/᫞᫔࡭;->᫆ࡣᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫞᫔࡭;

    return-object v0
.end method

.method public static final synthetic access$getIDLE_TIMEOUT_MILLIS$cp()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x25a12

    invoke-static {v0, v1}, Lfk/᫞᫔࡭;->᫆ࡣᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getIDLE_TIMEOUT_NANOS$cp()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x86d29

    invoke-static {v0, v1}, Lfk/᫞᫔࡭;->᫆ࡣᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$getNext$p(Lfk/᫞᫔࡭;)Lfk/᫞᫔࡭;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x6dbda

    invoke-static {v0, v1}, Lfk/᫞᫔࡭;->᫆ࡣᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫞᫔࡭;

    return-object v0
.end method

.method public static final synthetic access$getTimeoutAt$p(Lfk/᫞᫔࡭;)J
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x1462e

    invoke-static {v0, v1}, Lfk/᫞᫔࡭;->᫆ࡣᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$remainingNanos(Lfk/᫞᫔࡭;J)J
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x4cd23

    invoke-static {v0, v2}, Lfk/᫞᫔࡭;->᫆ࡣᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic access$setHead$cp(Lfk/᫞᫔࡭;)V
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x41d91

    invoke-static {v0, v1}, Lfk/᫞᫔࡭;->᫆ࡣᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$setNext$p(Lfk/᫞᫔࡭;Lfk/᫞᫔࡭;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const v0, 0x83b04

    invoke-static {v0, v1}, Lfk/᫞᫔࡭;->᫆ࡣᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$setTimeoutAt$p(Lfk/᫞᫔࡭;J)V
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7271e

    invoke-static {v0, v2}, Lfk/᫞᫔࡭;->᫆ࡣᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final remainingNanos(J)J
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xfaf4

    invoke-direct {p0, v0, v2}, Lfk/᫞᫔࡭;->ࡡࡣᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private varargs ࡡࡣᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr p1, v2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lfk/ࡤ࡭࡭;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v0, p0, Lfk/᫞᫔࡭;->timeoutAt:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto/16 :goto_12

    :sswitch_1
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const-string v4, "\n\u0015\u0019\u000e\u0017"

    const/16 v3, 0x4731

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfk/᫞᫔࡭;->enter()V

    const/4 v2, 0x1

    :try_start_0
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {p0}, Lfk/᫞᫔࡭;->exit()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    goto/16 :goto_12

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfk/᫞᫔࡭;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v1

    :try_start_1
    invoke-virtual {p0}, Lfk/᫞᫔࡭;->exit()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    throw v1

    :cond_1
    invoke-virtual {p0, v1}, Lfk/᫞᫔࡭;->access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    invoke-virtual {p0}, Lfk/᫞᫔࡭;->exit()Z

    move-result v0

    invoke-static {v2}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v1

    :sswitch_2
    goto/16 :goto_12

    :sswitch_3
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Lfk/᫃࡭࡭;

    const-string/jumbo v4, "t\u000eF21`"

    const/16 v3, 0x139f

    const/16 v2, 0x5d5c

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v8, v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v10

    invoke-virtual {v10, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    mul-int v0, v4, v8

    or-int v2, v0, v9

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    :goto_2
    if-eqz v3, :cond_2

    xor-int v0, v2, v3

    and-int/2addr v2, v3

    shl-int/lit8 v3, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v10, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v4

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_3

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_3
    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfk/᫜᫔࡭;

    invoke-direct {v0, p0, v6}, Lfk/᫜᫔࡭;-><init>(Lfk/᫞᫔࡭;Lfk/᫃࡭࡭;)V

    goto/16 :goto_12

    :sswitch_4
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lfk/᫔࡭࡭;

    const-string v2, "!\u0016\u001a\u0016"

    const/16 v1, 0x5a9b

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_4
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v8, v4

    or-int v0, v8, v4

    add-int/2addr v1, v0

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_5

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_5

    :cond_5
    goto :goto_4

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfk/᫄᫔࡭;

    invoke-direct {v0, p0, v5}, Lfk/᫄᫔࡭;-><init>(Lfk/᫞᫔࡭;Lfk/᫔࡭࡭;)V

    goto/16 :goto_12

    :sswitch_5
    const/4 v0, 0x0

    aget-object v8, p2, v0

    check-cast v8, Ljava/io/IOException;

    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v4, "\u0019\u000f\u0014\r\u0018\u001f\u001f"

    const/16 v2, -0x792d

    const/16 v3, -0x6d09

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v1, v2

    int-to-short v10, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/lit8 v2, v3, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v3

    or-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    new-array v7, v1, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    and-int v2, v10, v5

    or-int v1, v10, v5

    add-int/2addr v2, v1

    sub-int/2addr v3, v2

    sub-int/2addr v3, v9

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v7, v5

    const/4 v1, 0x1

    add-int/2addr v5, v1

    goto :goto_6

    :cond_7
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v7, v1, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v0, v2}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz v8, :cond_8

    invoke-virtual {v0, v8}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_8
    goto/16 :goto_12

    :sswitch_6
    iget-boolean v1, p0, Lfk/᫞᫔࡭;->inQueue:Z

    const/4 v0, 0x0

    if-nez v1, :cond_9

    :goto_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_12

    :cond_9
    iput-boolean v0, p0, Lfk/᫞᫔࡭;->inQueue:Z

    sget-object v0, Lfk/᫞᫔࡭;->Companion:Lfk/᫆ࡱ࡭;

    const-class v2, Lfk/᫞᫔࡭;

    monitor-enter v2

    :try_start_2
    invoke-static {}, Lfk/᫞᫔࡭;->access$getHead$cp()Lfk/᫞᫔࡭;

    move-result-object v1

    :goto_8
    if-eqz v1, :cond_b

    invoke-static {v1}, Lfk/᫞᫔࡭;->access$getNext$p(Lfk/᫞᫔࡭;)Lfk/᫞᫔࡭;

    move-result-object v0

    if-ne v0, p0, :cond_a

    invoke-static {p0}, Lfk/᫞᫔࡭;->access$getNext$p(Lfk/᫞᫔࡭;)Lfk/᫞᫔࡭;

    move-result-object v0

    invoke-static {v1, v0}, Lfk/᫞᫔࡭;->access$setNext$p(Lfk/᫞᫔࡭;Lfk/᫞᫔࡭;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lfk/᫞᫔࡭;->access$setNext$p(Lfk/᫞᫔࡭;Lfk/᫞᫔࡭;)V

    goto :goto_9

    :cond_a
    invoke-static {v1}, Lfk/᫞᫔࡭;->access$getNext$p(Lfk/᫞᫔࡭;)Lfk/᫞᫔࡭;

    move-result-object v1

    goto :goto_8

    :goto_9
    const/4 v0, 0x0

    goto :goto_a

    :cond_b
    const/4 v0, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_a
    monitor-exit v2

    goto :goto_7

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :sswitch_7
    iget-boolean v1, p0, Lfk/᫞᫔࡭;->inQueue:Z

    const/4 v4, 0x1

    xor-int/2addr v1, v4

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Lfk/ࡤ࡭࡭;->timeoutNanos()J

    move-result-wide v6

    invoke-virtual {p0}, Lfk/ࡤ࡭࡭;->hasDeadline()Z

    move-result v8

    const-wide/16 v2, 0x0

    cmp-long v1, v6, v2

    if-nez v1, :cond_c

    if-nez v8, :cond_c

    goto/16 :goto_12

    :cond_c
    iput-boolean v4, p0, Lfk/᫞᫔࡭;->inQueue:Z

    sget-object v1, Lfk/᫞᫔࡭;->Companion:Lfk/᫆ࡱ࡭;

    const-class v9, Lfk/᫞᫔࡭;

    monitor-enter v9

    :try_start_3
    invoke-static {}, Lfk/᫞᫔࡭;->access$getHead$cp()Lfk/᫞᫔࡭;

    move-result-object v1

    if-nez v1, :cond_d

    new-instance v1, Lfk/᫞᫔࡭;

    invoke-direct {v1}, Lfk/᫞᫔࡭;-><init>()V

    invoke-static {v1}, Lfk/᫞᫔࡭;->access$setHead$cp(Lfk/᫞᫔࡭;)V

    new-instance v1, Lfk/᫁ࡱ࡭;

    invoke-direct {v1}, Lfk/᫁ࡱ࡭;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_d
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    const-wide/16 v2, 0x0

    cmp-long v1, v6, v2

    if-eqz v1, :cond_e

    if-eqz v8, :cond_e

    goto :goto_b

    :cond_e
    if-eqz v1, :cond_f

    goto :goto_c

    :goto_b
    invoke-virtual {p0}, Lfk/ࡤ࡭࡭;->deadlineNanoTime()J

    move-result-wide v1

    sub-long/2addr v1, v4

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    :goto_c
    and-long v1, v6, v4

    or-long/2addr v6, v4

    add-long/2addr v1, v6

    invoke-static {p0, v1, v2}, Lfk/᫞᫔࡭;->access$setTimeoutAt$p(Lfk/᫞᫔࡭;J)V

    goto :goto_d

    :cond_f
    if-eqz v8, :cond_13

    invoke-virtual {p0}, Lfk/ࡤ࡭࡭;->deadlineNanoTime()J

    move-result-wide v1

    invoke-static {p0, v1, v2}, Lfk/᫞᫔࡭;->access$setTimeoutAt$p(Lfk/᫞᫔࡭;J)V

    :goto_d
    invoke-static {p0, v4, v5}, Lfk/᫞᫔࡭;->access$remainingNanos(Lfk/᫞᫔࡭;J)J

    move-result-wide v7

    invoke-static {}, Lfk/᫞᫔࡭;->access$getHead$cp()Lfk/᫞᫔࡭;

    move-result-object v6

    :goto_e
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v6}, Lfk/᫞᫔࡭;->access$getNext$p(Lfk/᫞᫔࡭;)Lfk/᫞᫔࡭;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-static {v6}, Lfk/᫞᫔࡭;->access$getNext$p(Lfk/᫞᫔࡭;)Lfk/᫞᫔࡭;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v4, v5}, Lfk/᫞᫔࡭;->access$remainingNanos(Lfk/᫞᫔࡭;J)J

    move-result-wide v2

    cmp-long v1, v7, v2

    if-gez v1, :cond_12

    :cond_10
    invoke-static {v6}, Lfk/᫞᫔࡭;->access$getNext$p(Lfk/᫞᫔࡭;)Lfk/᫞᫔࡭;

    move-result-object v1

    invoke-static {p0, v1}, Lfk/᫞᫔࡭;->access$setNext$p(Lfk/᫞᫔࡭;Lfk/᫞᫔࡭;)V

    invoke-static {v6, p0}, Lfk/᫞᫔࡭;->access$setNext$p(Lfk/᫞᫔࡭;Lfk/᫞᫔࡭;)V

    invoke-static {}, Lfk/᫞᫔࡭;->access$getHead$cp()Lfk/᫞᫔࡭;

    move-result-object v1

    if-ne v6, v1, :cond_11

    invoke-virtual {v9}, Ljava/lang/Object;->notify()V

    :cond_11
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_f

    :cond_12
    invoke-static {v6}, Lfk/᫞᫔࡭;->access$getNext$p(Lfk/᫞᫔࡭;)Lfk/᫞᫔࡭;

    move-result-object v6

    goto :goto_e
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_f
    monitor-exit v9

    goto :goto_12

    :cond_13
    :try_start_4
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    monitor-exit v9

    throw v0

    :cond_14
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v3, "\u00122\u0012\u0001wunSA8`\u0012\u000b\u0015vo\u001cfiG>"

    const/16 v1, -0x4301

    const/16 v2, -0x188c

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v10, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v9, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_10
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    mul-int v0, v5, v9

    or-int v2, v0, v10

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v10, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v1, 0x1

    :goto_11
    if-eqz v1, :cond_15

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_11

    :cond_15
    goto :goto_10

    :cond_16
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_8
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/io/IOException;

    invoke-virtual {p0, v0}, Lfk/᫞᫔࡭;->newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    :goto_12
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0xc -> :sswitch_8
        0xd -> :sswitch_7
        0xe -> :sswitch_6
        0xf -> :sswitch_5
        0x10 -> :sswitch_4
        0x11 -> :sswitch_3
        0x12 -> :sswitch_2
        0x13 -> :sswitch_1
        0x22 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs ᫆ࡣᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v3

    :pswitch_0
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lfk/᫞᫔࡭;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, v2, Lfk/᫞᫔࡭;->timeoutAt:J

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v1, p1, v0

    check-cast v1, Lfk/᫞᫔࡭;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Lfk/᫞᫔࡭;

    iput-object v0, v1, Lfk/᫞᫔࡭;->next:Lfk/᫞᫔࡭;

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lfk/᫞᫔࡭;

    sput-object v0, Lfk/᫞᫔࡭;->head:Lfk/᫞᫔࡭;

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v2, p1, v0

    check-cast v2, Lfk/᫞᫔࡭;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Lfk/᫞᫔࡭;->remainingNanos(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lfk/᫞᫔࡭;

    iget-wide v0, v0, Lfk/᫞᫔࡭;->timeoutAt:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :pswitch_5
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lfk/᫞᫔࡭;

    iget-object v3, v0, Lfk/᫞᫔࡭;->next:Lfk/᫞᫔࡭;

    goto :goto_0

    :pswitch_6
    sget-wide v0, Lfk/᫞᫔࡭;->IDLE_TIMEOUT_NANOS:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :pswitch_7
    sget-wide v0, Lfk/᫞᫔࡭;->IDLE_TIMEOUT_MILLIS:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :pswitch_8
    sget-object v3, Lfk/᫞᫔࡭;->head:Lfk/᫞᫔࡭;

    :goto_0
    return-object v3

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final access$newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p1    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .annotation build Lkotlin/PublishedApi;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x113f3

    invoke-direct {p0, v0, v1}, Lfk/᫞᫔࡭;->ࡡࡣᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    return-object v0
.end method

.method public final enter()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6454d

    invoke-direct {p0, v0, v1}, Lfk/᫞᫔࡭;->ࡡࡣᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final exit()Z
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2a545

    invoke-direct {p0, v0, v1}, Lfk/᫞᫔࡭;->ࡡࡣᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public newTimeoutException(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2
    .param p1    # Ljava/io/IOException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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

    const v0, 0x91cb0

    invoke-direct {p0, v0, v1}, Lfk/᫞᫔࡭;->ࡡࡣᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/IOException;

    return-object v0
.end method

.method public final sink(Lfk/᫔࡭࡭;)Lfk/᫔࡭࡭;
    .locals 2
    .param p1    # Lfk/᫔࡭࡭;
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

    const v0, 0x6dbce

    invoke-direct {p0, v0, v1}, Lfk/᫞᫔࡭;->ࡡࡣᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫔࡭࡭;

    return-object v0
.end method

.method public final source(Lfk/᫃࡭࡭;)Lfk/᫃࡭࡭;
    .locals 2
    .param p1    # Lfk/᫃࡭࡭;
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

    const v0, 0x12d0d

    invoke-direct {p0, v0, v1}, Lfk/᫞᫔࡭;->ࡡࡣᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫃࡭࡭;

    return-object v0
.end method

.method public timedOut()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xe1cf

    invoke-direct {p0, v0, v1}, Lfk/᫞᫔࡭;->ࡡࡣᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final withTimeout(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x2be5f

    invoke-direct {p0, v0, v1}, Lfk/᫞᫔࡭;->ࡡࡣᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫞᫔࡭;->ࡡࡣᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
