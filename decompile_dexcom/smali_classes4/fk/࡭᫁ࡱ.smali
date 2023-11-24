.class public final Lfk/࡭᫁ࡱ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/phoenix/ui/screens/certificates/CertificatesViewModel;->loadCertificates()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/࡫࡭᫛;
    }
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
        "\u06feghaxcletgp\u0709xk\u0005m\u001dn\u0019q!\u0713;\u07205"
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
    c = "\"-*i\u001f\u001f1\u001b&#b$\u001b!\u0016\u001e\u0018&Z!\u0014W\u001c\u000b\u0019\u000b\n\u0012\u0016O\u0004\u0005\u0011\u0012\u0006\u0002\u0004|y\u000c{\tBVw\u0004\u0005xtvol~n{]oj{Pqeek\"ik\\^<]ij^Z\\URdTa\u0011\u001d"
    f = "E#\"=\nhiJ:ey:\u0012LV\"8ler\u0010\u0014%w"
    i = {
        0x3,
        0x4
    }
    l = {
        0x21,
        0x1f,
        0x2d,
        0x37,
        0x38
    }
    m = "%r\u00196i\u001ec~)V5T\u001b"
    n = {
        "}o|}sz",
        "}o|}sz"
    }
    s = {
        " 1k",
        " 1k"
    }
.end annotation


# instance fields
.field public final synthetic ࡣ:Lcom/dexcom/phoenix/ui/screens/certificates/CertificatesViewModel;

.field public ࡭:J

.field public ࡱ:I

.field public ᫏:Ljava/lang/Object;

.field public ᫛:I


