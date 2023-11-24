.class public final Lfk/࡫ᫍ᫛;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/ࡢࡤ᫛;
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe{haxclet\u0707pipktm\u0005ox\u0711zs\u0003~~\u0717\u0001y\u0011{\u0005\u071d\u0005\u0766\u0001\u0018\u07224\u00054\u0006H\u000e\u0010\u000b\u074e\u0011\u000e\u001d\u0010Y&!\u0015-\u0016E\u001aI\u001e)\u001f5\u001eM$Q&1)=&U.\u0771.2"
    }
    d2 = {
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u0003H1A568>z<TIWJTGMSE\u000eHPG@\u000b>fgk^fhd$RPdR\u0019OQagpt|1DtuQdtvj?aqw\u0001\u0005i\u0005\u0003\u000b~rt\u0003Wkn\u0001|\u0019!c",
        "",
        "mo\u001e",
        ")9-*6(",
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u0003H1A568>z<TIWJTGMSE\u000eHPG@\u000b>fgk^fhd$RPdR\u0019OQagpt|1LEunReuok@b\u000bx\u0002\u0006M",
        "/:\r7#%0*\"",
        "",
        "\'78\u001c\'795\u00113!5\u001f",
        "\u0012*76p\')=!.-o*#+\"D@P\u0008G<\u0003H1A568>z<TIWJTGMSE\u000eHPG@\u000b>fgk^fhd$RPdR\u0019,\\]Yl|~rVxfrd;",
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
.field public static final ᫛:Lfk/࡫ᫍ᫛;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfk/࡫ᫍ᫛;

    invoke-direct {v0}, Lfk/࡫ᫍ᫛;-><init>()V

    sput-object v0, Lfk/࡫ᫍ᫛;->᫛:Lfk/࡫ᫍ᫛;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡱ᫕ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/data/AppSetupState;

    const-string v4, "\u0007\u0017\u0018{\u000f\u001f!\u001d\u0001#\u0011%\u0017"

    const/16 v3, 0x5b4a

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

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

    sget-object v1, Lfk/ࡢࡤ᫛;->᫛:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1
    if-eqz v6, :cond_0

    new-instance v0, Lfk/ࡦࡠ᫛;

    invoke-direct {v0}, Lfk/ࡦࡠ᫛;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lfk/᫓ࡠ᫛;

    invoke-direct {v0}, Lfk/᫓ࡠ᫛;-><init>()V

    goto :goto_0

    :pswitch_2
    if-eqz v6, :cond_1

    new-instance v0, Lfk/ᫀࡠ᫛;

    invoke-direct {v0}, Lfk/ᫀࡠ᫛;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lfk/ࡪࡠ᫛;

    invoke-direct {v0}, Lfk/ࡪࡠ᫛;-><init>()V

    goto :goto_0

    :pswitch_3
    if-eqz v6, :cond_2

    new-instance v0, Lfk/᫗ࡠ᫛;

    invoke-direct {v0}, Lfk/᫗ࡠ᫛;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v0, Lfk/᫊ࡠ᫛;

    invoke-direct {v0}, Lfk/᫊ࡠ᫛;-><init>()V

    goto :goto_0

    :pswitch_4
    if-eqz v6, :cond_3

    new-instance v0, Lfk/ࡤࡠ᫛;

    invoke-direct {v0}, Lfk/ࡤࡠ᫛;-><init>()V

    goto :goto_0

    :cond_3
    new-instance v0, Lfk/ᫍࡠ᫛;

    invoke-direct {v0}, Lfk/ᫍࡠ᫛;-><init>()V

    goto :goto_0

    :pswitch_5
    if-eqz v6, :cond_4

    new-instance v0, Lfk/᫝ࡠ᫛;

    invoke-direct {v0}, Lfk/᫝ࡠ᫛;-><init>()V

    goto :goto_0

    :cond_4
    new-instance v0, Lfk/᫙ࡠ᫛;

    invoke-direct {v0}, Lfk/᫙ࡠ᫛;-><init>()V

    goto :goto_0

    :pswitch_6
    if-eqz v6, :cond_5

    new-instance v0, Lfk/᫉ࡠ᫛;

    invoke-direct {v0}, Lfk/᫉ࡠ᫛;-><init>()V

    :goto_0
    goto :goto_1

    :cond_5
    new-instance v0, Lfk/ᫌࡠ᫛;

    invoke-direct {v0}, Lfk/ᫌࡠ᫛;-><init>()V

    goto :goto_0

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/࡫ᫍ᫛;->ࡱ᫕ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final ᫎࡱ᫛(ZLcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/data/AppSetupState;)Lfk/᫛ᫍ᫛;
    .locals 3
    .param p2    # Lcom/dexcom/phoenix/ui/screens/onboarding/home/appsetup/data/AppSetupState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const v0, 0x5c7d8

    invoke-direct {p0, v0, v2}, Lfk/࡫ᫍ᫛;->ࡱ᫕ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫛ᫍ᫛;

    return-object v0
.end method
