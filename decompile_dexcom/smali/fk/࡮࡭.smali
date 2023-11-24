.class public final Lfk/࡮࡭;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feqhaxclet\u0707pipktm|vxqx\u000bz\u075cv\u000e\u0718*z*{>\u0004\u0006\u0001\u0744\u0007\u0004\u0013\u0006W\u0017\u0017\u000b#\u000c;\u0010\u0751\u0014\u0017\u001a\u0732,\u0017\u001c\u001a&\u001dj**\"6\u001fN#\u0764\'*-\u0745?*/090}==7I2a6\u0777:=@\u0758R=BELC\u0011PPL\\EtI\u078aMPS\u076bePUZ_V$ccaoX\u0008\\\u079d`cf\u077exchori7vvv\u0003k\u001bo\u07b0svy\u0791\u000cv{\u0005\u0006|J\n\n\u000c\u0016~.\u0003\u07c3\u0007\n\r\u07a4\u001f\n\u000f\u001a\u0019\u0010]\u001d\u001d!)\u0012A\u0016\u07d6\u001a\u001d \u07b72\u001d\"/,#p006<%T)\u07e9-03\u07caE05D?6\u0004CCKO8g<\u07fc@CF\u07ddXCHYRI\u0017VV`bKzO\u008eSVY\u07f0kV[ne\\*iiuu^\u000eb\u00a1fil\u0082~in\u0004xo\u00b2q\n"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d\")#ELF=3G=D<}D:70<?U]QMGU\u00139GLE*HOAOlXd4",
        "",
        "mo\u001e",
        ",0>.\u000f,2:2$3",
        "",
        "-,<\u000f+9)\u0012\'-55\u001f.",
        "mo\u0012",
        "55-\u001171(7##\u0014&(~\u001d6I",
        "-,<\u00180(\u000c:,#2&\u001e\u000f!+\u001a8QL",
        "55-\u001c\'&33\"",
        "-,<\u00180(\u0017*!..%",
        "90@\u00111868",
        "-,<\u001c+;\u000c4313",
        "90@=;\u0010-333%4",
        "-,<\u001c+;8>\u000b(.6. /",
        ":,6\n0\'\u0005\r\u001f+&\u000e#)11;J",
        "-,<\u001d\'1\u00053\"\u007f\u0008\"&!\t&DLL>E",
        ":,6\u0016+199#2",
        "-,<\u001d\'1\u0011.,44&-",
        ":/1;6<\u0011.,44&-",
        "-,<\u001d*,697\u000c)///!0",
        ":/1;6<\u0017*!..%-",
        "-,<\u001d*,697\u0012%$)) 0",
        ":>-58(\u000c4313",
        "-,<\u001d9(0;#\u0007/6,.",
        ":>-76<\n431\u00080/-/",
        "-,<\u001d9(297\u0005/6,\u0003+2HJ",
        ":>7\u00111868",
        "-,<\u001d92\u000c4313",
        ").5/182)\u001f3)0(\u001a.\"B<9L7"
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
.field public static final ࡣ:J

.field public static final ࡧ:J

.field public static final ࡭:J

.field public static final ࡱ:J

.field public static final ᪿ:J

.field public static final ᫃:J

.field public static final ᫏:J

.field public static final ᫑:J

.field public static final ᫒:J

.field public static final ᫔:J

.field public static final ᫖:J

.field public static final ᫚:J

.field public static final ᫛:Lfk/࡮࡭;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Lfk/࡮࡭;

    invoke-direct {v0}, Lfk/࡮࡭;-><init>()V

    sput-object v0, Lfk/࡮࡭;->᫛:Lfk/࡮࡭;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lfk/࡮࡭;->᫏:J

    const-wide/16 v2, 0x1e

    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lfk/࡮࡭;->᫑:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lfk/࡮࡭;->ࡱ:J

    const-wide/16 v0, 0xa

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lfk/࡮࡭;->᫖:J

    const-wide/16 v0, 0x276

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lfk/࡮࡭;->ᪿ:J

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lfk/࡮࡭;->ࡧ:J

    const-wide/16 v0, 0x3c

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lfk/࡮࡭;->᫒:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x2

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lfk/࡮࡭;->᫚:J

    const-wide/16 v0, 0x6

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lfk/࡮࡭;->ࡣ:J

    const-wide/16 v0, 0xc

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lfk/࡮࡭;->᫔:J

    const-wide/16 v0, 0x18

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lfk/࡮࡭;->᫃:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x6e

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lfk/࡮࡭;->࡭:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫓᫐ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    sget-wide v0, Lfk/࡮࡭;->ࡣ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final ࡨ᫔᫛()J
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x386f5

    invoke-direct {p0, v0, v1}, Lfk/࡮࡭;->᫓᫐ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/࡮࡭;->᫓᫐ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