# direct methods
.method public constructor <init>(Lcom/dexcom/phoenix/ui/screens/certificates/CertificatesViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/phoenix/ui/screens/certificates/CertificatesViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/\u086d\u1ac1\u0871;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/࡭᫁ࡱ;->ࡣ:Lcom/dexcom/phoenix/ui/screens/certificates/CertificatesViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ࡭᫞ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move/from16 v4, p1

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v4, v1

    move-object v2, p0

    move-object/from16 v3, p2

    sparse-switch v4, :sswitch_data_0

    invoke-super {v2, v4, v3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, v3, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {v2, v1, v0}, Lfk/࡭᫁ࡱ;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lfk/࡭᫁ࡱ;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lfk/࡭᫁ࡱ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_7

    :sswitch_1
    const/4 v0, 0x0

    aget-object v9, v3, v0

    check-cast v9, Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v0, v2, Lfk/࡭᫁ࡱ;->ࡱ:I

    const/4 v4, 0x5

    const/4 v6, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v7, :cond_7

    if-eq v0, v8, :cond_2

    if-eq v0, v6, :cond_d

    if-ne v0, v4, :cond_f

    iget-object v7, v2, Lfk/࡭᫁ࡱ;->᫏:Ljava/lang/Object;

    check-cast v7, Lfk/ࡨᫍ;

    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v2, Lfk/࡭᫁ࡱ;->ࡣ:Lcom/dexcom/phoenix/ui/screens/certificates/CertificatesViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/certificates/CertificatesViewModel;->access$get_certificatesLoadingState$p(Lcom/dexcom/phoenix/ui/screens/certificates/CertificatesViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v0, Lfk/ࡲࡱ᫛;->COMPLETE:Lfk/ࡲࡱ᫛;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, v2, Lfk/࡭᫁ࡱ;->ࡣ:Lcom/dexcom/phoenix/ui/screens/certificates/CertificatesViewModel;

    invoke-virtual {v0}, Lfk/᫉᫋᫛;->getBulkDataLogger()Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;

    move-result-object v1

    check-cast v7, Lfk/᫄᫑;

    iget-object v0, v7, Lfk/᫄᫑;->᫛:Ljava/util/List;

    invoke-interface {v1, v0}, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;->logDeviceCerts(Ljava/util/List;)V

    :cond_1
    :goto_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    goto/16 :goto_7

    :cond_2
    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    iget v0, v2, Lfk/࡭᫁ࡱ;->᫛:I

    iget-wide v11, v2, Lfk/࡭᫁ࡱ;->࡭:J

    iget-object v10, v2, Lfk/࡭᫁ࡱ;->᫏:Ljava/lang/Object;

    check-cast v10, Lfk/ࡧ᫝;

    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v2, Lfk/࡭᫁ࡱ;->ࡣ:Lcom/dexcom/phoenix/ui/screens/certificates/CertificatesViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/certificates/CertificatesViewModel;->access$getCertificateManager$p(Lcom/dexcom/phoenix/ui/screens/certificates/CertificatesViewModel;)Lfk/ࡧ᫝;

    move-result-object v10

    sget-object v0, Lcom/dexcom/phoenix/ui/screens/certificates/CertificatesViewModel;->Companion:Lfk/ࡢࡱ᫛;

    invoke-static {}, Lcom/dexcom/phoenix/ui/screens/certificates/CertificatesViewModel;->access$getTOTAL_CERT_FETCH_TIMEOUT_MS$cp()J

    move-result-wide v11

    iget-object v0, v2, Lfk/࡭᫁ࡱ;->ࡣ:Lcom/dexcom/phoenix/ui/screens/certificates/CertificatesViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/certificates/CertificatesViewModel;->access$getCertificatesLoadedChecker$p(Lcom/dexcom/phoenix/ui/screens/certificates/CertificatesViewModel;)Lcom/dexcom/phoenix/ui/screens/certificates/CertificatesLoadedChecker;

    move-result-object v0

    iput-object v10, v2, Lfk/࡭᫁ࡱ;->᫏:Ljava/lang/Object;

    iput-wide v11, v2, Lfk/࡭᫁ࡱ;->࡭:J

    iput v3, v2, Lfk/࡭᫁ࡱ;->᫛:I

    iput v5, v2, Lfk/࡭᫁ࡱ;->ࡱ:I

    invoke-interface {v0, v2}, Lcom/dexcom/phoenix/ui/screens/certificates/CertificatesLoadedChecker;->isDeviceCertificateUpdateRequired(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_5

    goto :goto_1

    :cond_5
    move v0, v3

    :goto_2
    if-eqz v0, :cond_6

    move v13, v5

    :goto_3
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const/16 p1, 0x2

    const/16 p2, 0x0

    const/4 v0, 0x0

    iput-object v0, v2, Lfk/࡭᫁ࡱ;->᫏:Ljava/lang/Object;

    iput v7, v2, Lfk/࡭᫁ࡱ;->ࡱ:I

    move-object p0, v2

    invoke-static/range {v10 .. v17}, Lfk/᫗ࡣ;->᫛(Lfk/ࡧ᫝;JZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_8

    goto :goto_1

    :cond_6
    move v13, v3

    goto :goto_3

    :cond_7
    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_8
    move-object v7, v9

    check-cast v7, Lfk/ࡨᫍ;

    iget-object v0, v2, Lfk/࡭᫁ࡱ;->ࡣ:Lcom/dexcom/phoenix/ui/screens/certificates/CertificatesViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/certificates/CertificatesViewModel;->access$getRetryTimer$p(Lcom/dexcom/phoenix/ui/screens/certificates/CertificatesViewModel;)Ljava/util/Timer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    instance-of v0, v7, Lfk/ᫌࡦ;

    if-eqz v0, :cond_c

    check-cast v7, Lfk/ᫌࡦ;

    iget-object v0, v7, Lfk/ᫌࡦ;->᫛:Lfk/ࡠ࡯;

    sget-object v3, Lfk/࡫࡭᫛;->᫛:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v3, v0

    if-ne v0, v5, :cond_a

    iget-object v0, v2, Lfk/࡭᫁ࡱ;->ࡣ:Lcom/dexcom/phoenix/ui/screens/certificates/CertificatesViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/certificates/CertificatesViewModel;->access$getCertificatesLoadedChecker$p(Lcom/dexcom/phoenix/ui/screens/certificates/CertificatesViewModel;)Lcom/dexcom/phoenix/ui/screens/certificates/CertificatesLoadedChecker;

    move-result-object v1

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/dexcom/phoenix/ui/screens/certificates/CertificatesLoadedChecker;->setDeviceCertExpiringButValid(Ljava/lang/Boolean;)V

    :cond_9
    :goto_4
    iget-object v0, v2, Lfk/࡭᫁ࡱ;->ࡣ:Lcom/dexcom/phoenix/ui/screens/certificates/CertificatesViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/certificates/CertificatesViewModel;->access$get_certificatesLoadingState$p(Lcom/dexcom/phoenix/ui/screens/certificates/CertificatesViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v0, Lfk/ࡲࡱ᫛;->COMPLETE:Lfk/ࡲࡱ᫛;

    :goto_5
    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    iget-object v0, v2, Lfk/࡭᫁ࡱ;->ࡣ:Lcom/dexcom/phoenix/ui/screens/certificates/CertificatesViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/certificates/CertificatesViewModel;->access$getCertificatesLoadedChecker$p(Lcom/dexcom/phoenix/ui/screens/certificates/CertificatesViewModel;)Lcom/dexcom/phoenix/ui/screens/certificates/CertificatesLoadedChecker;

    move-result-object v0

    invoke-interface {v0}, Lcom/dexcom/phoenix/ui/screens/certificates/CertificatesLoadedChecker;->isValidDeviceCertificateChainLoaded()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v2, Lfk/࡭᫁ࡱ;->ࡣ:Lcom/dexcom/phoenix/ui/screens/certificates/CertificatesViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/certificates/CertificatesViewModel;->access$getCertificatesLoadedChecker$p(Lcom/dexcom/phoenix/ui/screens/certificates/CertificatesViewModel;)Lcom/dexcom/phoenix/ui/screens/certificates/CertificatesLoadedChecker;

    move-result-object v0

    iput v8, v2, Lfk/࡭᫁ࡱ;->ࡱ:I

    invoke-interface {v0, v2}, Lcom/dexcom/phoenix/ui/screens/certificates/CertificatesLoadedChecker;->bypassDeviceCertificateUpdate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    goto/16 :goto_1

    :cond_b
    iget-object v0, v2, Lfk/࡭᫁ࡱ;->ࡣ:Lcom/dexcom/phoenix/ui/screens/certificates/CertificatesViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/certificates/CertificatesViewModel;->access$get_certificatesLoadingState$p(Lcom/dexcom/phoenix/ui/screens/certificates/CertificatesViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v0, Lfk/ࡲࡱ᫛;->ERROR:Lfk/ࡲࡱ᫛;

    goto :goto_5

    :cond_c
    instance-of v0, v7, Lfk/᫄᫑;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lfk/࡭᫁ࡱ;->ࡣ:Lcom/dexcom/phoenix/ui/screens/certificates/CertificatesViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/certificates/CertificatesViewModel;->access$getCertificatesLoadedChecker$p(Lcom/dexcom/phoenix/ui/screens/certificates/CertificatesViewModel;)Lcom/dexcom/phoenix/ui/screens/certificates/CertificatesLoadedChecker;

    move-result-object v0

    invoke-interface {v0}, Lcom/dexcom/phoenix/ui/screens/certificates/CertificatesLoadedChecker;->clearDeviceCertExpiringButValid()V

    iget-object v0, v2, Lfk/࡭᫁ࡱ;->ࡣ:Lcom/dexcom/phoenix/ui/screens/certificates/CertificatesViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/certificates/CertificatesViewModel;->access$getCertificatesLoadedChecker$p(Lcom/dexcom/phoenix/ui/screens/certificates/CertificatesViewModel;)Lcom/dexcom/phoenix/ui/screens/certificates/CertificatesLoadedChecker;

    move-result-object v0

    iput-object v7, v2, Lfk/࡭᫁ࡱ;->᫏:Ljava/lang/Object;

    iput v6, v2, Lfk/࡭᫁ࡱ;->ࡱ:I

    invoke-interface {v0, v5, v2}, Lcom/dexcom/phoenix/ui/screens/certificates/CertificatesLoadedChecker;->setNewDeviceCertificateLoaded(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_e

    goto/16 :goto_1

    :cond_d
    iget-object v7, v2, Lfk/࡭᫁ࡱ;->᫏:Ljava/lang/Object;

    check-cast v7, Lfk/ࡨᫍ;

    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_e
    iget-object v0, v2, Lfk/࡭᫁ࡱ;->ࡣ:Lcom/dexcom/phoenix/ui/screens/certificates/CertificatesViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/certificates/CertificatesViewModel;->access$getCertificatesLoadedChecker$p(Lcom/dexcom/phoenix/ui/screens/certificates/CertificatesViewModel;)Lcom/dexcom/phoenix/ui/screens/certificates/CertificatesLoadedChecker;

    move-result-object v0

    iput-object v7, v2, Lfk/࡭᫁ࡱ;->᫏:Ljava/lang/Object;

    iput v4, v2, Lfk/࡭᫁ࡱ;->ࡱ:I

    invoke-interface {v0, v3, v2}, Lcom/dexcom/phoenix/ui/screens/certificates/CertificatesLoadedChecker;->setDeviceCertificateUpdateRequired(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    goto/16 :goto_1

    :cond_f
    new-instance v8, Ljava/lang/IllegalStateException;

    const-string v2, "\u0015\u0012 \u001fU)\'V`+!.3*%ea#))57-fp2:A=85u1\u0008|\u0007}4z\u0006\u000c\u0008\u0011\u000f\u0007\u000b\u0005"

    const/16 v1, -0x2856

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_6
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    or-int v2, v9, v5

    xor-int/lit8 v1, v9, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_6

    :cond_10
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v8, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v8

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v3, v3, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    new-instance v1, Lfk/࡭᫁ࡱ;

    iget-object v0, v2, Lfk/࡭᫁ࡱ;->ࡣ:Lcom/dexcom/phoenix/ui/screens/certificates/CertificatesViewModel;

    invoke-direct {v1, v0, v3}, Lfk/࡭᫁ࡱ;-><init>(Lcom/dexcom/phoenix/ui/screens/certificates/CertificatesViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_7
    return-object v1

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

    const v0, 0x89f3a

    invoke-direct {p0, v0, v1}, Lfk/࡭᫁ࡱ;->࡭᫞ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x4f142

    invoke-direct {p0, v0, v1}, Lfk/࡭᫁ࡱ;->࡭᫞ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x2f07b

    invoke-direct {p0, v0, v1}, Lfk/࡭᫁ࡱ;->࡭᫞ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/࡭᫁ࡱ;->࡭᫞ࡳ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
