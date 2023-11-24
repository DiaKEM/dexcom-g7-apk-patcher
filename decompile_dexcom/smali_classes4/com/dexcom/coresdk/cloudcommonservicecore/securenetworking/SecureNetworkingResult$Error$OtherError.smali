.class public final Lcom/dexcom/coresdk/cloudcommonservicecore/securenetworking/SecureNetworkingResult$Error$OtherError;
.super Lcom/dexcom/coresdk/cloudcommonservicecore/securenetworking/SecureNetworkingResult$Error;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dexcom/coresdk/cloudcommonservicecore/securenetworking/SecureNetworkingResult$Error;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OtherError"
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u007fhaxcle|gp\u0709rk\u0003mvo\u0007qz\u0713|u\rw\u0001\u0719\u0003{\u000b\u000e\u0007\u007f\u0007\u0008\u0019\u07235\u00065\u0007I7\u001b\u001a\u0013\u000e\u001d\u0010)\u001a)\u0013C\u0017\u007f\u001a/\u0019y\u001e-&% /%;&;%U,921,;3G2G1a:\u0777:7F@\u000bRJ=VGV@pD-G\\F\'K\u078cORU\u076dgRWZa]&ge[q\\q[\u000cb\u07a1dgj\u0782|glqvt;|zr\u0007q\u0007p!y\u07b6y|\u007f\u0797\u0012|\u0002\t\u000c\u000c\u07c7\u0005\u0010"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085?CJ22?>7::@KY^REHGTPD\u000fT?>QO[e]mibf`W]W =PObxlVnvzswihnhL`or\u0003\u000c<^\u0005\u0006\u0004\u00082^\u0005yo}Q\u007f\u0019\u0017\u001bd",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085?CJ22?>7::@KY^REHGTPD\u000fT?>QO[e]mibf`W]W =PObxlVnvzswihnhL`or\u0003\u000c<^\u0005\u0006\u0004\u0008I",
        ")(=<\'",
        "\u00121)?#q0&,&n\u00062\u001e!-J@GG\r",
        "\u001227=.,2s\u00037#&*/%,D\u0012",
        "/5.8",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085?CJ22?>7::@KY^REHGTPD\u000fT?>QO[e]mibf`W]W =PObxlVnvzswihnh?mnl\t`\u0007\u007f\u0002N",
        "8(?\r#7%",
        "",
        "m\u00132*8$r1\u001f-\'o~3\u001f\"FKAH@\u000e 8=<~5/C/<S\u0016KXTHWII\u000eCMIP@@edeh`fYgdXSVMZ^R5zmlwuiscswplfek}Fk~u\t\u0007z\\t\u0005\ty}wv\u0015\u000fm\u001c\u0015\u0013\u0017n\r\u0006\u0010\\u]Es",
        "-,<\u000c#87*",
        "mo\u00143#9%s* .(h\u007f4 ;GLBAA\u000f",
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
.field public final cause:Ljava/lang/Exception;
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
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/dexcom/coresdk/cloudcommonservicecore/securenetworking/SecureNetworkingResult$Error$OtherError;-><init>(Ljava/lang/Exception;Lfk/᫛᫃;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;Lfk/᫛᫃;[B)V
    .locals 7
    .param p1    # Ljava/lang/Exception;
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

    const/4 v6, 0x0

    if-eqz p2, :cond_1

    const/4 v2, 0x1

    move-object v1, v6

    const/4 v0, 0x1

    and-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {p2, v1}, Lfk/᫛᫃;->᫂᫓࡭(Lfk/࡭࡯;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    const-string v5, "\u001fMNLP~ODEXVWKK\u0008M_]U[U\u000fcVUhfZ\u0016e]mqjnhgmg"

    const/16 v4, -0x565a

    const/16 v3, -0x53a2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v1, v2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v0, v0

    invoke-static {v5, v1, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-direct {p0, v0, v6}, Lcom/dexcom/coresdk/cloudcommonservicecore/securenetworking/SecureNetworkingResult$Error;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/dexcom/coresdk/cloudcommonservicecore/securenetworking/SecureNetworkingResult$Error$OtherError;->cause:Ljava/lang/Exception;

    iput-object p2, p0, Lcom/dexcom/coresdk/cloudcommonservicecore/securenetworking/SecureNetworkingResult$Error$OtherError;->info:Lfk/᫛᫃;

    iput-object p3, p0, Lcom/dexcom/coresdk/cloudcommonservicecore/securenetworking/SecureNetworkingResult$Error$OtherError;->rawData:[B

    return-void

    :cond_3
    move-object v0, v6

    goto :goto_0
.end method

.method public synthetic constructor <init>(Ljava/lang/Exception;Lfk/᫛᫃;[BILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    const/4 v0, 0x1

    rsub-int/lit8 v1, p4, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p1, v2

    :cond_0
    const/4 v0, 0x2

    rsub-int/lit8 v1, p4, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_1

    move-object p2, v2

    :cond_1
    const/4 v0, 0x4

    and-int/2addr p4, v0

    if-eqz p4, :cond_2

    move-object p3, v2

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/dexcom/coresdk/cloudcommonservicecore/securenetworking/SecureNetworkingResult$Error$OtherError;-><init>(Ljava/lang/Exception;Lfk/᫛᫃;[B)V

    return-void
.end method

.method private varargs ᫌ࡬ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/dexcom/coresdk/cloudcommonservicecore/securenetworking/SecureNetworkingResult$Error$OtherError;->rawData:[B

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, Lcom/dexcom/coresdk/cloudcommonservicecore/securenetworking/SecureNetworkingResult$Error$OtherError;->info:Lfk/᫛᫃;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, Lcom/dexcom/coresdk/cloudcommonservicecore/securenetworking/SecureNetworkingResult$Error$OtherError;->cause:Ljava/lang/Exception;

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
.method public final getCause()Ljava/lang/Exception;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x468b2

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cloudcommonservicecore/securenetworking/SecureNetworkingResult$Error$OtherError;->ᫌ࡬ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Exception;

    return-object v0
.end method

.method public final getInfo()Lfk/᫛᫃;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x2730f

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cloudcommonservicecore/securenetworking/SecureNetworkingResult$Error$OtherError;->ᫌ࡬ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6f4d7

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cloudcommonservicecore/securenetworking/SecureNetworkingResult$Error$OtherError;->ᫌ࡬ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/coresdk/cloudcommonservicecore/securenetworking/SecureNetworkingResult$Error$OtherError;->ᫌ࡬ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
