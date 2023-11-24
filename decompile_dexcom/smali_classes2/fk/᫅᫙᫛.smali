.class public final Lfk/᫅᫙᫛;
.super Ljava/util/Timer;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u0008haxcle|gpipktm|xxqxu|u\u0005w\u0001y\u0001{\u0005}\u0015\u007f\t\u0721\u000b\u0004\u0013\r\u000f\u0008\u000f\n!\u072b=\u000e=\u000fQ\u0015\u0755\u0018\u0015$\u0017`\u001f(!4\u001dL&f5j;2->\'V0Z1:6F1F0`=d9DBP9hG\u0003Q\u0007_NIZCrLvMVRbMbL|Y\u0001U`^lU\u0005c\t]hht]\rk\'u3{rf~g\u0017kA\u0791x\u07afr{x\u0790\u000buzv\u0005z\u0019{\u0001\u007f\u000b\u0003\u07c6\u0004\u000f"
    }
    d2 = {
        "\u0012*76p\')=!.-o*#+\"D@P\u0008GG=A|C9>/=z\u0011K_<ROHV ",
        "\u00121)?#q99\'+n\u0015#(!/\u0011",
        "mo\u001e",
        "/:\u001a>01-3%",
        "",
        "mo\"",
        "9,<\u001b712.,&",
        "m!p\u001f",
        ")(6,\'/",
        "",
        "9*0.&80*",
        ":(;4",
        "\u00121)?#q99\'+n\u0015#(!/*8KD\r",
        "*,4*;",
        "",
        "6,:21\'",
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


# instance fields
.field public ᫛:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/Timer;-><init>()V

    return-void
.end method

.method private varargs ࡭᫆᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    move-object v4, p0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    return-object v3

    :pswitch_1
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/util/TimerTask;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const/4 v0, 0x2

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-super/range {v4 .. v9}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    const/4 v0, 0x1

    iput-boolean v0, v4, Lfk/᫅᫙᫛;->᫛:Z

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v2, p2, v0

    check-cast v2, Ljava/util/TimerTask;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-super {v4, v2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    const/4 v0, 0x1

    iput-boolean v0, v4, Lfk/᫅᫙᫛;->᫛:Z

    goto :goto_0

    :pswitch_3
    invoke-super {v4}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    iput-boolean v0, v4, Lfk/᫅᫙᫛;->᫛:Z

    goto :goto_0

    :pswitch_4
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, v4, Lfk/᫅᫙᫛;->᫛:Z

    :goto_0
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public cancel()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x5fa04

    invoke-direct {p0, v0, v1}, Lfk/᫅᫙᫛;->࡭᫆᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public schedule(Ljava/util/TimerTask;J)V
    .locals 3
    .param p1    # Ljava/util/TimerTask;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x967e4

    invoke-direct {p0, v0, v2}, Lfk/᫅᫙᫛;->࡭᫆᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public schedule(Ljava/util/TimerTask;JJ)V
    .locals 3
    .param p1    # Ljava/util/TimerTask;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v2, v0

    const/4 v1, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x7d695

    invoke-direct {p0, v0, v2}, Lfk/᫅᫙᫛;->࡭᫆᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫅᫙᫛;->࡭᫆᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final ᫄ᫌ࡭(Z)V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x3eb49

    invoke-direct {p0, v0, v2}, Lfk/᫅᫙᫛;->࡭᫆᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
