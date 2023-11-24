.class public final Lfk/ࡰ࡫࡭;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/phoenix/ui/uiutils/VideoUrlProvider;->getVideoUrl(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feghaxcletgp\u0709xk\u0005o\u0005n\u001fp\u001bs#\u0715=\u07227"
    }
    d2 = {
        "\u001227=.,2=l\"/3)00&D<K\u0008\u0015BFDCC9?/\u001e/<VL#",
        "",
        "\u0002(680<1432}"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    pn = ""
    xs = ""
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "\"-*i\u001f\u001f1\u001b&#b$\u001b!\u0016\u001e\u0018&Z!\u0014W\u001e\u0011\u001c\u001a\u000e\u0010\u0016Ov\t\u0003\u0003\u000cp\r\u0006h\n\u0006\u000c}ww\u00044vs\u0002btnnw\\xq(4"
    f = "X\'\u0014.\u0010WrS)c\u0004=%GV\u001d\u0019hu"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x1f
    }
    m = "%r\u00196i\u001ec~)V5T\u001b"
    n = {
        "ny~v{x~",
        "wkwo|gli",
        "lzyV|sgiu",
        "lzy^lxxmrp"
    }
    s = {
        " 1k",
        " 1l",
        " 1m",
        " 1n"
    }
.end annotation


# instance fields
.field public ࡣ:Ljava/lang/Object;

.field public ࡭:Ljava/lang/Object;

.field public ࡱ:Ljava/lang/Object;

.field public final synthetic ᪿ:Ljava/lang/String;

.field public ᫏:Ljava/lang/Object;

.field public final synthetic ᫒:Lcom/dexcom/phoenix/ui/uiutils/VideoUrlProvider;

.field public final synthetic ᫖:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ᫛:I


