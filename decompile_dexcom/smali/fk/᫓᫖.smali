.class public final Lfk/᫓᫖;
.super Ljava/lang/Object;

# interfaces
.implements Lfk/᫙᫙;


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
        "\u06fevh\u0701jczen\u0707pi\u0001ktmtoxq\u0001||\u0715\u001fv\u0718\u007f\u0003\u0012\u071c.~.\u007fJ\u0014\u0012\u0005\u001e\t\u001e\u00088\u000cR\u0743L\u07a7\u000f\u0730\u0754\u0017\u0014#\u0018_\'\'\u001d3\u001cK\"e\u0756_\u07ba\"\u0743\u0767*\'6+\u074c+.5.5G\u077968"
    }
    d2 = {
        ")65w&(<(-,n$)-!0:B\u0007<9@?>B}387:>0NL[]TDXTP\u000e#HG*N@^\\kmdThd`\u0013ScOL`RYlk~thRjrvosedjdf\n\u0008\u0010{wy\u00082\u0003u\u0005}t{{q\r\"y\u0015\u0013\u001b\u000f\u0003\u0005\u0013EK",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u0008E87J@4>6>B;?QPVP\u0011XRNTDRT;G\u000b>f`\'BEXghW^^<Od<_u}qmgu?",
        "-,<\u001c\'67.--\u000b&3.",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u0008E87J@4>6>B;?QPVP\u0011QIYUNRLCIC\u000ccf\\^^\"GZabY`X6QfyB",
        "m\u0013386/-3l\"/3)00&D<K\u0008\u0015BBI7=E2>4;;!\u00104SCYE\u0014J@NH\t*>G[Zl4",
        "8,.;\'6,\u0018#23*))\u0007\"OJ",
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
.field public final synthetic ᫛:Lfk/࡯᫅;


# direct methods
.method public constructor <init>(Lfk/࡯᫅;)V
    .locals 0

    iput-object p1, p0, Lfk/᫓᫖;->᫛:Lfk/࡯᫅;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private varargs ᫍ᫁ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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

    aget-object v4, p2, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    instance-of v0, v4, Lfk/ᫎࡧ;

    if-eqz v0, :cond_3

    move-object v6, v4

    check-cast v6, Lfk/ᫎࡧ;

    iget v3, v6, Lfk/ᫎࡧ;->᫛:I

    const/high16 v2, -0x80000000

    rsub-int/lit8 v1, v3, -0x1

    rsub-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_3

    sub-int/2addr v3, v2

    iput v3, v6, Lfk/ᫎࡧ;->᫛:I

    :goto_0
    iget-object v4, v6, Lfk/ᫎࡧ;->ࡱ:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v0, v6, Lfk/ᫎࡧ;->᫛:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_4

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, Lfk/᫄ࡥ;

    if-nez v4, :cond_1

    const/4 v5, 0x0

    :goto_1
    goto/16 :goto_6

    :cond_1
    new-instance v5, Lcom/dexcom/coresdk/securenetworking/networking/model/SessionKeys;

    iget-object v3, v4, Lfk/᫄ࡥ;->ࡱ:Ljava/util/UUID;

    iget-object v2, v4, Lfk/᫄ࡥ;->᫏:[B

    iget-object v1, v4, Lfk/᫄ࡥ;->࡭:[B

    iget-object v0, v4, Lfk/᫄ࡥ;->ࡣ:[B

    invoke-direct {v5, v3, v2, v1, v0}, Lcom/dexcom/coresdk/securenetworking/networking/model/SessionKeys;-><init>(Ljava/util/UUID;[B[B[B)V

    goto :goto_1

    :cond_2
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, Lfk/᫓᫖;->᫛:Lfk/࡯᫅;

    iput v1, v6, Lfk/ᫎࡧ;->᫛:I

    invoke-interface {v0, v6}, Lfk/࡯᫅;->᫝᫘᫏(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_0

    goto :goto_1

    :cond_3
    new-instance v6, Lfk/ᫎࡧ;

    invoke-direct {v6, p0, v4}, Lfk/ᫎࡧ;-><init>(Lfk/᫓᫖;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :cond_4
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v2, "nmuv/\u0005|.*vfu|uj-\u001b^^`nrb\u001e\u001a]_hfcZ\u001d\u000bcR^W\u0010P]USVVPVJ"

    const/16 v1, 0xf3c

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v9, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v8, Lfk/ࡳ᫃;

    invoke-direct {v8, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v8}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v8}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

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

    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_5

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_3

    :cond_5
    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_1
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    instance-of v0, v4, Lfk/ࡳᫌ;

    if-eqz v0, :cond_9

    move-object v9, v4

    check-cast v9, Lfk/ࡳᫌ;

    iget v3, v9, Lfk/ࡳᫌ;->᫛:I

    const/high16 v2, -0x80000000

    rsub-int/lit8 v1, v3, -0x1

    rsub-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_9

    sub-int/2addr v3, v2

    iput v3, v9, Lfk/ࡳᫌ;->᫛:I

    :goto_4
    iget-object v2, v9, Lfk/ࡳᫌ;->ࡱ:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v1, v9, Lfk/ࡳᫌ;->᫛:I

    const/4 v0, 0x1

    if-eqz v1, :cond_8

    if-ne v1, v0, :cond_a

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_7
    instance-of v0, v2, Lfk/᫃᫙;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_5
    goto :goto_6

    :cond_8
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v6, p0, Lfk/᫓᫖;->᫛:Lfk/࡯᫅;

    const-wide/16 v7, 0x0

    const/4 p0, 0x1

    const/4 p1, 0x0

    iput v0, v9, Lfk/ࡳᫌ;->᫛:I

    invoke-static/range {v6 .. v11}, Lfk/࡯࡯;->᫛(Lfk/࡯᫅;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_7

    goto :goto_5

    :cond_9
    new-instance v9, Lfk/ࡳᫌ;

    invoke-direct {v9, p0, v4}, Lfk/ࡳᫌ;-><init>(Lfk/᫓᫖;Lkotlin/coroutines/Continuation;)V

    goto :goto_4

    :goto_6
    return-object v5

    :cond_a
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v5, "oC2\u0007 H)/\u001a:\u0013v\\*\u0007\u001cz\u0013yON%}\u000ex\u0010zW5\u0007ezY\u0007\\=\u0016!J,#t`4\u000ehC"

    const/16 v3, 0x7c86

    const/16 v4, 0xb76

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

    invoke-static {v5, v3, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :sswitch_data_0
    .sparse-switch
        0x1675 -> :sswitch_1
        0x1901 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public ࡥ᫄᫏(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    const v0, 0x75687

    invoke-direct {p0, v0, v1}, Lfk/᫓᫖;->ᫍ᫁ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/᫓᫖;->ᫍ᫁ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public ᫝᫘᫏(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/dexcom/coresdk/securenetworking/networking/model/SessionKeys;",
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

    const/16 v0, 0x4b2b

    invoke-direct {p0, v0, v1}, Lfk/᫓᫖;->ᫍ᫁ᫎ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method
