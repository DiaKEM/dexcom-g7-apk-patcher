.class public final Lcom/dexcom/coresdk/cloudcommonservicecore/securenetworking/SecureNetworkingResult$Error$RequestDeniedError;
.super Lcom/dexcom/coresdk/cloudcommonservicecore/securenetworking/SecureNetworkingResult$Error;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dexcom/coresdk/cloudcommonservicecore/securenetworking/SecureNetworkingResult$Error;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RequestDeniedError"
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe{haxcle|gp\u0709rk\u0003mv\u070fxq\ts|\u0715~w\u0007\n\u0003{\u0003\u0004\u0015\u071f1\u00021\u0003E\'\u0017\u000e\u0017\n#\u000e#\r=\u0011!\u0018!\u0016-\u0018-\u0017G\u001d+\"+\"7\"7!Q)\u0767*\'6/z<:-F1F0`4\u07769<?\u0757Q<ACKF\u0010QOD[F[EuK\u078bNQT\u076cfQVZ`]%fd[p[pZ\u000bb\u07a0cfi\u0781{fkqut\u07b1nx"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085?CJ22?>7::@KY^REHGTPD\u000fT?>QO[e]mibf`W]W =PObxlVnvzswihnhL`or\u0003\u000c<^\u0005\u0006\u0004\u00082au\u0003\u007fp\u007f\u0002j\r\u0017\u0013\u0008\u0008i\u0018\u0011\u000f\u0013\\",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085?CJ22?>7::@KY^REHGTPD\u000fT?>QO[e]mibf`W]W =PObxlVnvzswihnhL`or\u0003\u000c<^\u0005\u0006\u0004\u0008I",
        ")6,.",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085?CJ22?>7::@KY^REHGTPD\u000fT?>QO[e]mibf`W]W =P^ckyM{trvHmce<",
        "/5.8",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085?CJ22?>7::@KY^REHGTPD\u000fT?>QO[e]mibf`W]W =PObxlVnvzswihnh?mnl\t`\u0007\u007f\u0002N",
        "8(?\r#7%",
        "",
        "m\u0013+8/q(*6\"/.h\u001e+/;J<D\u00016@DC33@78;;YLZ_KFIHMQE\u0010M@?Rh\\f^fjcgYX^X\u0019>Q_|lzNtuswAndf5G_l\u0004F|~\u000bv\u0004\u0003=r\u007f\u0004o~pxU\u000b\u0015\u0019\u0018\u0008\u0008\u0015\u000c\r\u0010\u0010\u000e\u0001\u000f\u0014 \u001b\u001e\u001d\"&\u001ad\"\u0015\u0014\'\u001d\u0011\u001b\u0013;?8<.-3-m\u0013&%0.\"\u000c<LPIE?>D6\u0015CD:>\u0016<MW$E%\r;",
        "-,<\u000c1\')",
        "mo\u0014,10r)#7#0\'i\u001f,H<K==\u00027A=D44989<TZM[XLGJANRF\tNA@ki]gWgkd`ZY_Q\u001a?Rx}m{GuvtpBoe_6",
        "-,<\u00120)3",
        "mo\u0014,10r)#7#0\'i\u001f,H<K==\u00027A=D44989<TZM[XLGJANRF\tNA@ki]gWgkd`ZY_Q\u001a?Ri|znPhx|mqkjhbAo\t\u0007\u000bb\u0001y\u0004P",
        "-,<\u001b#:\u0008&2 ",
        "mo#\u000b",
        ")37>&&32+..4\u001f-2&9<;HD83G3;52=0"
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
.field public final code:Lfk/࡭࡯;
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end field

.field public final info:Lfk/᫛᫃;
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end field

.field public final rawData:[B
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfk/࡭࡯;Lfk/᫛᫃;[B)V
    .locals 5
    .param p1    # Lfk/࡭࡯;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .param p2    # Lfk/᫛᫃;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .param p3    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lfk/᫛᫃;->᫂᫓࡭(Lfk/࡭࡯;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v4, "\u0014\u0001\u000fCV-:@}g5@k\u0008\u0012i EZ@/K6`#]HO,X\u00088`"

    const/16 v3, 0x1267

    const/16 v2, 0x4c1f

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v1

    :cond_1
    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/dexcom/coresdk/cloudcommonservicecore/securenetworking/SecureNetworkingResult$Error;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/dexcom/coresdk/cloudcommonservicecore/securenetworking/SecureNetworkingResult$Error$RequestDeniedError;->code:Lfk/࡭࡯;

    iput-object p2, p0, Lcom/dexcom/coresdk/cloudcommonservicecore/securenetworking/SecureNetworkingResult$Error$RequestDeniedError;->info:Lfk/᫛᫃;

    iput-object p3, p0, Lcom/dexcom/coresdk/cloudcommonservicecore/securenetworking/SecureNetworkingResult$Error$RequestDeniedError;->rawData:[B

    return-void
.end method

.method private varargs ࡰ࡬ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Lcom/dexcom/coresdk/cloudcommonservicecore/securenetworking/SecureNetworkingResult$Error;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/dexcom/coresdk/cloudcommonservicecore/securenetworking/SecureNetworkingResult$Error$RequestDeniedError;->rawData:[B

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/dexcom/coresdk/cloudcommonservicecore/securenetworking/SecureNetworkingResult$Error$RequestDeniedError;->info:Lfk/᫛᫃;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/dexcom/coresdk/cloudcommonservicecore/securenetworking/SecureNetworkingResult$Error$RequestDeniedError;->code:Lfk/࡭࡯;

    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final getCode()Lfk/࡭࡯;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x88624

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cloudcommonservicecore/securenetworking/SecureNetworkingResult$Error$RequestDeniedError;->ࡰ࡬ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/࡭࡯;

    return-object v0
.end method

.method public final getInfo()Lfk/᫛᫃;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x6dbc0

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cloudcommonservicecore/securenetworking/SecureNetworkingResult$Error$RequestDeniedError;->ࡰ࡬ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫛᫃;

    return-object v0
.end method

.method public final getRawData()[B
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x227d2

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cloudcommonservicecore/securenetworking/SecureNetworkingResult$Error$RequestDeniedError;->ࡰ࡬ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/coresdk/cloudcommonservicecore/securenetworking/SecureNetworkingResult$Error$RequestDeniedError;->ࡰ࡬ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
