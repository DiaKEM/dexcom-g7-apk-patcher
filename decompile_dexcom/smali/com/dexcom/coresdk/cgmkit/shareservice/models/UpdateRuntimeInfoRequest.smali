.class public final Lcom/dexcom/coresdk/cgmkit/shareservice/models/UpdateRuntimeInfoRequest;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/dexcom/coresdk/cgmkit/shareservice/models/ShareJsonRequest;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u0008haxcle|gp\u0709rk\u0003mvovuzs\u0003~~\u0717\u0001y\t\u071b\u0005\u071d\u0007\u007f\u000f\u0008\u000b\u0723\r\u0006\u0015\u0014\u0011\u0729\u0011\u072c\u0013$\u072e@\u0011@\u0012T &\u001b&\u00192\u001bJ\u001e\u0760# /$k+3+?(W+q\u0792.v@>7J3b\u0754f=>9H;T=l@\u0007\u07a7A\u000cUSM_HwR{R[WgRgQ\u0002^\u001c\u07ccX!`hft]\rk\'\u07d7a,kss\u007fh\u0018x2\u07e2l?\u0004~q\u000bs#v-{O\u07a0|\u07bd\u0001\u0004\u0007\u079e\u0019\u0004\t\u0007\u0013\n\u07ce\u000c\u0018"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~D2,>2YLZ_KFI\u0014KNDFFN\u000b2f[YmWEicbX]V3YR\\Xly~gvx@",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~D2,>2YLZ_KFI\u0014KNDFFN\u000b0^Xj^<fcc@TafO^`(",
        "8<6=+0)\u000e,%/",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085?CJ22?>7::@KY^REHGTPD\u000fNI?AIi&Jn`g]bS8^WY]YNzpww=",
        "m\u0013+8/q(*6\"/.h\u001e+/;J<D\u00016@DC33@78;;YLZ_KFIHMQE\u0010GJ@Bbj\'Kgah^[T9_PZ^Zg{qxp>-[",
        "-,<\u001b718.+$\t/ *",
        "mo\u0014,10r)#7#0\'i\u001f,H<K==\u00027A=D44989<TZM[XLGJANRF\tHKA[ck(DhbiW\\U:XQ[_sh|rqq?",
        ")65911)32o",
        ")68B",
        "+8=*.6",
        "",
        "5;0.4",
        "",
        ".(;1\u00052(*",
        "",
        ":6\u001b=4,2,",
        "",
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
.field public final runtimeInfo:Lcom/dexcom/coresdk/cloudcommonservicecore/models/RuntimeInformation;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {}
        value = "TvnsgjaDh_g"
    .end annotation

    .annotation runtime Lfk/᫄ࡱᫀ;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dexcom/coresdk/cloudcommonservicecore/models/RuntimeInformation;)V
    .locals 9
    .param p1    # Lcom/dexcom/coresdk/cloudcommonservicecore/models/RuntimeInformation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v4, "\u0015\u0019\u0013\u001a\u0010\u0015\u000er\u0019\u0012\u001c"

    const/16 v2, 0x6549

    const/16 v3, 0x730b

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v7, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, v8, v4

    or-int v0, v8, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    sub-int/2addr v2, v7

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/dexcom/coresdk/cgmkit/shareservice/models/UpdateRuntimeInfoRequest;->runtimeInfo:Lcom/dexcom/coresdk/cloudcommonservicecore/models/RuntimeInformation;

    return-void
.end method

.method public static synthetic copy$default(Lcom/dexcom/coresdk/cgmkit/shareservice/models/UpdateRuntimeInfoRequest;Lcom/dexcom/coresdk/cloudcommonservicecore/models/RuntimeInformation;ILjava/lang/Object;)Lcom/dexcom/coresdk/cgmkit/shareservice/models/UpdateRuntimeInfoRequest;
    .locals 3

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v0, 0x1

    aput-object p1, v2, v0

    const/4 v1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x3

    aput-object p3, v2, v0

    const v0, 0x33bba

    invoke-static {v0, v2}, Lcom/dexcom/coresdk/cgmkit/shareservice/models/UpdateRuntimeInfoRequest;->ᫀ࡬ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/shareservice/models/UpdateRuntimeInfoRequest;

    return-object v0
.end method

.method public static varargs ᫀ࡬ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object p0, p1, v0

    check-cast p0, Lcom/dexcom/coresdk/cgmkit/shareservice/models/UpdateRuntimeInfoRequest;

    const/4 v0, 0x1

    aget-object v2, p1, v0

    check-cast v2, Lcom/dexcom/coresdk/cloudcommonservicecore/models/RuntimeInformation;

    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Object;

    const/4 v0, 0x1

    rsub-int/lit8 v1, v1, -0x1

    rsub-int/lit8 v0, v0, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/dexcom/coresdk/cgmkit/shareservice/models/UpdateRuntimeInfoRequest;->runtimeInfo:Lcom/dexcom/coresdk/cloudcommonservicecore/models/RuntimeInformation;

    :cond_0
    invoke-virtual {p0, v2}, Lcom/dexcom/coresdk/cgmkit/shareservice/models/UpdateRuntimeInfoRequest;->copy(Lcom/dexcom/coresdk/cloudcommonservicecore/models/RuntimeInformation;)Lcom/dexcom/coresdk/cgmkit/shareservice/models/UpdateRuntimeInfoRequest;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method private varargs ᫄࡬ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    return-object v2

    :sswitch_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u000bvs//TK\u0017\teW\n{\u001c0`z?~\u0010R#o~j,si\u001a\u0007UJRn`\u0016b"

    const/16 v2, 0x5d6

    const/16 v4, 0x1aed

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/shareservice/models/UpdateRuntimeInfoRequest;->runtimeInfo:Lcom/dexcom/coresdk/cloudcommonservicecore/models/RuntimeInformation;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :sswitch_1
    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/shareservice/models/UpdateRuntimeInfoRequest;->runtimeInfo:Lcom/dexcom/coresdk/cloudcommonservicecore/models/RuntimeInformation;

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cloudcommonservicecore/models/RuntimeInformation;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :sswitch_2
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    const/4 v3, 0x1

    if-ne p0, v4, :cond_0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_0
    instance-of v0, v4, Lcom/dexcom/coresdk/cgmkit/shareservice/models/UpdateRuntimeInfoRequest;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    check-cast v4, Lcom/dexcom/coresdk/cgmkit/shareservice/models/UpdateRuntimeInfoRequest;

    iget-object v1, p0, Lcom/dexcom/coresdk/cgmkit/shareservice/models/UpdateRuntimeInfoRequest;->runtimeInfo:Lcom/dexcom/coresdk/cloudcommonservicecore/models/RuntimeInformation;

    iget-object v0, v4, Lcom/dexcom/coresdk/cgmkit/shareservice/models/UpdateRuntimeInfoRequest;->runtimeInfo:Lcom/dexcom/coresdk/cloudcommonservicecore/models/RuntimeInformation;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    goto :goto_0

    :sswitch_3
    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/shareservice/models/UpdateRuntimeInfoRequest;->runtimeInfo:Lcom/dexcom/coresdk/cloudcommonservicecore/models/RuntimeInformation;

    goto :goto_2

    :sswitch_4
    const/4 v0, 0x0

    aget-object v7, p2, v0

    check-cast v7, Lcom/dexcom/coresdk/cloudcommonservicecore/models/RuntimeInformation;

    const-string v2, "\')!&\u001a\u001d\u0014v\u001b\u0012\u001a"

    const/16 v1, 0x34a5

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p0, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, p0, v4

    or-int v0, p0, v4

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    invoke-virtual {v3, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/dexcom/coresdk/cgmkit/shareservice/models/UpdateRuntimeInfoRequest;

    invoke-direct {v0, v7}, Lcom/dexcom/coresdk/cgmkit/shareservice/models/UpdateRuntimeInfoRequest;-><init>(Lcom/dexcom/coresdk/cloudcommonservicecore/models/RuntimeInformation;)V

    goto :goto_2

    :sswitch_5
    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/shareservice/models/UpdateRuntimeInfoRequest;->runtimeInfo:Lcom/dexcom/coresdk/cloudcommonservicecore/models/RuntimeInformation;

    :goto_2
    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
        0x3 -> :sswitch_3
        0x46d -> :sswitch_2
        0xac0 -> :sswitch_1
        0x13df -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final component1()Lcom/dexcom/coresdk/cloudcommonservicecore/models/RuntimeInformation;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x12cfd

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/shareservice/models/UpdateRuntimeInfoRequest;->᫄࡬ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cloudcommonservicecore/models/RuntimeInformation;

    return-object v0
.end method

.method public final copy(Lcom/dexcom/coresdk/cloudcommonservicecore/models/RuntimeInformation;)Lcom/dexcom/coresdk/cgmkit/shareservice/models/UpdateRuntimeInfoRequest;
    .locals 2
    .param p1    # Lcom/dexcom/coresdk/cloudcommonservicecore/models/RuntimeInformation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x4cd07

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/shareservice/models/UpdateRuntimeInfoRequest;->᫄࡬ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/shareservice/models/UpdateRuntimeInfoRequest;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x14a7e

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/shareservice/models/UpdateRuntimeInfoRequest;->᫄࡬ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getRuntimeInfo()Lcom/dexcom/coresdk/cloudcommonservicecore/models/RuntimeInformation;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x4e61d

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/shareservice/models/UpdateRuntimeInfoRequest;->᫄࡬ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cloudcommonservicecore/models/RuntimeInformation;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0xd368

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/shareservice/models/UpdateRuntimeInfoRequest;->᫄࡬ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const v0, 0x57762

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/shareservice/models/UpdateRuntimeInfoRequest;->᫄࡬ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/coresdk/cgmkit/shareservice/models/UpdateRuntimeInfoRequest;->᫄࡬ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
