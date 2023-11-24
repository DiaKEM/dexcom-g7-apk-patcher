.class public abstract Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncResult$ShareApiError;
.super Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ShareApiError"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncResult$ShareApiError$ServerError;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncResult<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fewhaxcl\u0705ng~ir\u070btm\u0005oxqxu|u\rw\u0001\u0719\u00010\u0013\u071d\'\u0004\u0007\u0001\u0011\u0003#\u00057\u000e\u0019\u000c\u001b\u000cS\r=\u0010I\u0011\u0019T\"\u001c\u0019(\u001d(\u001c4\u001dL!\u0762%\"1\'u55)A*Y.\u076f258\u0750J5:9D<\u075a89B\u0784AF"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~D/?@6TN[\\[QGR?MAH?M\u000bJe[]ee\"GZbcY_Q^?ftjZnuxpy\"Rhbl`=m\u007f\\\u000b\u000c\u0002\u0006O",
        "\u001a",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~D/?@6TN[\\[QGR?MAH?M\u000bJe[]ee\"GZbcY_Q^?ftjZnuxpy9",
        "+9:84",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085?CJ22?>7::@KY^REHGTPD\u000fT?>QO[e]mibf`W]W =PObxlVnvzswihnhL`or\u0003\u000c<^\u0005\u0006\u0004\u0008I",
        "m\u0013+8/q(*6\"/.h\u001e+/;J<D\u00016@DC33@78;;YLZ_KFIHMQE\u0010M@?Rh\\f^fjcgYX^X\u0019>QP{ymWgw{tpjioaMap\u000c\u0004\r=W\u0006\u0007\u0005\u0001J9g",
        "-,<\u000e4537",
        "mo\u0014,10r)#7#0\'i\u001f,H<K==\u00027A=D44989<TZM[XLGJANRF\tNA@ki]gWgkd`ZY_Q\u001a?Ri|znPhx|mqkjhbNb\n\r\u0005\u000e6X\u0007\u0008}\u0002K",
        "\u0019,:?\'5\t70.2",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~D/?@6TN[\\[QGR?MAH?M\u000bJe[]ee\"GZbcY_Q^?ftjZnuxpy\"Rhbl`=m\u007f\\\u000b\u000c\u0002\u00068hs\u0002\u0007v|P~\u007f\u0016\u001ac",
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
.field public final error:Lcom/dexcom/coresdk/cloudcommonservicecore/securenetworking/SecureNetworkingResult$Error;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dexcom/coresdk/cloudcommonservicecore/securenetworking/SecureNetworkingResult$Error;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncResult;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncResult$ShareApiError;->error:Lcom/dexcom/coresdk/cloudcommonservicecore/securenetworking/SecureNetworkingResult$Error;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/dexcom/coresdk/cloudcommonservicecore/securenetworking/SecureNetworkingResult$Error;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncResult$ShareApiError;-><init>(Lcom/dexcom/coresdk/cloudcommonservicecore/securenetworking/SecureNetworkingResult$Error;)V

    return-void
.end method

.method private varargs ࡯ࡡࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncResult$ShareApiError;->error:Lcom/dexcom/coresdk/cloudcommonservicecore/securenetworking/SecureNetworkingResult$Error;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getError()Lcom/dexcom/coresdk/cloudcommonservicecore/securenetworking/SecureNetworkingResult$Error;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x75928

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncResult$ShareApiError;->࡯ࡡࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cloudcommonservicecore/securenetworking/SecureNetworkingResult$Error;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/coresdk/cgmkit/settingssyncmanager/models/SettingsSyncResult$ShareApiError;->࡯ࡡࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
