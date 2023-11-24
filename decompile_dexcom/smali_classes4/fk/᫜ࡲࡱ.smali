.class public final Lfk/᫜ࡲࡱ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/phoenix/ui/screens/pairing/PairingSelectionScreenViewModel;-><init>(Lfk/ࡧ᫝;Lcom/dexcom/dexcomone/ui/uiutils/GpsUtils;Lcom/dexcom/dexcomone/ui/uiutils/BluetoothPermissionsUtils;Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;)V
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
    c = "\"-*i\u001f\u001f1\u001b&#b$\u001b!\u0016\u001e\u0018&Z!\u0014W\u001c\u000b\u0019\u000b\n\u0012\u0016O\u0011\u0001\u0008\u0010\u0006\n\u0002Ghx\u007f\u0008}\u0002ydu{sp\u0001tyw[jxjiqXjevKl``f\u001d)"
    f = "R\u001f\u0019;\npg:>]y*0L`\u0019>`sr\tT\u0010l;5G\u0002B{P\\a1"
    i = {}
    l = {
        0x20
    }
    m = "%r\u00196i\u001ec~)V5T\u001b"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic ࡭:Lcom/dexcom/phoenix/ui/screens/pairing/PairingSelectionScreenViewModel;

.field public final synthetic ࡱ:Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;

.field public ᫛:I


# direct methods
.method public constructor <init>(Lcom/dexcom/phoenix/ui/screens/pairing/PairingSelectionScreenViewModel;Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/phoenix/ui/screens/pairing/PairingSelectionScreenViewModel;",
            "Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/\u1adc\u0872\u0871;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/᫜ࡲࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/pairing/PairingSelectionScreenViewModel;

    iput-object p2, p0, Lfk/᫜ࡲࡱ;->ࡱ:Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ᫞᫛ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, v1, v0}, Lfk/᫜ࡲࡱ;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lfk/᫜ࡲࡱ;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lfk/᫜ࡲࡱ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_1

    :sswitch_1
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, Lfk/᫜ࡲࡱ;->᫛:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_3

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, Lfk/ࡨᫍ;

    instance-of v0, v4, Lfk/᫄᫑;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lfk/᫜ࡲࡱ;->ࡱ:Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;

    check-cast v4, Lfk/᫄᫑;

    iget-object v0, v4, Lfk/᫄᫑;->᫛:Ljava/util/List;

    invoke-interface {v1, v0}, Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;->logDeviceCerts(Ljava/util/List;)V

    :cond_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    goto :goto_1

    :cond_2
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/᫜ࡲࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/pairing/PairingSelectionScreenViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/pairing/PairingSelectionScreenViewModel;->access$getCertificateManager$p(Lcom/dexcom/phoenix/ui/screens/pairing/PairingSelectionScreenViewModel;)Lfk/ࡧ᫝;

    move-result-object v0

    invoke-interface {v0}, Lfk/ࡧ᫝;->ࡤᫎ᫏()Lfk/ࡪ࡬;

    move-result-object v1

    sget-object v0, Lfk/ࡪ࡬;->Valid:Lfk/ࡪ࡬;

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lfk/᫜ࡲࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/pairing/PairingSelectionScreenViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/pairing/PairingSelectionScreenViewModel;->access$getCertificateManager$p(Lcom/dexcom/phoenix/ui/screens/pairing/PairingSelectionScreenViewModel;)Lfk/ࡧ᫝;

    move-result-object v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 p1, 0x7

    const/4 p2, 0x0

    iput v3, p0, Lfk/᫜ࡲࡱ;->᫛:I

    invoke-static/range {v4 .. v11}, Lfk/᫗ࡣ;->᫛(Lfk/ࡧ᫝;JZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_0

    goto :goto_0

    :cond_3
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v3, "\u000b\n\u0016\u0017K!\u001dNV#\u0017&)\"\u001b]W\u001b\u001f!+/#^f*0930+mg@3?4l1>B@GG=C;"

    const/16 v2, 0x43c6

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :sswitch_2
    const/4 v0, 0x0

    aget-object v1, p2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    new-instance v2, Lfk/᫜ࡲࡱ;

    iget-object v1, p0, Lfk/᫜ࡲࡱ;->࡭:Lcom/dexcom/phoenix/ui/screens/pairing/PairingSelectionScreenViewModel;

    iget-object v0, p0, Lfk/᫜ࡲࡱ;->ࡱ:Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;

    invoke-direct {v2, v1, v0, v3}, Lfk/᫜ࡲࡱ;-><init>(Lcom/dexcom/phoenix/ui/screens/pairing/PairingSelectionScreenViewModel;Lcom/dexcom/dexcomone/ui/uiutils/bulkdata/IBulkDataLogger;Lkotlin/coroutines/Continuation;)V

    :goto_1
    return-object v2

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

    const v0, 0x57c9a

    invoke-direct {p0, v0, v1}, Lfk/᫜ࡲࡱ;->᫞᫛ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x69ba7

    invoke-direct {p0, v0, v1}, Lfk/᫜ࡲࡱ;->᫞᫛ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const/4 v0, 0x5

    invoke-direct {p0, v0, v1}, Lfk/᫜ࡲࡱ;->᫞᫛ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫜ࡲࡱ;->᫞᫛ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
