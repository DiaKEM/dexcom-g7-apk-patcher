.class public final Landroidx/core/splashscreen/SplashScreen$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/splashscreen/SplashScreen;
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
        "\u06feyhaxclet\u0707pipktm|tx\u0711zs\u000bu~w\u000fy\u0003\u071b\u0003\u0724\u007f\u0016\u07202\u00032\u0004F\u000c\u000e\t\u074c\u000f\u000c\u001b\u000eW\u001a\u001f\u0015+\u0014C\u001a?\u0018G\u001fa!m*-!9\"Q&{\u0748y\u076a-*3\u074b\u077525"
    }
    d2 = {
        "\u0012(6-42-)6m#0, j0FC9L:F7G34>\u007f\u001d;8.YO;LTHIS\u0002\"ONJ<JFee3",
        "",
        "mo\u001e",
        "\u0013\u0008\u001b\u0014!\t\u0005\u0008\u0012\u000e\u0012",
        "",
        "/5;=#/0\u0018.+!4\"\u000e\u001f/;<F",
        "\u0012(6-42-)6m#0, j0FC9L:F7G34>\u007f\u001d;8.YO;LTHIS\u0019",
        "\u0012(6-42-)l 01h{\u001f1?MAMK\u000e",
        ")6:.n641\u001f2(4\u001d-!\"D6J>>85H3"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
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

    invoke-direct {p0}, Landroidx/core/splashscreen/SplashScreen$Companion;-><init>()V

    return-void
.end method

.method private varargs ࡮ᫎ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
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

    aget-object p2, p2, v0

    check-cast p2, Landroid/app/Activity;

    const-string p1, "c\u001b\u000e\u000e\u0017`"

    const/16 p0, 0x4b80

    const/16 v2, 0x36d4

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, p0, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, p0

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {p1, v1, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroidx/core/splashscreen/SplashScreen;

    const/4 v0, 0x0

    invoke-direct {v1, p2, v0}, Landroidx/core/splashscreen/SplashScreen;-><init>(Landroid/app/Activity;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1}, Landroidx/core/splashscreen/SplashScreen;->access$install(Landroidx/core/splashscreen/SplashScreen;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final installSplashScreen(Landroid/app/Activity;)Landroidx/core/splashscreen/SplashScreen;
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x1aa66

    invoke-direct {p0, v0, v1}, Landroidx/core/splashscreen/SplashScreen$Companion;->࡮ᫎ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/splashscreen/SplashScreen;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/splashscreen/SplashScreen$Companion;->࡮ᫎ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
