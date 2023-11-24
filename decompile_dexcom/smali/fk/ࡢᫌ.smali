.class public final Lfk/ࡢᫌ;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fewhaxclet\u0707p\u0709rk\u0003mvovqzs\u0003|~w~y\u0001\u071b\u0013\u071d/\u007f/\u0001C\u000f\u0015\n\u0015\u0008!\n9\r\u074f\u0012\u000f\u001e\u0013Z\"\"\u0018.\u0017F\u001d`\u0741Z\u07b5\u001d\u073e\u0762%\"1)u25(A*Y-\u0004\u07501\u077252;\u0753\u075769@9@R\u0784AD"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u0008F<A:>A?G3/1?\u0015JTXWG\u00139GLE4?MRBh:dhgW/",
        "",
        ":05.\u0015(6;#1\u0003-)0 }F@",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u0008F<A:>A?G3/1?\u0015JTXWG\u00139GLE4?MRBh:dhgW5eW*",
        "m\u0013+8/q(*6\"/.h\u001e+/;J<D\u0001G=B3?B@@402X\u0016KUQXH\u00142HMF-@NS[i;eahX6^X+\u001a@",
        ",,<,*\u0016)74$2\u0015#(!",
        "",
        "m\u0013386/-3l\"/3)00&D<K\u0008\u0015BBI7=E2>4;;!\u00104SCYE\u0014J@NH\t*>G[Zl4",
        ":05.253;\'#%3\u0019-!);8K>"
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
.field public final ᫛:Lfk/࡫ࡦ;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lfk/࡫ࡦ;)V
    .locals 10
    .param p1    # Lfk/࡫ࡦ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v5, "\u0019a+s-\u000bc6~[uo:-j\u0012zF"

    const/16 v4, -0x78de

    const/16 v3, -0x78d6

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short v8, v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    mul-int v0, v5, v8

    or-int v2, v0, v9

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v9, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v7, v5

    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/ࡢᫌ;->᫛:Lfk/࡫ࡦ;

    return-void
.end method

.method private varargs ᪿ᫜᫓(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    instance-of v0, v5, Lfk/ࡠ;

    if-eqz v0, :cond_2

    move-object v4, v5

    check-cast v4, Lfk/ࡠ;

    iget v3, v4, Lfk/ࡠ;->᫛:I

    const/high16 v2, -0x80000000

    add-int v1, v3, v2

    or-int v0, v3, v2

    sub-int/2addr v1, v0

    if-eqz v1, :cond_2

    sub-int/2addr v3, v2

    iput v3, v4, Lfk/ࡠ;->᫛:I

    :goto_0
    iget-object v1, v4, Lfk/ࡠ;->ࡱ:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, Lfk/ࡠ;->᫛:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_3

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lcom/dexcom/coresdk/timeprovider/cloud/ServerTimeResponse;

    invoke-static {v1}, Lfk/᫄ࡥᫀ;->᫛(Lcom/dexcom/coresdk/timeprovider/cloud/ServerTimeResponse;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v2

    :goto_1
    goto :goto_2

    :cond_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lfk/ࡢᫌ;->᫛:Lfk/࡫ࡦ;

    iput v3, v4, Lfk/ࡠ;->᫛:I

    const/4 v0, 0x0

    invoke-static {v1, v0, v4, v3, v0}, Lfk/࡭ࡳ;->᫛(Lfk/࡫ࡦ;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_2
    new-instance v4, Lfk/ࡠ;

    invoke-direct {v4, p0, v5}, Lfk/ࡠ;-><init>(Lfk/ࡢᫌ;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_2
    return-object v2

    :cond_3
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v3, "#\"./c95fn;/>A:3uo379CG;v~BHQKHC\u0006\u007fXKWL\u0005IVZX__U[S"

    const/16 v2, 0x4dcd

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/᫖᫖;->᫛(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lfk/ࡢᫌ;->ᪿ᫜᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final ࡭᫙(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Ljava/lang/Long;",
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

    const v0, 0x83ae5

    invoke-direct {p0, v0, v1}, Lfk/ࡢᫌ;->ᪿ᫜᫓(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method
