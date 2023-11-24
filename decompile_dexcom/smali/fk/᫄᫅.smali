.class public final Lfk/᫄᫅;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/᫄᫆;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk/᫉᫉;->᫏(Ljava/lang/String;Ljava/lang/String;Lfk/ࡧ᫝;Lfk/᫃᫋;)Lfk/ࡱ࡭;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feph\u0701jczen\u0707pixttmtr\u0019p\u0712y|\u000c\u0716(x(yD\u000c\u000c~\u0018\u00010\u0004J\u073bD\u079f\u0007\u0728\u074c\u000f\u000c\u001b\u0010W\'\u001f\u0015+\u0014C\u0017G\u001c\'\u001e3\u001cK\u001fe\u0756_\u07ba\"\u0743\u0767*\'6.\u074c+.5.5G\u077969"
    }
    d2 = {
        ")65w&(<(-,n$)-!0:B\u0007<9@?>B}387:>0NL[]TDXTP\u000e#HG*N@^\\kmdThd`\u0013ScOL`RYlk~thRjrvosedjdf\n\u0008\u0010{wy\u00082\u0005\u0004v|Nq\u007f\u001bt\n\u0018\u0004\u000b\n\u0018BP",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u0008E87J@4>6>B;?QPVP\u0011XRNTDRT;G\u000b>f`\'BGfYg1TbeSQUPg{mVcqelcq;",
        ".(;\u001f#/-)\u00132%3| .1?=A<3G9",
        "",
        "m\u0013386/-3l\"/3)00&D<K\u0008\u0015BBI7=E2>4;;!\u00104SCYE\u0014J@NH\t*>G[Zl4",
        "8,.;\'6,\u001a1$2\u0004\u001f-0&<@;:F8",
        ",6:,\'\u0015)1- $",
        "m!\u00144170.,m#0,*11?E=L\u0001\u0016CCB8>F+?5<T\"\u00115LDZF\rKAOA\n+?`\\[m-",
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
.field public final synthetic ᫛:Lfk/ࡧ᫝;


# direct methods
.method public constructor <init>(Lfk/ࡧ᫝;)V
    .locals 0

    iput-object p1, p0, Lfk/᫄᫅;->᫛:Lfk/ࡧ᫝;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ࡬᫃᫁(I[Ljava/lang/Object;)Ljava/lang/Object;
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
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Lkotlin/coroutines/Continuation;

    iget-object v0, p0, Lfk/᫄᫅;->᫛:Lfk/ࡧ᫝;

    invoke-interface {v0}, Lfk/ࡧ᫝;->ࡧ᫐᫏()Lfk/ࡪ࡬;

    move-result-object v1

    sget-object v0, Lfk/ࡪ࡬;->Valid:Lfk/ࡪ࡬;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    instance-of v0, v4, Lfk/ࡲ;

    if-eqz v0, :cond_3

    move-object v7, v4

    check-cast v7, Lfk/ࡲ;

    iget v3, v7, Lfk/ࡲ;->᫛:I

    const/high16 v2, -0x80000000

    rsub-int/lit8 v1, v3, -0x1

    rsub-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_3

    sub-int/2addr v3, v2

    iput v3, v7, Lfk/ࡲ;->᫛:I

    :goto_1
    iget-object v3, v7, Lfk/ࡲ;->ࡱ:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v2, v7, Lfk/ࡲ;->᫛:I

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v1, :cond_4

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    instance-of v0, v3, Lfk/᫄᫑;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    goto :goto_3

    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p0, Lfk/᫄᫅;->᫛:Lfk/ࡧ᫝;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 p0, 0x3

    const/4 p1, 0x0

    iput v1, v7, Lfk/ࡲ;->᫛:I

    invoke-static/range {v2 .. v9}, Lfk/᫗ࡣ;->ࡱ(Lfk/ࡧ᫝;JZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_1

    goto :goto_2

    :cond_3
    new-instance v7, Lfk/ࡲ;

    invoke-direct {v7, p0, v4}, Lfk/ࡲ;-><init>(Lfk/᫄᫅;Lkotlin/coroutines/Continuation;)V

    goto :goto_1

    :goto_3
    return-object v0

    :cond_4
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string/jumbo v4, "{z\u0007\u0008<\u0012\u000e?G\u0014\u0008\u0017\u001a\u0013\u000cNH\u000c\u0010\u0012\u001c \u0014OW\u001b!*$!\u001c^X1$0%]\"/3188.4,"

    const/16 v3, -0x7629

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v4, v0}, Lfk/᫛᫐;->࡭(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    nop

    :sswitch_data_0
    .sparse-switch
        0x1747 -> :sswitch_1
        0x18a4 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫄᫅;->࡬᫃᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ࡳ᫄᫏(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p2, v2, v0

    const/16 v0, 0x7b9b

    invoke-direct {p0, v0, v2}, Lfk/᫄᫅;->࡬᫃᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public ᫗᫐᫏(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const v0, 0x28bb1

    invoke-direct {p0, v0, v1}, Lfk/᫄᫅;->࡬᫃᫁(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method
