.class public abstract Lcom/dexcom/coresdk/cgmkit/acm/models/CheckCompatibilityResult$AcmError;
.super Lcom/dexcom/coresdk/cgmkit/acm/models/CheckCompatibilityResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dexcom/coresdk/cgmkit/acm/models/CheckCompatibilityResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AcmError"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dexcom/coresdk/cgmkit/acm/models/CheckCompatibilityResult$AcmError$UnableToCheckValidity;,
        Lcom/dexcom/coresdk/cgmkit/acm/models/CheckCompatibilityResult$AcmError$InvalidAppId;
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feyhaxcle|gp\u0709rkzyvovtzs\u000bu~w\u000fy\u0003\u071b\u00032\u0015\u071f1\u00021\u0003=\u0006\u000c\u000eI\u0017\u0011\u000e\u001d\u0012\u001d\u0010)\u0012A\u0015\u0757\u001a\u0017&\u001bj**\u001d6\u001fN\"\u0764\'*-\u0745?*/-90\u074f-/79\u077a7="
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~2-8z:UKMUU\u0012\'MCBK$IHL>j`Zb^\\hn@TcfV_\u0010.itM{trv@",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~2-8z:UKMUU\u0012\'MCBK$IHL>j`Zb^\\hn@TcfV_\'",
        "3,;<#*)",
        "",
        "m\u00132*8$r1\u001f-\'o\r/.&D>\u0013\u0002(",
        "-,<\u0016\'67&%$",
        "mo\u00143#9%s* .(h\u000e0/?E?\u0014",
        "\u000f5>*.,(\u0006./\t%",
        "\u001b5)+.(\u00184\u0001\'%$%\u0011\u001d)?;AMK",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~2-8z:UKMUU\u0012\'MCBK$IHL>j`Zb^\\hn@TcfV_\u0010.itM{trv)Gmvbfd`>\u0007\u0008a}M",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~2-8z:UKMUU\u0012\'MCBK$IHL>j`Zb^\\hn@TcfV_\u0010.itM{trv)Smacf`PlY\u007f}|}iu\u0002wsy\u0006\u0004F",
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
.field public final message:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dexcom/coresdk/cgmkit/acm/models/CheckCompatibilityResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/dexcom/coresdk/cgmkit/acm/models/CheckCompatibilityResult$AcmError;->message:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dexcom/coresdk/cgmkit/acm/models/CheckCompatibilityResult$AcmError;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private varargs ᫞ࡳࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/acm/models/CheckCompatibilityResult$AcmError;->message:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1dc90

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/acm/models/CheckCompatibilityResult$AcmError;->᫞ࡳࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/coresdk/cgmkit/acm/models/CheckCompatibilityResult$AcmError;->᫞ࡳࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
