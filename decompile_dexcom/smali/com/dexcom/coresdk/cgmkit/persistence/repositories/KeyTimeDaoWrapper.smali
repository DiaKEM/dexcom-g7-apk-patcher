.class public final Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyTimeDaoWrapper;
.super Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventPublisher;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u0006haxcle|gp\u0709rk\u0003mvovqzs\u0003u~\u0717\u0001y\t\u0008\u0005}\u0005\u0002\t\u0002\u0019\u0004\r\u0006\r\n\u001f\u0729;\u000c;\rO\u001b!\u0016!\u0014-\u0016E\u0019\u075b\u001e\u001b*\u001ff6.$:#R)V+6.B+Z3t\u0755n\u07c91\u0752\u077696E?\u0002IIDU>mD\u0008\u0768\u0002\u07dcD\u0765\u0789LIXT\u0015f\\YhShR\u0003`\u0007[f^r[\u000bc%\u0785\u001f\u07f9a\u0782\u07a6ifuo2\u0002yx\u0006n\u001et\"v\u0002\u0002\u000ev&\u0004@\u07a0:\u0093|\u079d\u07c1\u0005\u0002\u0011\u0012U\u0012\u0015\u0008!\n9\rc\u07af\u0011\u07d1\u0015\u0012\u001b\u07b2\u07b6\u0016\u0019 \u0019 2\u07e3!-"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013WCOOTCOKO_\\k(=XmIW\\U5KZC_gwxnt>",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013JTDNUGJJFjfj(BXfhWbdVXNQ2|lv}Rxfqgrhfl6",
        "1,A\u001d+0)\t~\u000e",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013I?NS\u0010%@U1_d]=3B/",
        "m\u0013+8/q(*6\"/.h\u001e+/;J<D\u00016;B98D\u007f:0>@OZ\\NPFI\u0014B@OT\t&AVJ`e^64C0\u0017E",
        "*,4.6(",
        "",
        "1,A",
        "",
        "m\u00132*8$r1\u001f-\'o\r/.&D>\u0013%=BHA7=~49=;BZPVNU\u0012\'TLSIOO<PFee3\">]UkO\u001e\\RXR\u001b<hqmlv>",
        "*,4.6(\u00051*",
        "m\u0013386/-3l\"/3)00&D<K\u0008\u0015BBI7=E2>4;;!\u00104SCYE\u0014J@NH\t*>G[Zl4",
        "-,<\u001f#/9*",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013JLSIUC@O\u000cA\\qM[`Y0",
        "/5;.47",
        "1,A\u001d+0)",
        "m\u0013+8/q(*6\"/.h\u001e+/;J<D\u00016;B98D\u007f:0>@OZ\\NPFI\u0014CMTJNDAP%B]rF\\aZ);[`^WU[5jw{qxxnlds0=jjq\u007f\u0006\u000ez\u0007|\u0004\u0004I8\\{k\u0002m<\u0013\t\u0017\u0011Qr\u0007\u0010\u0004\u0003\u0015\\",
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
.field public final keyTimeDAO:Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyTimeDAO;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyTimeDAO;)V
    .locals 9
    .param p1    # Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyTimeDAO;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v4, "YRe?SVM+\'4"

    const/16 v3, 0x19f4

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v8, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, v8

    move v1, v5

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    add-int/2addr v2, v3

    invoke-virtual {v4, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v1, 0x1

    and-int v0, v5, v1

    or-int/2addr v5, v1

    add-int/2addr v0, v5

    move v5, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventPublisher;-><init>()V

    iput-object p1, p0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyTimeDaoWrapper;->keyTimeDAO:Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyTimeDAO;

    return-void
.end method

.method private varargs ᫊᫃ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    packed-switch p1, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventPublisher;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyTime;

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    instance-of v0, v5, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyTimeDaoWrapper$insert$1;

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyTimeDaoWrapper$insert$1;

    iget v3, v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyTimeDaoWrapper$insert$1;->label:I

    const/high16 v2, -0x80000000

    add-int v1, v3, v2

    or-int v0, v3, v2

    sub-int/2addr v1, v0

    if-eqz v1, :cond_0

    sub-int/2addr v3, v2

    iput v3, v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyTimeDaoWrapper$insert$1;->label:I

    :goto_0
    iget-object v2, v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyTimeDaoWrapper$insert$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyTimeDaoWrapper$insert$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_1

    iget-object p0, v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyTimeDaoWrapper$insert$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyTimeDaoWrapper;

    goto :goto_1

    :cond_0
    new-instance v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyTimeDaoWrapper$insert$1;

    invoke-direct {v4, p0, v5}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyTimeDaoWrapper$insert$1;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyTimeDaoWrapper;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v4, "RQ]^\u0013hd\u0016\u001ej^mpib%\u001fbfhrvj&.qw\u0001zwr5/\u0008z\u0007{4x\u0006\n\u0008\u000f\u000f\u0005\u000b\u0003"

    const/16 v3, 0x5995

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p2, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance p1, Lfk/ࡳ᫃;

    invoke-direct {p1, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {p1}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v0, p2

    and-int v2, p2, v0

    or-int/2addr v0, p2

    add-int/2addr v2, v0

    move v1, p2

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_3

    :cond_2
    and-int v0, v2, v5

    or-int/2addr v2, v5

    add-int/2addr v0, v2

    sub-int/2addr v3, v0

    invoke-virtual {v4, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyTimeDaoWrapper;->keyTimeDAO:Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyTimeDAO;

    iput-object p0, v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyTimeDaoWrapper$insert$1;->L$0:Ljava/lang/Object;

    iput v1, v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyTimeDaoWrapper$insert$1;->label:I

    invoke-interface {v0, v6, v4}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyTimeDAO;->insert(Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyTime;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    :goto_4
    invoke-virtual {p0, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventPublisher;->notifyDatabaseError(Ljava/lang/Exception;)V

    :cond_5
    :goto_5
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    goto/16 :goto_17

    :pswitch_1
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    instance-of v0, v5, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyTimeDaoWrapper$getValue$1;

    if-eqz v0, :cond_6

    move-object v4, v5

    check-cast v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyTimeDaoWrapper$getValue$1;

    iget v3, v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyTimeDaoWrapper$getValue$1;->label:I

    const/high16 v2, -0x80000000

    rsub-int/lit8 v1, v3, -0x1

    rsub-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_6

    sub-int/2addr v3, v2

    iput v3, v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyTimeDaoWrapper$getValue$1;->label:I

    :goto_7
    iget-object v3, v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyTimeDaoWrapper$getValue$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyTimeDaoWrapper$getValue$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    if-ne v0, v1, :cond_7

    iget-object p0, v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyTimeDaoWrapper$getValue$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyTimeDaoWrapper;

    goto :goto_8

    :cond_6
    new-instance v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyTimeDaoWrapper$getValue$1;

    invoke-direct {v4, p0, v5}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyTimeDaoWrapper$getValue$1;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyTimeDaoWrapper;Lkotlin/coroutines/Continuation;)V

    goto :goto_7

    :cond_7
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "TQ[Z\r`Z\n\u0010ZLYZQH\t\u0001BDDLN@y\u007fAELD?8xpG8B5k.9;7<:.2("

    const/16 v1, -0x60e4

    const/16 v3, -0x3e8f

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/ᫍ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ᫀᫎ;->᫃(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_8
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyTimeDaoWrapper;->keyTimeDAO:Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyTimeDAO;

    iput-object p0, v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyTimeDaoWrapper$getValue$1;->L$0:Ljava/lang/Object;

    iput v1, v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyTimeDaoWrapper$getValue$1;->label:I

    invoke-interface {v0, v6, v4}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyTimeDAO;->getValue(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_9

    goto :goto_c

    :cond_9
    goto :goto_9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :goto_8
    :try_start_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_9
    check-cast v3, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyTime;

    goto :goto_b
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    goto :goto_a

    :catch_3
    move-exception v0

    :goto_a
    invoke-virtual {p0, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventPublisher;->notifyDatabaseError(Ljava/lang/Exception;)V

    const/4 v3, 0x0

    :goto_b
    goto :goto_d

    :goto_c
    move-object v3, v2

    :goto_d
    goto/16 :goto_17

    :pswitch_2
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    instance-of v0, v5, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyTimeDaoWrapper$deleteAll$1;

    if-eqz v0, :cond_a

    move-object v4, v5

    check-cast v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyTimeDaoWrapper$deleteAll$1;

    iget v3, v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyTimeDaoWrapper$deleteAll$1;->label:I

    const/high16 v2, -0x80000000

    add-int v1, v3, v2

    or-int v0, v3, v2

    sub-int/2addr v1, v0

    if-eqz v1, :cond_a

    sub-int/2addr v3, v2

    iput v3, v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyTimeDaoWrapper$deleteAll$1;->label:I

    :goto_e
    iget-object v2, v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyTimeDaoWrapper$deleteAll$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyTimeDaoWrapper$deleteAll$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_c

    if-ne v0, v1, :cond_b

    iget-object p0, v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyTimeDaoWrapper$deleteAll$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyTimeDaoWrapper;

    goto :goto_f

    :cond_a
    new-instance v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyTimeDaoWrapper$deleteAll$1;

    invoke-direct {v4, p0, v5}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyTimeDaoWrapper$deleteAll$1;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyTimeDaoWrapper;Lkotlin/coroutines/Continuation;)V

    goto :goto_e

    :goto_f
    :try_start_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v0

    goto :goto_10

    :cond_b
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v3, "\u0003\u0002\u000e\u000fC\u0019\u0015FN\u001b\u000f\u001e!\u001a\u0013UO\u0013\u0017\u0019#\'\u001bV^\"(1+(#e_8+7,d)6:8??5;3"

    const/16 v2, 0x6231

    invoke-static {}, Lfk/᫐᫘;->᫛()I

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

    :cond_c
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_5
    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyTimeDaoWrapper;->keyTimeDAO:Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyTimeDAO;

    iput-object p0, v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyTimeDaoWrapper$deleteAll$1;->L$0:Ljava/lang/Object;

    iput v1, v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyTimeDaoWrapper$deleteAll$1;->label:I

    invoke-interface {v0, v4}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyTimeDAO;->deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_d

    goto :goto_12
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    move-exception v0

    :goto_10
    invoke-virtual {p0, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventPublisher;->notifyDatabaseError(Ljava/lang/Exception;)V

    :cond_d
    :goto_11
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_12
    goto/16 :goto_17

    :pswitch_3
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    instance-of v0, v5, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyTimeDaoWrapper$delete$1;

    if-eqz v0, :cond_e

    move-object v4, v5

    check-cast v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyTimeDaoWrapper$delete$1;

    iget v3, v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyTimeDaoWrapper$delete$1;->label:I

    const/high16 v2, -0x80000000

    rsub-int/lit8 v1, v3, -0x1

    rsub-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_e

    sub-int/2addr v3, v2

    iput v3, v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyTimeDaoWrapper$delete$1;->label:I

    :goto_13
    iget-object v2, v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyTimeDaoWrapper$delete$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyTimeDaoWrapper$delete$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_10

    if-ne v0, v1, :cond_f

    iget-object p0, v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyTimeDaoWrapper$delete$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyTimeDaoWrapper;

    goto :goto_14

    :cond_e
    new-instance v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyTimeDaoWrapper$delete$1;

    invoke-direct {v4, p0, v5}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyTimeDaoWrapper$delete$1;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyTimeDaoWrapper;Lkotlin/coroutines/Continuation;)V

    goto :goto_13

    :goto_14
    :try_start_6
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_16
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    move-exception v0

    goto :goto_15

    :cond_f
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v5, "\u0015\u0019/2pGM\u0001rA>O\\WY\u001e\u0002GU\\pvt1#hx\u0004\u0007\u0006\u000bO3\r\n\u0018\u0017T#2  022:;"

    const/16 v3, 0x3ede

    const/16 v4, 0x7ae1

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ࡢ᫝;->᫓(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_10
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_7
    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyTimeDaoWrapper;->keyTimeDAO:Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyTimeDAO;

    iput-object p0, v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyTimeDaoWrapper$delete$1;->L$0:Ljava/lang/Object;

    iput v1, v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyTimeDaoWrapper$delete$1;->label:I

    invoke-interface {v0, v6, v4}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyTimeDAO;->delete(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_11

    goto :goto_17
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    move-exception v0

    :goto_15
    invoke-virtual {p0, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventPublisher;->notifyDatabaseError(Ljava/lang/Exception;)V

    :cond_11
    :goto_16
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_17
    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final delete(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
            "Ljava/lang/String;",
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

    const v0, 0x8b84e

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyTimeDaoWrapper;->᫊᫃ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lkotlin/Unit;",
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

    const v0, 0x595af

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyTimeDaoWrapper;->᫊᫃ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyTime;",
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

    const v0, 0x19153

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyTimeDaoWrapper;->᫊᫃ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final insert(Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyTime;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyTime;
        .annotation build Lorg/jetbrains/annotations/NotNull;
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
            "Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyTime;",
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

    const v0, 0x6f4d7

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyTimeDaoWrapper;->᫊᫃ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyTimeDaoWrapper;->᫊᫃ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
