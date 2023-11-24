.class public final Landroidx/core/view/ViewGroupKt$descendants$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/view/ViewGroupKt;->getDescendants(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-",
        "Landroid/view/View;",
        ">;",
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
        "\u06fekhaxcle|gpixkt\u070d|p\tq!s\u001d{\u0007y\ty)z+\u071dE\u072a?"
    }
    d2 = {
        "\u001227=.,2s1$16\u001f)\u001f\"I\u0006+>CH9C14#49;1\u0008",
        "\u0012(6-42-)l5)&1i\u0012&;N\u0013",
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
    c = " ,!.*#\u001d0d\u0019$&\u0018_\'\u0019\u0014%Z\u0002\u0014\u000f n\u0019\u0015\u001a\u0014m\u0016D\u0004\u0004\u0011\u007f\u0001\t}y\u0006\u000b\t8D"
    f = "X\'\u0015@gto\\I\u001f\u007f;"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x77,
        0x79
    }
    m = "%r\u00196i\u001ec~)V5T\u001b"
    n = {
        "/~qqz*xitwfnbc",
        "/~qqz*ksuGbcg\"fr",
        "nrrtk",
        "txmm\u007f*nz",
        "/~qqz*xitwfnbc",
        "/~qqz*ksuGbcg\"fr",
        "txmm\u007f*nz"
    }
    s = {
        " 1k",
        " 1l",
        " 1m",
        "\u001d1k",
        " 1k",
        " 1l",
        "\u001d1k"
    }
.end annotation


# instance fields
.field public final synthetic $this_descendants:Landroid/view/ViewGroup;

.field public I$0:I

.field public I$1:I

.field public synthetic L$0:Ljava/lang/Object;

.field public L$1:Ljava/lang/Object;

.field public L$2:Ljava/lang/Object;

