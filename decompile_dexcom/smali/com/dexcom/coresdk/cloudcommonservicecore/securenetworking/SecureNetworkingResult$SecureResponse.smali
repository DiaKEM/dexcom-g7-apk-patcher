.class public final Lcom/dexcom/coresdk/cloudcommonservicecore/securenetworking/SecureNetworkingResult$SecureResponse;
.super Lcom/dexcom/coresdk/cloudcommonservicecore/securenetworking/SecureNetworkingResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dexcom/coresdk/cloudcommonservicecore/securenetworking/SecureNetworkingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SecureResponse"
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feohaxcle|gp\u0709rkz}vovu\t\u0713%u%v9\u0011\u000b\u0002\u000b}\u0017\u0002\u0017\u00011\u0005\u0015\u000c\u0015\n!\u000c!\u000b;\u000f\u0751\u0014\u0011 \u0016d&$\u00190\u001b0\u001aJ\u001e\u0760#&)\u0741;&+*5-y;9,E0E/_3\u07758;>\u0756P;@AJB\u0786CG"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085?CJ22?>7::@KY^REHGTPD\u000fT?>QO[e]mibf`W]W =PObxlVnvzswihnhL`or\u0003\u000c<lwv\n\u0008sau\u0005zzz\u0001\u000cb",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085?CJ22?>7::@KY^REHGTPD\u000fT?>QO[e]mibf`W]W =PObxlVnvzswihnhL`or\u0003\u000cS",
        "8,;9117*\u0002 4\"",
        "",
        "8(?\r#7%",
        "m\"\n$\u0004k\u001a",
        "-,<\u001b#:\u0008&2 ",
        "mo#\u000b",
        "-,<\u001b\'644,2%\u0005\u001b/\u001d",
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
.field public final rawData:[B
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end field

.field public final responseData:[B
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>([B[B)V
    .locals 9
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param

    const-string v2, "_\u0003qru\u0005\u0006"

    const/16 v1, 0x69ff

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v8, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v8

    move v1, v8

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    and-int v0, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v0, v2

    sub-int/2addr v3, v0

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/dexcom/coresdk/cloudcommonservicecore/securenetworking/SecureNetworkingResult;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/dexcom/coresdk/cloudcommonservicecore/securenetworking/SecureNetworkingResult$SecureResponse;->responseData:[B

    iput-object p2, p0, Lcom/dexcom/coresdk/cloudcommonservicecore/securenetworking/SecureNetworkingResult$SecureResponse;->rawData:[B

    return-void
.end method

.method private varargs ࡡ࡬ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/dexcom/coresdk/cloudcommonservicecore/securenetworking/SecureNetworkingResult;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/dexcom/coresdk/cloudcommonservicecore/securenetworking/SecureNetworkingResult$SecureResponse;->responseData:[B

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Lcom/dexcom/coresdk/cloudcommonservicecore/securenetworking/SecureNetworkingResult$SecureResponse;->rawData:[B

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final getRawData()[B
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x8d163

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cloudcommonservicecore/securenetworking/SecureNetworkingResult$SecureResponse;->ࡡ࡬ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public final getResponseData()[B
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x1c37c

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cloudcommonservicecore/securenetworking/SecureNetworkingResult$SecureResponse;->ࡡ࡬ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/coresdk/cloudcommonservicecore/securenetworking/SecureNetworkingResult$SecureResponse;->ࡡ࡬ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
