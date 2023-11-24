.class public final Lfk/᫋᫖;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/ᪿ᫅;->ᫍࡰ᫏(Ljava/util/UUID;Ljava/util/UUID;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lfk/\u1ac3\u1ade;",
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
        "\u06feghaxcle|gp\u0709xk\u0005m\u001dn\u0019q!\u0713;\u07205"
    }
    d2 = {
        "\u001227=.,2=l\"/3)00&D<K\u0008\u0015BFDCC9?/\u001e/<VL#",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~D/>?6UUSN[PES?FES\t.APi`gg=XmGSbe]^&",
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
    c = "\"-*i\u001f\u001f1\u001b&#b\u0017\"$\u0016#\u0013\u0019Z\u000f\u0012\u0017\u0014\u0011\u001bS\u0018\t\u0016\u0015\n\u000f\r\t\u0002\u0015\u0008z\u0007x}z\u0007Ab\\Ybs\u0001\u007ftywSl\u007fUvrxjddp!b`n\\`J[hg\\a_;Tg`\u0010\u001d"
    f = "R\tx\u001c\u0006usPH__,53c\u001aafer\u0016\u0014%w"
    i = {}
    l = {
        0x1b
    }
    m = "%r\u00196i\u001ec~)V5T\u001b"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic ࡭:Ljava/util/UUID;

.field public final synthetic ࡱ:Lfk/ᪿ᫅;

.field public final synthetic ᫏:Ljava/util/UUID;

.field public ᫛:I


# direct methods
.method public constructor <init>(Lfk/ᪿ᫅;Ljava/util/UUID;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfk/\u1abf\u1ac5;",
            "Ljava/util/UUID;",
            "Ljava/util/UUID;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/\u1acb\u1ad6;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/᫋᫖;->ࡱ:Lfk/ᪿ᫅;

    iput-object p2, p0, Lfk/᫋᫖;->᫏:Ljava/util/UUID;

    iput-object p3, p0, Lfk/᫋᫖;->࡭:Ljava/util/UUID;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ᫓ࡠ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move/from16 v3, p1

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v3, v1

    move-object v5, p0

    move-object/from16 v2, p2

    sparse-switch v3, :sswitch_data_0

    invoke-super {v5, v3, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {v5, v1, v0}, Lfk/᫋᫖;->᫜ࡡ࡭(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    goto/16 :goto_a

    :sswitch_1
    const/4 v0, 0x0

    aget-object v3, v2, v0

    check-cast v3, Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, Lfk/᫋᫖;->᫛:I

    const/4 v6, 0x1

    if-eqz v0, :cond_10

    if-ne v0, v6, :cond_11

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Lcom/dexcom/coresdk/securenetworking/networking/model/SecureNetworkResult;

    instance-of v7, v3, Lcom/dexcom/coresdk/securenetworking/networking/model/SecureNetworkResult$SessionKeyResponse;

    const-string v6, "\u0010\n\u0007\u0010!.-\"\'%\u0001\u001a-\u0003$ &\u0018\u0012\u0012\u001e"

    const/16 v4, 0x44f1

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v6, v0}, Lfk/࡬᫖;->᫒(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    if-eqz v7, :cond_3

    new-instance v12, Lfk/᫄ࡥ;

    check-cast v3, Lcom/dexcom/coresdk/securenetworking/networking/model/SecureNetworkResult$SessionKeyResponse;

    invoke-virtual {v3}, Lcom/dexcom/coresdk/securenetworking/networking/model/SecureNetworkResult$SessionKeyResponse;->getSessionKeys()Lcom/dexcom/coresdk/securenetworking/networking/model/SessionKeys;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/coresdk/securenetworking/networking/model/SessionKeys;->getSessionId()Ljava/util/UUID;

    move-result-object v13

    invoke-virtual {v3}, Lcom/dexcom/coresdk/securenetworking/networking/model/SecureNetworkResult$SessionKeyResponse;->getSessionKeys()Lcom/dexcom/coresdk/securenetworking/networking/model/SessionKeys;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/coresdk/securenetworking/networking/model/SessionKeys;->getSessionEncryptionKey()[B

    move-result-object v14

    invoke-virtual {v3}, Lcom/dexcom/coresdk/securenetworking/networking/model/SecureNetworkResult$SessionKeyResponse;->getSessionKeys()Lcom/dexcom/coresdk/securenetworking/networking/model/SessionKeys;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/coresdk/securenetworking/networking/model/SessionKeys;->getSessionDecryptionKey()[B

    move-result-object p0

    invoke-virtual {v3}, Lcom/dexcom/coresdk/securenetworking/networking/model/SecureNetworkResult$SessionKeyResponse;->getSessionKeys()Lcom/dexcom/coresdk/securenetworking/networking/model/SessionKeys;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dexcom/coresdk/securenetworking/networking/model/SessionKeys;->getSessionSigningKey()[B

    move-result-object p1

    iget-object v0, v5, Lfk/᫋᫖;->࡭:Ljava/util/UUID;

    move-object/from16 p2, v0

    invoke-direct/range {v12 .. v17}, Lfk/᫄ࡥ;-><init>(Ljava/util/UUID;[B[B[BLjava/util/UUID;)V

    iget-object v0, v5, Lfk/᫋᫖;->ࡱ:Lfk/ᪿ᫅;

    iget-object v6, v0, Lfk/ᪿ᫅;->᫛:Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "w\u001f#M#\u0019*Q,\u001d*)&+)Y\u000c\u0005\u0018\u0011PC\u0016\u0007\u001c\u001b\u0010\u0015\u001bt\u000ff"

    const/16 v3, 0x3975

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v10, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v9, Lfk/ࡳ᫃;

    invoke-direct {v9, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v9}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v4

    or-int v3, v10, v5

    xor-int/lit8 v1, v10, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v3, v1

    :goto_1
    if-eqz v4, :cond_1

    xor-int v0, v3, v4

    and-int/2addr v3, v4

    shl-int/lit8 v4, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v11, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lfk/᫄ࡥ;->ࡱ:Ljava/util/UUID;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lfk/᫃᫙;

    invoke-direct {v4, v12}, Lfk/᫃᫙;-><init>(Lfk/᫄ࡥ;)V

    goto/16 :goto_4

    :cond_3
    instance-of v0, v3, Lcom/dexcom/coresdk/securenetworking/networking/model/SecureNetworkResult$NetworkResult$Error$AuthError;

    if-eqz v0, :cond_6

    iget-object v0, v5, Lfk/᫋᫖;->ࡱ:Lfk/ᪿ᫅;

    iget-object v7, v0, Lfk/ᪿ᫅;->᫛:Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "8&F[\u001a<k\"=T)?n\'y`\u000fPn\u0013\u0002r\u0005Os\u0006\u0002j\nZ{\u00128jL<t i~\u001aA\u0003\u001aAyTA\\*E)\\$\\0yp0CqXEh\u0017Rh\u0007Sf\u0006Zl@Wl&\u0006i\u0016q}\u0012?\u0005\u001aDx\u0019{/}L\u0006$H<"

    const/16 v9, 0x5aac

    const/16 v6, 0x1904

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v4, v0, v9

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v11, v4

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v4, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v10, v4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    mul-int v0, v5, v10

    xor-int/2addr v0, v11

    sub-int/2addr v1, v0

    invoke-virtual {v4, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v5

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_4

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_3

    :cond_4
    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/dexcom/coresdk/securenetworking/networking/model/SecureNetworkResult;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lfk/ᫌ᫙;

    sget-object v2, Lfk/ᫎ᫖;->Authentication:Lfk/ᫎ᫖;

    move-object v0, v3

    check-cast v0, Lcom/dexcom/coresdk/securenetworking/networking/model/SecureNetworkResult$NetworkResult$Error$AuthError;

    invoke-virtual {v0}, Lcom/dexcom/coresdk/securenetworking/networking/model/SecureNetworkResult$NetworkResult$Error;->getCause()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v3}, Lcom/dexcom/coresdk/securenetworking/networking/model/SecureNetworkResult;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v2, v1, v0}, Lfk/ᫌ᫙;-><init>(Lfk/ᫎ᫖;Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    instance-of v0, v3, Lcom/dexcom/coresdk/securenetworking/networking/model/SecureNetworkResult$NetworkResult$Error$TimeoutError;

    if-eqz v0, :cond_7

    iget-object v0, v5, Lfk/᫋᫖;->ࡱ:Lfk/ᪿ᫅;

    iget-object v6, v0, Lfk/ᪿ᫅;->᫛:Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "n\u0007\u0017\u001b\u0014\u0018\u0012G\u001d\u0013\u0018\u0011\u001c##O(\u001a\u001c \u001aU\u001e\u001d-.$*$]-%8a6)89077i61FA|o\u0016DECG\u0013"

    const/16 v8, -0x3bcc

    const/16 v5, -0x316f

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    or-int v4, v0, v8

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v4, v4

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v5, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v5

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v9, v4, v0}, Lfk/ᫀࡥᫀ;->᫚(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/dexcom/coresdk/securenetworking/networking/model/SecureNetworkResult;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lfk/ᫌ᫙;

    sget-object v2, Lfk/ᫎ᫖;->Timeout:Lfk/ᫎ᫖;

    move-object v0, v3

    check-cast v0, Lcom/dexcom/coresdk/securenetworking/networking/model/SecureNetworkResult$NetworkResult$Error$TimeoutError;

    invoke-virtual {v0}, Lcom/dexcom/coresdk/securenetworking/networking/model/SecureNetworkResult$NetworkResult$Error;->getCause()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v3}, Lcom/dexcom/coresdk/securenetworking/networking/model/SecureNetworkResult;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v2, v1, v0}, Lfk/ᫌ᫙;-><init>(Lfk/ᫎ᫖;Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_4
    goto/16 :goto_8

    :cond_7
    instance-of v0, v3, Lcom/dexcom/coresdk/securenetworking/networking/model/SecureNetworkResult$NetworkResult$Error;

    if-eqz v0, :cond_8

    iget-object v0, v5, Lfk/᫋᫖;->ࡱ:Lfk/ᪿ᫅;

    iget-object v8, v0, Lfk/ᪿ᫅;->᫛:Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "!7EG>@8591h-9846b9))+#\\# .-!%\u001dT\"\u0018)P#\u0014! \u0015\u001a\u0018H\u0013\u000c\u001f\u0018QBf\u0013\u0012\u000e\u0010Y"

    const/16 v5, 0x15c6

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v4, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v0, v4

    invoke-static {v6, v0}, Lfk/ࡤ᫔;->᫏(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/dexcom/coresdk/securenetworking/networking/model/SecureNetworkResult;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v2, v0}, Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lfk/ᫌ᫙;

    sget-object v2, Lfk/ᫎ᫖;->Networking:Lfk/ᫎ᫖;

    move-object v0, v3

    check-cast v0, Lcom/dexcom/coresdk/securenetworking/networking/model/SecureNetworkResult$NetworkResult$Error;

    invoke-virtual {v0}, Lcom/dexcom/coresdk/securenetworking/networking/model/SecureNetworkResult$NetworkResult$Error;->getCause()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v3}, Lcom/dexcom/coresdk/securenetworking/networking/model/SecureNetworkResult;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v2, v1, v0}, Lfk/ᫌ᫙;-><init>(Lfk/ᫎ᫖;Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    instance-of v8, v3, Lcom/dexcom/coresdk/securenetworking/networking/model/SecureNetworkResult$RequestConstructionError;

    const-string v7, "4R\u001b\u000b:D\u0010\u00010%*k%$lkD\u0018TQ\u007ftz?gr9*[QU @NB\u00121;\u0007{,\'%l\u0013\"g\u001e;\\UQut\u000b"

    const/16 v6, -0x93e

    const/16 v4, -0x2861

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v6, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v6

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v4

    int-to-short v0, v0

    invoke-static {v7, v1, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v6

    if-eqz v8, :cond_9

    iget-object v0, v5, Lfk/᫋᫖;->ࡱ:Lfk/ᪿ᫅;

    iget-object v4, v0, Lfk/ᪿ᫅;->᫛:Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/dexcom/coresdk/securenetworking/networking/model/SecureNetworkResult;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lfk/ᫌ᫙;

    sget-object v2, Lfk/ᫎ᫖;->Processing:Lfk/ᫎ᫖;

    move-object v0, v3

    check-cast v0, Lcom/dexcom/coresdk/securenetworking/networking/model/SecureNetworkResult$RequestConstructionError;

    invoke-virtual {v0}, Lcom/dexcom/coresdk/securenetworking/networking/model/SecureNetworkResult$RequestConstructionError;->getCause()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v3}, Lcom/dexcom/coresdk/securenetworking/networking/model/SecureNetworkResult;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v2, v1, v0}, Lfk/ᫌ᫙;-><init>(Lfk/ᫎ᫖;Ljava/lang/Exception;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_9
    instance-of v0, v3, Lcom/dexcom/coresdk/securenetworking/networking/model/SecureNetworkResult$SignedMessageConstructionError;

    if-eqz v0, :cond_a

    iget-object v0, v5, Lfk/᫋᫖;->ࡱ:Lfk/ᪿ᫅;

    iget-object v4, v0, Lfk/ᪿ᫅;->᫛:Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/dexcom/coresdk/securenetworking/networking/model/SecureNetworkResult;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lfk/ᫌ᫙;

    sget-object v2, Lfk/ᫎ᫖;->Processing:Lfk/ᫎ᫖;

    move-object v0, v3

    check-cast v0, Lcom/dexcom/coresdk/securenetworking/networking/model/SecureNetworkResult$SignedMessageConstructionError;

    invoke-virtual {v0}, Lcom/dexcom/coresdk/securenetworking/networking/model/SecureNetworkResult$SignedMessageConstructionError;->getCause()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v3}, Lcom/dexcom/coresdk/securenetworking/networking/model/SecureNetworkResult;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v2, v1, v0}, Lfk/ᫌ᫙;-><init>(Lfk/ᫎ᫖;Ljava/lang/Exception;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_a
    instance-of v0, v3, Lcom/dexcom/coresdk/securenetworking/networking/model/SecureNetworkResult$SignedMessageParsingError;

    if-eqz v0, :cond_b

    iget-object v0, v5, Lfk/᫋᫖;->ࡱ:Lfk/ᪿ᫅;

    iget-object v4, v0, Lfk/ᪿ᫅;->᫛:Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/dexcom/coresdk/securenetworking/networking/model/SecureNetworkResult;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lfk/ᫌ᫙;

    sget-object v2, Lfk/ᫎ᫖;->Processing:Lfk/ᫎ᫖;

    move-object v0, v3

    check-cast v0, Lcom/dexcom/coresdk/securenetworking/networking/model/SecureNetworkResult$SignedMessageParsingError;

    invoke-virtual {v0}, Lcom/dexcom/coresdk/securenetworking/networking/model/SecureNetworkResult$SignedMessageParsingError;->getCause()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v3}, Lcom/dexcom/coresdk/securenetworking/networking/model/SecureNetworkResult;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v2, v1, v0}, Lfk/ᫌ᫙;-><init>(Lfk/ᫎ᫖;Ljava/lang/Exception;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_b
    instance-of v0, v3, Lcom/dexcom/coresdk/securenetworking/networking/model/SecureNetworkResult$SessionKeyError;

    if-eqz v0, :cond_d

    iget-object v0, v5, Lfk/᫋᫖;->ࡱ:Lfk/ᪿ᫅;

    iget-object v7, v0, Lfk/ᪿ᫅;->᫛:Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "]\u0001~sv\u0006\u0007}\u0004}7}\u000c\r\u000b\u000f=\u0016\u0008\n\u000e\u0008C\u000b\u000b\u001b\u000b\u0011\u0013\u0019\u0013L\u001c\u0014\'P%\u0018\'(\u001f&&X% 50k^\u00053426\u0002"

    const/16 v5, -0x3a0b

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v4, v0, v5

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v5, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v10, v4

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    new-array v9, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v11}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, v10, v5

    sub-int/2addr v1, v0

    invoke-virtual {v4, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v9, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_5

    :cond_c
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v9, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/dexcom/coresdk/securenetworking/networking/model/SecureNetworkResult;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v2, v0}, Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lfk/ᫌ᫙;

    sget-object v2, Lfk/ᫎ᫖;->Processing:Lfk/ᫎ᫖;

    move-object v0, v3

    check-cast v0, Lcom/dexcom/coresdk/securenetworking/networking/model/SecureNetworkResult$SessionKeyError;

    invoke-virtual {v0}, Lcom/dexcom/coresdk/securenetworking/networking/model/SecureNetworkResult$SessionKeyError;->getCause()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v3}, Lcom/dexcom/coresdk/securenetworking/networking/model/SecureNetworkResult;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v2, v1, v0}, Lfk/ᫌ᫙;-><init>(Lfk/ᫎ᫖;Ljava/lang/Exception;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_d
    iget-object v0, v5, Lfk/᫋᫖;->ࡱ:Lfk/ᪿ᫅;

    iget-object v9, v0, Lfk/ᪿ᫅;->᫛:Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u0008 \u0016(\u001f\u0013\u0010 \u0010\u000eH\u0016\u000c\u001a\u001c\u0013\u0015\r\n\u000e\u0006=\u000f\u0001\u000e\n\u0008\u0006\nz4\u000bzz|t.tq\u007f~rvn&siz\"terqfki\u001ad]pi#\u0014EWd`^\\`Q("

    const/16 v7, -0x5bb9

    const/16 v5, -0x2620

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v4, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v4, v1

    int-to-short v13, v4

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v5

    int-to-short v12, v0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v11, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    :goto_6
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v6

    invoke-virtual {v6, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v5

    move v4, v13

    move v1, v7

    :goto_7
    if-eqz v1, :cond_e

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_7

    :cond_e
    add-int/2addr v4, v5

    sub-int/2addr v4, v12

    invoke-virtual {v6, v4}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v11, v7

    const/4 v0, 0x1

    add-int/2addr v7, v0

    goto :goto_6

    :cond_f
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v11, v0, v7}, Ljava/lang/String;-><init>([III)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/dexcom/coresdk/securenetworking/networking/model/SecureNetworkResult;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v2, v0}, Lcom/dexcom/coresdk/cgmkit/dexlog/DeveloperLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lfk/ᫌ᫙;

    sget-object v2, Lfk/ᫎ᫖;->Networking:Lfk/ᫎ᫖;

    const/4 v1, 0x0

    invoke-virtual {v3}, Lcom/dexcom/coresdk/securenetworking/networking/model/SecureNetworkResult;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v2, v1, v0}, Lfk/ᫌ᫙;-><init>(Lfk/ᫎ᫖;Ljava/lang/Exception;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_10
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v5, Lfk/᫋᫖;->ࡱ:Lfk/ᪿ᫅;

    iget-object v3, v0, Lfk/ᪿ᫅;->ࡱ:Lfk/᫃᫋;

    iget-object v2, v5, Lfk/᫋᫖;->᫏:Ljava/util/UUID;

    sget-object v1, Lfk/᫏ᫀ;->ࡱ:Lfk/᫏ᫀ;

    iget-object v0, v5, Lfk/᫋᫖;->࡭:Ljava/util/UUID;

    invoke-static {v0}, Lfk/ࡩࡨ;->᫛(Ljava/util/UUID;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lfk/᫏ᫀ;->᫜᫝ࡱ([B)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1f40

    iput v6, v5, Lfk/᫋᫖;->᫛:I

    invoke-virtual {v3, v2, v1, v0, v5}, Lfk/᫃᫋;->᫆ࡢ᫛(Ljava/util/UUID;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_0

    :goto_8
    goto :goto_a

    :cond_11
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v3, "FEQR\u0007\\X\n\u0012^Rad]V\u0019\u0013VZ\\fj^\u001a\"ektnkf)#{nzo(ly}{\u0003\u0003x~v"

    const/16 v2, 0x2612

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_9
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v8

    and-int v1, v8, v0

    or-int/2addr v0, v8

    add-int/2addr v1, v0

    add-int/2addr v1, v4

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_9

    :cond_12
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v3, v2, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    new-instance v4, Lfk/᫋᫖;

    iget-object v2, v5, Lfk/᫋᫖;->ࡱ:Lfk/ᪿ᫅;

    iget-object v1, v5, Lfk/᫋᫖;->᫏:Ljava/util/UUID;

    iget-object v0, v5, Lfk/᫋᫖;->࡭:Ljava/util/UUID;

    invoke-direct {v4, v2, v1, v0, v3}, Lfk/᫋᫖;-><init>(Lfk/ᪿ᫅;Ljava/util/UUID;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)V

    goto :goto_a

    :sswitch_3
    const/4 v0, 0x0

    aget-object v1, v2, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {v5, v1, v0}, Lfk/᫋᫖;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lfk/᫋᫖;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lfk/᫋᫖;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_a
    return-object v4

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
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

    const v0, 0x4b3f2

    invoke-direct {p0, v0, v1}, Lfk/᫋᫖;->᫓ࡠ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x79679

    invoke-direct {p0, v0, v1}, Lfk/᫋᫖;->᫓ࡠ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x322a5

    invoke-direct {p0, v0, v1}, Lfk/᫋᫖;->᫓ࡠ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫋᫖;->᫓ࡠ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final ᫜ࡡ࡭(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/\u1ac3\u1ade;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const v0, 0x3eb49

    invoke-direct {p0, v0, v1}, Lfk/᫋᫖;->᫓ࡠ᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method