.field public label:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/core/view/ViewGroupKt$descendants$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->$this_descendants:Landroid/view/ViewGroup;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method private varargs ᫎࡥ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move/from16 v3, p1

    .line 0
    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr v3, v1

    move-object/from16 v5, p0

    move-object/from16 v2, p2

    sparse-switch v3, :sswitch_data_0

    invoke-super {v5, v3, v2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v1, v2, v0

    check-cast v1, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/Object;

    check-cast v1, Lkotlin/sequences/SequenceScope;

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {v5, v1, v0}, Landroidx/core/view/ViewGroupKt$descendants$1;->invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_6

    :sswitch_1
    const/4 v0, 0x0

    aget-object v2, v2, v0

    check-cast v2, Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, v5, Landroidx/core/view/ViewGroupKt$descendants$1;->label:I

    const/4 v9, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_8

    if-eq v1, v8, :cond_3

    if-ne v1, v9, :cond_9

    iget v7, v5, Landroidx/core/view/ViewGroupKt$descendants$1;->I$1:I

    iget v6, v5, Landroidx/core/view/ViewGroupKt$descendants$1;->I$0:I

    iget-object v4, v5, Landroidx/core/view/ViewGroupKt$descendants$1;->L$1:Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v3, v5, Landroidx/core/view/ViewGroupKt$descendants$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlin/sequences/SequenceScope;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_0
    add-int/2addr v6, v8

    :goto_1
    if-ge v6, v7, :cond_2

    invoke-virtual {v4, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    const-string v11, "%HGwg6_h\u0005&Uz+!,#\u0001"

    const/16 v12, 0x363d

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v1

    xor-int/lit8 v2, v12, -0x1

    and-int/2addr v2, v1

    xor-int/lit8 v1, v1, -0x1

    and-int/2addr v1, v12

    or-int/2addr v2, v1

    int-to-short v14, v2

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v1

    new-array v12, v1, [I

    new-instance v13, Lfk/ࡳ᫃;

    invoke-direct {v13, v11}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    :goto_2
    invoke-virtual {v13}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v13}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v1

    invoke-static {v1}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v15

    invoke-virtual {v15, v1}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p2

    sget-object v2, Lfk/᫚ࡦ;->᫛:[S

    array-length v1, v2

    rem-int v1, v11, v1

    aget-short v2, v2, v1

    move/from16 p1, v14

    move/from16 p0, v14

    :goto_3
    if-eqz p0, :cond_0

    xor-int v1, p1, p0

    and-int p1, p1, p0

    shl-int/lit8 p0, p1, 0x1

    move/from16 p1, v1

    goto :goto_3

    :cond_0
    move/from16 p0, v11

    :goto_4
    if-eqz p0, :cond_1

    xor-int v1, p1, p0

    and-int p1, p1, p0

    shl-int/lit8 p0, p1, 0x1

    move/from16 p1, v1

    goto :goto_4

    :cond_1
    xor-int v2, v2, p1

    add-int v2, v2, p2

    invoke-virtual {v15, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v1

    aput v1, v12, v11

    const/4 v2, 0x1

    and-int v1, v11, v2

    or-int/2addr v11, v2

    add-int/2addr v1, v11

    move v11, v1

    goto :goto_2

    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_5

    :cond_3
    iget v7, v5, Landroidx/core/view/ViewGroupKt$descendants$1;->I$1:I

    iget v6, v5, Landroidx/core/view/ViewGroupKt$descendants$1;->I$0:I

    iget-object v10, v5, Landroidx/core/view/ViewGroupKt$descendants$1;->L$2:Ljava/lang/Object;

    check-cast v10, Landroid/view/View;

    iget-object v4, v5, Landroidx/core/view/ViewGroupKt$descendants$1;->L$1:Ljava/lang/Object;

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v3, v5, Landroidx/core/view/ViewGroupKt$descendants$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlin/sequences/SequenceScope;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_4
    instance-of v1, v10, Landroid/view/ViewGroup;

    if-eqz v1, :cond_7

    check-cast v10, Landroid/view/ViewGroup;

    invoke-static {v10}, Landroidx/core/view/ViewGroupKt;->getDescendants(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v2

    iput-object v3, v5, Landroidx/core/view/ViewGroupKt$descendants$1;->L$0:Ljava/lang/Object;

    iput-object v4, v5, Landroidx/core/view/ViewGroupKt$descendants$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v5, Landroidx/core/view/ViewGroupKt$descendants$1;->L$2:Ljava/lang/Object;

    iput v6, v5, Landroidx/core/view/ViewGroupKt$descendants$1;->I$0:I

    iput v7, v5, Landroidx/core/view/ViewGroupKt$descendants$1;->I$1:I

    iput v9, v5, Landroidx/core/view/ViewGroupKt$descendants$1;->label:I

    invoke-virtual {v3, v2, v5}, Lkotlin/sequences/SequenceScope;->yieldAll(Lkotlin/sequences/Sequence;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    goto :goto_5

    :cond_5
    new-instance v2, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v2, v12, v1, v11}, Ljava/lang/String;-><init>([III)V

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v5, Landroidx/core/view/ViewGroupKt$descendants$1;->L$0:Ljava/lang/Object;

    iput-object v4, v5, Landroidx/core/view/ViewGroupKt$descendants$1;->L$1:Ljava/lang/Object;

    iput-object v10, v5, Landroidx/core/view/ViewGroupKt$descendants$1;->L$2:Ljava/lang/Object;

    iput v6, v5, Landroidx/core/view/ViewGroupKt$descendants$1;->I$0:I

    iput v7, v5, Landroidx/core/view/ViewGroupKt$descendants$1;->I$1:I

    iput v8, v5, Landroidx/core/view/ViewGroupKt$descendants$1;->label:I

    invoke-virtual {v3, v10, v5}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    :goto_5
    goto :goto_6

    :cond_6
    goto/16 :goto_0

    :cond_7
    goto/16 :goto_0

    :cond_8
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, v5, Landroidx/core/view/ViewGroupKt$descendants$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lkotlin/sequences/SequenceScope;

    iget-object v4, v5, Landroidx/core/view/ViewGroupKt$descendants$1;->$this_descendants:Landroid/view/ViewGroup;

    const/4 v6, 0x0

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    goto/16 :goto_1

    :cond_9
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v5, "%\",+]1+Z`+\u001d*+\"\u0019YQ\u0013\u0015\u0015\u001d\u001f\u0011JP\u0012\u0016\u001d\u0015\u0010\tIA\u0018\t\u0013\u0006<~\n\u000c\u0008\r\u000b~\u0003x"

    const/16 v1, 0x55d8

    const/16 v4, 0x61ca

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v3, v0

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

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

    aget-object v3, v2, v0

    check-cast v3, Ljava/lang/Object;

    const/4 v0, 0x1

    aget-object v2, v2, v0

    check-cast v2, Lkotlin/coroutines/Continuation;

    new-instance v0, Landroidx/core/view/ViewGroupKt$descendants$1;

    iget-object v1, v5, Landroidx/core/view/ViewGroupKt$descendants$1;->$this_descendants:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v2}, Landroidx/core/view/ViewGroupKt$descendants$1;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    iput-object v3, v0, Landroidx/core/view/ViewGroupKt$descendants$1;->L$0:Ljava/lang/Object;

    goto :goto_6

    :sswitch_3
    const/4 v0, 0x0

    aget-object v1, v2, v0

    check-cast v1, Lkotlin/sequences/SequenceScope;

    const/4 v0, 0x1

    aget-object v0, v2, v0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-virtual {v5, v1, v0}, Landroidx/core/view/ViewGroupKt$descendants$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Landroidx/core/view/ViewGroupKt$descendants$1;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Landroidx/core/view/ViewGroupKt$descendants$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    return-object v0

    nop

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

    const/16 v0, 0x7d6b

    invoke-direct {p0, v0, v1}, Landroidx/core/view/ViewGroupKt$descendants$1;->ᫎࡥ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x6e6e6

    invoke-direct {p0, v0, v1}, Landroidx/core/view/ViewGroupKt$descendants$1;->ᫎࡥ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lkotlin/sequences/SequenceScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/sequences/SequenceScope;
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
            "Lkotlin/sequences/SequenceScope<",
            "-",
            "Landroid/view/View;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
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

    const v0, 0x821d0

    invoke-direct {p0, v0, v1}, Landroidx/core/view/ViewGroupKt$descendants$1;->ᫎࡥ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x33bba

    invoke-direct {p0, v0, v1}, Landroidx/core/view/ViewGroupKt$descendants$1;->ᫎࡥ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/core/view/ViewGroupKt$descendants$1;->ᫎࡥ᫗(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