# direct methods
.method public constructor <init>(Lcom/dexcom/phoenix/ui/uiutils/VideoUrlProvider;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/phoenix/ui/uiutils/VideoUrlProvider;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/\u0870\u086b\u086d;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/ࡰ࡫࡭;->᫒:Lcom/dexcom/phoenix/ui/uiutils/VideoUrlProvider;

    iput-object p2, p0, Lfk/ࡰ࡫࡭;->ᪿ:Ljava/lang/String;

    iput-object p3, p0, Lfk/ࡰ࡫࡭;->᫖:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ࡥ᫝ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    move-object/from16 v2, p2

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, v2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, v1, v0}, Lfk/ࡰ࡫࡭;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lfk/ࡰ࡫࡭;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lfk/ࡰ࡫࡭;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_8

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p0, Lfk/ࡰ࡫࡭;->᫛:I

    const/4 v6, 0x1

    if-eqz v2, :cond_8

    if-ne v2, v6, :cond_a

    iget-object v3, p0, Lfk/ࡰ࡫࡭;->ࡣ:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, p0, Lfk/ࡰ࡫࡭;->᫏:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, p0, Lfk/ࡰ࡫࡭;->࡭:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lfk/ࡰ࡫࡭;->ࡱ:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_0
    check-cast v0, Ljava/lang/String;

    new-instance v1, Lfk/᫘ࡱࡱ;

    invoke-direct {v1}, Lfk/᫘ࡱࡱ;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v6

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v0, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v7

    const-string v10, "Alge\u001e\u001e\"Yd`]9a\\Z\u0013_[T1YTR\u000f\u0002VRK*FOO.RH<~"

    const/16 v9, 0x6910

    const/16 v8, 0x5c1d

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v6, v0, v9

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v6, v1

    int-to-short v1, v6

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v8

    int-to-short v0, v0

    invoke-static {v10, v1, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/util/List;

    iget-object v0, p0, Lfk/ࡰ࡫࡭;->᫒:Lcom/dexcom/phoenix/ui/uiutils/VideoUrlProvider;

    invoke-virtual {v0}, Lcom/dexcom/phoenix/ui/uiutils/VideoUrlProvider;->getUnitString()Ljava/lang/String;

    move-result-object v10

    iget-object v8, p0, Lfk/ࡰ࡫࡭;->ᪿ:Ljava/lang/String;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/gcs/gcsapi/models/GcsResult$GcsUrlResult;

    invoke-virtual {v0}, Lcom/dexcom/coresdk/cgmkit/gcs/gcsapi/models/GcsResult$GcsUrlResult;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    check-cast v6, Lcom/dexcom/coresdk/cgmkit/gcs/gcsapi/models/GcsResult$GcsUrlResult;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/dexcom/coresdk/cgmkit/gcs/gcsapi/models/GcsResult$GcsUrlResult;->getValue()Ljava/lang/String;

    move-result-object v8

    :goto_2
    if-eqz v8, :cond_5

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v7, "\u0012cq\u0015"

    const/16 v6, 0x1a49

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v6

    int-to-short v0, v0

    invoke-static {v7, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v7, p0, Lfk/ࡰ࡫࡭;->᫖:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v9

    const-string v6, "KL"

    const/16 v1, 0x4062

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v11, v0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v10, Lfk/ࡳ᫃;

    invoke-direct {v10, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v10}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v10}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p0

    invoke-virtual {p0, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v13

    move v0, v11

    and-int v12, v11, v0

    or-int/2addr v0, v11

    add-int/2addr v12, v0

    move v1, v6

    :goto_4
    if-eqz v1, :cond_1

    xor-int v0, v12, v1

    and-int/2addr v12, v1

    shl-int/lit8 v1, v12, 0x1

    move v12, v0

    goto :goto_4

    :cond_1
    sub-int/2addr v13, v12

    invoke-virtual {p0, v13}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_2

    xor-int v0, v6, v1

    and-int/2addr v6, v1

    shl-int/lit8 v1, v6, 0x1

    move v6, v0

    goto :goto_5

    :cond_2
    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v9, v1, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    const-string v6, "E;"

    const/16 v5, 0xc83

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v6, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v10

    const-string v6, "3A"

    const/16 v5, -0xfc9

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v4, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v12, v4

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v11, Lfk/ࡳ᫃;

    invoke-direct {v11, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_6
    invoke-virtual {v11}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v11}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v6

    invoke-virtual {v6, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v5

    or-int v4, v12, v8

    xor-int/lit8 v1, v12, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    add-int/2addr v4, v5

    invoke-virtual {v6, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v8

    const/4 v0, 0x1

    add-int/2addr v8, v0

    goto :goto_6

    :cond_4
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v8}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v10, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v8

    const-string v6, "5}"

    const/16 v5, -0x69d9

    const/16 v4, -0x202b

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v2, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v2, v2

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v4, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v4

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v6, v2, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v5, "\u0011\u000f\u0007`\u0015\n\u000e\u0007\t\u0017S\u001b\u0017{\u001e\u001d\u0015\u001b\u0015VX"

    const/16 v1, -0x4699

    const/16 v4, -0x26a7

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v6, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_5
    goto :goto_7

    :cond_6
    move-object v8, v1

    goto/16 :goto_2

    :cond_7
    move-object v6, v1

    goto/16 :goto_1

    :cond_8
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/ࡰ࡫࡭;->᫒:Lcom/dexcom/phoenix/ui/uiutils/VideoUrlProvider;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/uiutils/VideoUrlProvider;->access$getAppEnvironmentConfig$p(Lcom/dexcom/phoenix/ui/uiutils/VideoUrlProvider;)Lcom/dexcom/dexcomone/IAppEnvironmentConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/dexcom/dexcomone/IAppEnvironmentConfig;->getUserAccountCOR()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lfk/ࡰ࡫࡭;->᫒:Lcom/dexcom/phoenix/ui/uiutils/VideoUrlProvider;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/uiutils/VideoUrlProvider;->access$getAppEnvironmentConfig$p(Lcom/dexcom/phoenix/ui/uiutils/VideoUrlProvider;)Lcom/dexcom/dexcomone/IAppEnvironmentConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/dexcom/dexcomone/IAppEnvironmentConfig;->getDeviceLanguageCode()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lfk/ࡰ࡫࡭;->᫒:Lcom/dexcom/phoenix/ui/uiutils/VideoUrlProvider;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/uiutils/VideoUrlProvider;->access$getAppEnvironmentConfig$p(Lcom/dexcom/phoenix/ui/uiutils/VideoUrlProvider;)Lcom/dexcom/dexcomone/IAppEnvironmentConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/dexcom/dexcomone/IAppEnvironmentConfig;->getSoftwareNumber()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lfk/ࡰ࡫࡭;->᫒:Lcom/dexcom/phoenix/ui/uiutils/VideoUrlProvider;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/uiutils/VideoUrlProvider;->access$getAppEnvironmentConfig$p(Lcom/dexcom/phoenix/ui/uiutils/VideoUrlProvider;)Lcom/dexcom/dexcomone/IAppEnvironmentConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/dexcom/dexcomone/IAppEnvironmentConfig;->getAppVersion()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lfk/ࡰ࡫࡭;->᫒:Lcom/dexcom/phoenix/ui/uiutils/VideoUrlProvider;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/uiutils/VideoUrlProvider;->access$getGcsRepository$p(Lcom/dexcom/phoenix/ui/uiutils/VideoUrlProvider;)Lcom/dexcom/coresdk/cgmkit/persistence/interfaces/IGcsRepository;

    move-result-object v0

    iput-object v5, p0, Lfk/ࡰ࡫࡭;->ࡱ:Ljava/lang/Object;

    iput-object v4, p0, Lfk/ࡰ࡫࡭;->࡭:Ljava/lang/Object;

    iput-object v2, p0, Lfk/ࡰ࡫࡭;->᫏:Ljava/lang/Object;

    iput-object v3, p0, Lfk/ࡰ࡫࡭;->ࡣ:Ljava/lang/Object;

    iput v6, p0, Lfk/ࡰ࡫࡭;->᫛:I

    invoke-interface {v0, p0}, Lcom/dexcom/coresdk/cgmkit/persistence/interfaces/IGcsRepository;->getGcsUrlList(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    :goto_7
    goto :goto_8

    :cond_9
    goto/16 :goto_0

    :cond_a
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "\u0007^{\u00137G\u001e>r]V\u0003RT@\u001fo(\u0003;\u0002`e @\u001f\u00025,uKjOt\\5z\u0016\\v}J\"\u000f1&7"

    const/16 v3, 0x7698

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v4, v2, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    new-instance v1, Lfk/ࡰ࡫࡭;

    iget-object v3, p0, Lfk/ࡰ࡫࡭;->᫒:Lcom/dexcom/phoenix/ui/uiutils/VideoUrlProvider;

    iget-object v2, p0, Lfk/ࡰ࡫࡭;->ᪿ:Ljava/lang/String;

    iget-object v0, p0, Lfk/ࡰ࡫࡭;->᫖:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1, v3, v2, v0, v4}, Lfk/ࡰ࡫࡭;-><init>(Lcom/dexcom/phoenix/ui/uiutils/VideoUrlProvider;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    :goto_8
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x5 -> :sswitch_1
        0xb28 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x3eb4a

    invoke-direct {p0, v0, v1}, Lfk/ࡰ࡫࡭;->ࡥ᫝ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x3c446

    invoke-direct {p0, v0, v1}, Lfk/ࡰ࡫࡭;->ࡥ᫝ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x8d167

    invoke-direct {p0, v0, v1}, Lfk/ࡰ࡫࡭;->ࡥ᫝ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡰ࡫࡭;->ࡥ᫝ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
