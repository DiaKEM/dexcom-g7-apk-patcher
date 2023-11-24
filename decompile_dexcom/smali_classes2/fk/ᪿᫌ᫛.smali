.class public final Lfk/ᪿᫌ᫛;
.super Landroid/os/CountDownTimer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/᫒ᫌ᫛;
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feyhaxcle|gp\u0709rk\u0003mvo~qz\u0713|u\u0005~\u0001y\u0001\u0001\u0013\u071d\u001d\n1\u00021\u0003=\u0005\u0011H,\u001a\u0015\u001a\r&\u0015 \u0013\"\u0013B\u0017D\u0018(\u001d(\u001e4\u001dL#0\'(#2*>\'V-\u076c/,;4w6?9K4c8}L\u0002HIDU>mBqFQM]FuL\u0010^\u001c^[NgVaTcT\u0004X\u0006Y0\u077c]\u079ea^g\u077f\u07a9fn"
    }
    d2 = {
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u0003H1A568>z@K[\\RPJW\u0014?KESNN\u000bNk`]m_bXZa\u001eAfSP`:ukm|DdrscqTjg`n8",
        "\u0012(6-42-)l.3o|*1+J\u001bGP@\'=B3A\u000b",
        ":05.\u0005+)()\u0007!/\u001e\'!/",
        "\u001227=.,2s\u00044.$.$++\u0006\u0012",
        "",
        "3045+6\r3\u0004446, ",
        "",
        ")6=76\u00073<,\u0008.5\u001f-2\u001eB",
        "m\u0013386/-3l)6.h!1+9KAH@F\u0003\u001bC=3E3::|!12\u00128",
        "55\u000e20,7-",
        "55\u001c2%.",
        "3045+6\u001932(,\u0007#)%0><<",
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
.field public static final Companion:Lfk/᫒ᫌ᫛;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# instance fields
.field public final ᫛:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lfk/᫒ᫌ᫛;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lfk/᫒ᫌ᫛;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v1, Lfk/ᪿᫌ᫛;->Companion:Lfk/᫒ᫌ᫛;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;JJ)V
    .locals 3
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;JJ)V"
        }
    .end annotation

    const-string v2, "pdkb;__\\_;WcT[Wc"

    const/16 v1, 0x212e

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤ᫒;->ᪿ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    iput-object p1, p0, Lfk/ᪿᫌ᫛;->᫛:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    const/4 v0, 0x4

    rsub-int/lit8 v1, p6, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p4

    :cond_0
    invoke-direct/range {p0 .. p5}, Lfk/ᪿᫌ᫛;-><init>(Lkotlin/jvm/functions/Function0;JJ)V

    return-void
.end method

.method private varargs ᫀᫍ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lfk/ᪿᫌ᫛;->᫛:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x40461

    invoke-direct {p0, v0, v1}, Lfk/ᪿᫌ᫛;->ᫀᫍ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onTick(J)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0xc8ad

    invoke-direct {p0, v0, v2}, Lfk/ᪿᫌ᫛;->ᫀᫍ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ᪿᫌ᫛;->ᫀᫍ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
