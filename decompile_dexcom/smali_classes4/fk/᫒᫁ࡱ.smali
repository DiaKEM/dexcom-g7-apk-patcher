.class public final Lfk/᫒᫁ࡱ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dexcom/phoenix/ui/screens/clarity/ClarityViewModel;->onDataChanged()V
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
    c = "\"-*i\u001f\u001f1\u001b&#b$\u001b!\u0016\u001e\u0018&Z!\u0014W\u001c\u000b\u0019\u000b\n\u0012\u0016O\u0004\u000c\u007f\u0010\u0006\u0010\u0014G[\u0004w\u0008}\u0008\u000cgyt\u0006Z{oou,vtIewcDh`lda_\u001e*"
    f = "E*\u0011;\nvy=BV\u000c\u0014+GV\u0017\u0019hu"
    i = {}
    l = {}
    m = "%r\u00196i\u001ec~)V5T\u001b"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic ࡱ:Lcom/dexcom/phoenix/ui/screens/clarity/ClarityViewModel;

.field public ᫛:I


# direct methods
.method public constructor <init>(Lcom/dexcom/phoenix/ui/screens/clarity/ClarityViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dexcom/phoenix/ui/screens/clarity/ClarityViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lfk/\u1ad2\u1ac1\u0871;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfk/᫒᫁ࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/clarity/ClarityViewModel;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ࡡࡩᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move/from16 v3, p1

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v3, v1

    move-object/from16 v8, p0

    move-object/from16 v2, p2

    sparse-switch v3, :sswitch_data_0

    invoke-super {v8, v3, v2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {v8, v1, v0}, Lfk/᫒᫁ࡱ;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lfk/᫒᫁ࡱ;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lfk/᫒᫁ࡱ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1

    :sswitch_1
    const/4 v0, 0x0

    aget-object v1, v2, v0

    check-cast v1, Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, v8, Lfk/᫒᫁ࡱ;->᫛:I

    if-nez v0, :cond_3

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v8, Lfk/᫒᫁ࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/clarity/ClarityViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/clarity/ClarityViewModel;->access$get_dayCount$p(Lcom/dexcom/phoenix/ui/screens/clarity/ClarityViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    const/16 v0, 0xe

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    int-to-long v4, v6

    const-wide/16 v9, 0x1

    sub-long v2, v4, v9

    const/4 v0, 0x2

    int-to-long v0, v0

    mul-long/2addr v4, v0

    sub-long/2addr v4, v9

    iget-object v0, v8, Lfk/᫒᫁ࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/clarity/ClarityViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/clarity/ClarityViewModel;->access$getTimeProvider$p(Lcom/dexcom/phoenix/ui/screens/clarity/ClarityViewModel;)Lcom/dexcom/phoenix/system/IDexcomTimeProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/dexcom/phoenix/system/IDexcomTimeProvider;->getCurrentDate()Ljava/util/Date;

    move-result-object v13

    sget-object v12, Lcom/dexcom/dexcomone/ui/uiutils/TimeDateUtil;->Companion:Lfk/ࡣࡩ;

    invoke-virtual {v12, v13}, Lfk/ࡣࡩ;->ᫎ᫋(Ljava/util/Date;)Ljava/time/ZonedDateTime;

    move-result-object v10

    iget-object v0, v8, Lfk/᫒᫁ࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/clarity/ClarityViewModel;

    invoke-static {v0}, Lcom/dexcom/phoenix/ui/screens/clarity/ClarityViewModel;->access$get_dataForClarity$p(Lcom/dexcom/phoenix/ui/screens/clarity/ClarityViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v0, Lfk/᫏࡭᫛;

    iget-object v11, v8, Lfk/᫒᫁ࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/clarity/ClarityViewModel;

    invoke-virtual {v10, v2, v3}, Ljava/time/ZonedDateTime;->minusDays(J)Ljava/time/ZonedDateTime;

    move-result-object v9

    const-string v14, "\u001c\u0017\u0011\u001a\u0014\u0011\u0011\u001cT\u0013\u000e\u0012\u0018\u0015d\u0001\u0018\u0011D~\u0010\u000c\u000b|\u0005\nZ\t~}Tp\u0008\u0001Mry2"

    const/16 v17, 0x4ca0

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v7

    or-int v15, v7, v17

    xor-int/lit8 v16, v7, -0x1

    xor-int/lit8 v7, v17, -0x1

    or-int v16, v16, v7

    and-int v15, v15, v16

    int-to-short v7, v15

    invoke-static {v14, v7}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v7

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12, v13}, Lfk/ࡣࡩ;->࡯᫋(Ljava/util/Date;)Ljava/time/ZonedDateTime;

    move-result-object v7

    invoke-static {v11, v9, v7}, Lcom/dexcom/phoenix/ui/screens/clarity/ClarityViewModel;->access$readData(Lcom/dexcom/phoenix/ui/screens/clarity/ClarityViewModel;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;)Ljava/util/ArrayList;

    move-result-object v14

    iget-object v7, v8, Lfk/᫒᫁ࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/clarity/ClarityViewModel;

    invoke-virtual {v10, v4, v5}, Ljava/time/ZonedDateTime;->minusDays(J)Ljava/time/ZonedDateTime;

    move-result-object v5

    const-string v12, "(\u0007\u0010KX#\u0019CKcE\u001a]\\\'!s\u0007=&$\u001f8\u000b}\u0019O#7\r<6L;\u0005\u0006Rd!"

    const/16 v11, -0x4201

    const/16 v13, -0x7a21

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v4

    or-int v9, v4, v11

    xor-int/lit8 v8, v4, -0x1

    xor-int/lit8 v4, v11, -0x1

    or-int/2addr v8, v4

    and-int/2addr v9, v8

    int-to-short v11, v9

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v4

    or-int v9, v4, v13

    xor-int/lit8 v8, v4, -0x1

    xor-int/lit8 v4, v13, -0x1

    or-int/2addr v8, v4

    and-int/2addr v9, v8

    int-to-short v4, v9

    invoke-static {v12, v11, v4}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v2, v3}, Ljava/time/ZonedDateTime;->minusDays(J)Ljava/time/ZonedDateTime;

    move-result-object v4

    const-wide/16 v2, 0x5

    invoke-virtual {v4, v2, v3}, Ljava/time/ZonedDateTime;->minusMinutes(J)Ljava/time/ZonedDateTime;

    move-result-object v9

    const-string v8, "^4~g1i\u0005?%KK,\u007f\u0006,&\u0015\u000b\u0016\'uQ!\u0012\u4c52>8~8F\"V\u0003%\u0007EIgQxaz??/\rm\u0014VS"

    const/16 v4, 0x1c1e

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v2

    xor-int/lit8 v3, v4, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v4

    or-int/2addr v3, v2

    int-to-short v2, v3

    invoke-static {v8, v2}, Lfk/᫁᫞;->᫖(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v5, v9}, Lcom/dexcom/phoenix/ui/screens/clarity/ClarityViewModel;->access$readData(Lcom/dexcom/phoenix/ui/screens/clarity/ClarityViewModel;Ljava/time/ZonedDateTime;Ljava/time/ZonedDateTime;)Ljava/util/ArrayList;

    move-result-object v15

    new-instance v16, Lfk/᫗᫜;

    invoke-static {}, Lfk/᫅᫗᫛;->᫑()Lfk/ࡧ࡯;

    move-result-object v2

    iget v2, v2, Lfk/ࡧ࡯;->valueInMgdl:I

    invoke-static {v2}, Lkotlin/UnsignedKt;->uintToDouble(I)D

    move-result-wide v17

    sget-object v2, Lfk/᫅᫗᫛;->ᪿ:Lfk/ࡧ࡯;

    iget v2, v2, Lfk/ࡧ࡯;->valueInMgdl:I

    invoke-static {v2}, Lkotlin/UnsignedKt;->uintToDouble(I)D

    move-result-wide v19

    sget-object v2, Lfk/᫅᫗᫛;->᫒:Lfk/ࡧ࡯;

    iget v2, v2, Lfk/ࡧ࡯;->valueInMgdl:I

    invoke-static {v2}, Lkotlin/UnsignedKt;->uintToDouble(I)D

    move-result-wide v21

    sget-object v4, Lcom/dexcom/dexcomone/ui/uiutils/EgvUtil;->INSTANCE:Lcom/dexcom/dexcomone/ui/uiutils/EgvUtil;

    invoke-virtual {v4}, Lcom/dexcom/dexcomone/ui/uiutils/EgvUtil;->usesMmol()Z

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_1

    sget-object v2, Lfk/᫅᫗᫛;->ࡧ:Lfk/ࡧ࡯;

    :goto_0
    iget v2, v2, Lfk/ࡧ࡯;->valueInMgdl:I

    invoke-static {v2}, Lkotlin/UnsignedKt;->uintToDouble(I)D

    move-result-wide p1

    invoke-direct/range {v16 .. v24}, Lfk/᫗᫜;-><init>(DDDD)V

    invoke-virtual {v4}, Lcom/dexcom/dexcomone/ui/uiutils/EgvUtil;->usesMmol()Z

    move-result v17

    move/from16 v18, v6

    move-object v13, v0

    invoke-direct/range {v13 .. v18}, Lfk/᫏࡭᫛;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Lfk/᫗᫜;ZI)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    :cond_1
    if-nez v3, :cond_2

    sget-object v2, Lfk/᫅᫗᫛;->᫖:Lfk/ࡧ࡯;

    goto :goto_0

    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_3
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v5, "?<FEwKEtzE7DE<3sk-//79+dj,07/*#c[2#- V\u0019$&\"\'%\u0019\u001d\u0013"

    const/16 v3, 0x6a8c

    const/16 v4, 0x612e

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/ࡥ᫚;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_2
    const/4 v0, 0x0

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v2, v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    new-instance v0, Lfk/᫒᫁ࡱ;

    iget-object v1, v8, Lfk/᫒᫁ࡱ;->ࡱ:Lcom/dexcom/phoenix/ui/screens/clarity/ClarityViewModel;

    invoke-direct {v0, v1, v2}, Lfk/᫒᫁ࡱ;-><init>(Lcom/dexcom/phoenix/ui/screens/clarity/ClarityViewModel;Lkotlin/coroutines/Continuation;)V

    :goto_1
    return-object v0

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

    const v0, 0x7efa7

    invoke-direct {p0, v0, v1}, Lfk/᫒᫁ࡱ;->ࡡࡩᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x19c78

    invoke-direct {p0, v0, v1}, Lfk/᫒᫁ࡱ;->ࡡࡩᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x74017

    invoke-direct {p0, v0, v1}, Lfk/᫒᫁ࡱ;->ࡡࡩᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫒᫁ࡱ;->ࡡࡩᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
