.class public final Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyCountDaoWrapper;
.super Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventPublisher;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u000ehaxcle|gp\u0709rk\u0003mvovqzs\u0003u~\u0717\u0001y\t\u0008\u0005}\u0005\u0002\t\u0002\u0011\n\r\u0006\r\t\u0011\n!\u000c\u0015\u000e\u0015\u0011\'\u0731C\u0014C\u0015W#)\u001e)\u001c5\u001eM!\u0763&#2\'n>6,B+Z1^3>6J3b;|\u075dv\u07d19\u075a\u077eA>MG\nQQL]FuL\u0010\u0770\n\u07e4L\u076d\u0791TQ`\\\u001dndap[pZ\u000bh\u000fcnfzc\u0013k-\u078d\'\u0080i\u078a\u07aeqn}w:\n\u0002\u0001\u000ev&|*~\n\u0002\u0016~.\u0007H\u07a8B\u009b\u0005\u07a5\u07c9\r\n\u0019\u0013U%\u001d\u001d)\u0012A\u0018E\u001a%&1\u001aI+c\u07c3]\u00b6 \u07c0\u07e4(%47p@8<D-\\3`5@8L5d=~\u07dex\u00d1;\u07db\u07ffC@OI\u0014PSF_HwK\"\u07edO\u008eSPY\u07f0\u07f4TW^W^p\u00a0_n"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013WCOOTCOKO_\\k(=Xm8]d^e.L[Dxhxygu?",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013JTDNUGJJFjfj(BXfhWbdVXNQ2|lv}Rxfqgrhfl6",
        "1,A\u000c1829\u0002 /",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013I?NS\u0010%@U elfm6Tc0",
        "m\u0013+8/q(*6\"/.h\u001e+/;J<D\u00016;B98D\u007f:0>@OZ\\NPFI\u0014B@OT\t&AV9fmgf7Ud)\u0018F",
        "*,4.6(",
        "",
        "1,A",
        "",
        "m\u00132*8$r1\u001f-\'o\r/.&D>\u0013%=BHA7=~49=;BZPVNU\u0012\'TLSIOO<PFee3\">]UkO\u001e\\RXR\u001b<hqmlv>",
        "*,4.6(\u00051*",
        "m\u0013386/-3l\"/3)00&D<K\u0008\u0015BBI7=E2>4;;!\u00104SCYE\u0014J@NH\t*>G[Zl4",
        "-,<\u001f#/9*",
        "",
        "/5+;\'0)32\n%:|*1+J",
        "/5;.47",
        "1,A\u000c1829",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013JLSIUC@O\u000cA\\q<ahbi)",
        "m\u0013+8/q(*6\"/.h\u001e+/;J<D\u00016;B98D\u007f:0>@OZ\\NPFI\u0014CMTJNDAP%B]r5bicb*<\\Y_XVt6kxtryygmet)>kk\u000b\u0001\u0007\u000fs\u0008}\u0005|J9]tl\u0003nU\u0014\n\u0018\nRs\u0008\t\u0005\u0004\u0016U",
        "/5;.47\u00137\u0007-#3\u001f(!+J",
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
.field public final keyCountDao:Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyCountDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyCountDao;)V
    .locals 5
    .param p1    # Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyCountDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v4, "hcxCpwqxIgv"

    const/16 v3, -0xb00

    const/16 v2, -0x215a

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v1, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v2

    int-to-short v0, v0

    invoke-static {v4, v1, v0}, Lfk/࡮ᫀ;->᫔(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventPublisher;-><init>()V

    iput-object p1, p0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyCountDaoWrapper;->keyCountDao:Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyCountDao;

    return-void
.end method

.method private varargs ࡦ᫃ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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

    check-cast v6, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    instance-of v0, v5, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyCountDaoWrapper$insertOrIncrement$1;

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyCountDaoWrapper$insertOrIncrement$1;

    iget v3, v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyCountDaoWrapper$insertOrIncrement$1;->label:I

    const/high16 v2, -0x80000000

    add-int v1, v3, v2

    or-int v0, v3, v2

    sub-int/2addr v1, v0

    if-eqz v1, :cond_0

    sub-int/2addr v3, v2

    iput v3, v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyCountDaoWrapper$insertOrIncrement$1;->label:I

    :goto_0
    iget-object v2, v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyCountDaoWrapper$insertOrIncrement$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyCountDaoWrapper$insertOrIncrement$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_1

    iget-object p0, v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyCountDaoWrapper$insertOrIncrement$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyCountDaoWrapper;

    goto :goto_1

    :cond_0
    new-instance v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyCountDaoWrapper$insertOrIncrement$1;

    invoke-direct {v4, p0, v5}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyCountDaoWrapper$insertOrIncrement$1;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyCountDaoWrapper;Lkotlin/coroutines/Continuation;)V

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

    const-string v3, "\u0013\u0012\u001e\u001fS)%V^+\u001f.1*#e_#\')37+fn28A;83uoH;G<t9FJHOOEKC"

    const/16 v2, -0x3bd5

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p1, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v7, v0, [I

    new-instance v6, Lfk/ࡳ᫃;

    invoke-direct {v6, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    :goto_2
    invoke-virtual {v6}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    move v2, p1

    move v1, p1

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

    aput v0, v7, v5

    const/4 v0, 0x1

    add-int/2addr v5, v0

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v7, v0, v5}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyCountDaoWrapper;->keyCountDao:Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyCountDao;

    iput-object p0, v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyCountDaoWrapper$insertOrIncrement$1;->L$0:Ljava/lang/Object;

    iput v1, v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyCountDaoWrapper$insertOrIncrement$1;->label:I

    invoke-interface {v0, v6, v4}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyCountDao;->insertOrIncrement(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    goto/16 :goto_25

    :pswitch_1
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyCount;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    instance-of v0, v3, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyCountDaoWrapper$insert$1;

    if-eqz v0, :cond_6

    move-object v4, v3

    check-cast v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyCountDaoWrapper$insert$1;

    iget v2, v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyCountDaoWrapper$insert$1;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyCountDaoWrapper$insert$1;->label:I

    :goto_7
    iget-object v2, v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyCountDaoWrapper$insert$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyCountDaoWrapper$insert$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    if-ne v0, v1, :cond_7

    iget-object p0, v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyCountDaoWrapper$insert$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyCountDaoWrapper;

    goto :goto_8

    :cond_6
    new-instance v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyCountDaoWrapper$insert$1;

    invoke-direct {v4, p0, v3}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyCountDaoWrapper$insert$1;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyCountDaoWrapper;Lkotlin/coroutines/Continuation;)V

    goto :goto_7

    :goto_8
    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_a
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    goto :goto_9

    :cond_7
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v2, "\u0012?|\u001c0R\u00199kzk\u0018I;K*X=g@\u0005C\u0005;\u001dC+wRA\u00177\u0018R\u0015^5P!7>$XYhye"

    const/16 v1, -0x88d

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_8
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_3
    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyCountDaoWrapper;->keyCountDao:Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyCountDao;

    iput-object p0, v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyCountDaoWrapper$insert$1;->L$0:Ljava/lang/Object;

    iput v1, v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyCountDaoWrapper$insert$1;->label:I

    invoke-interface {v0, v5, v4}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyCountDao;->insert(Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyCount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    goto :goto_b
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v0

    :goto_9
    invoke-virtual {p0, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventPublisher;->notifyDatabaseError(Ljava/lang/Exception;)V

    :cond_9
    :goto_a
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_b
    goto/16 :goto_25

    :pswitch_2
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v3, p2, v0

    check-cast v3, Lkotlin/coroutines/Continuation;

    instance-of v0, v3, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyCountDaoWrapper$incrementKeyCount$1;

    if-eqz v0, :cond_a

    move-object v4, v3

    check-cast v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyCountDaoWrapper$incrementKeyCount$1;

    iget v2, v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyCountDaoWrapper$incrementKeyCount$1;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_a

    sub-int/2addr v2, v1

    iput v2, v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyCountDaoWrapper$incrementKeyCount$1;->label:I

    :goto_c
    iget-object v2, v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyCountDaoWrapper$incrementKeyCount$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyCountDaoWrapper$incrementKeyCount$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    if-ne v0, v1, :cond_b

    iget-object p0, v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyCountDaoWrapper$incrementKeyCount$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyCountDaoWrapper;

    goto :goto_d

    :cond_a
    new-instance v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyCountDaoWrapper$incrementKeyCount$1;

    invoke-direct {v4, p0, v3}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyCountDaoWrapper$incrementKeyCount$1;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyCountDaoWrapper;Lkotlin/coroutines/Continuation;)V

    goto :goto_c

    :goto_d
    :try_start_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_11
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v0

    goto :goto_10

    :cond_b
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string p2, "fcml\u001frl\u001c\"l^klcZ\u001b\u0013TVV^`R\u000c\u0012SW^VQJ\u000b\u0003YJTG}@KMINL@D:"

    const/16 v4, 0x52a7

    const/16 v3, 0x6855

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p1, v2

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short p0, v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, p2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_e
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    add-int v1, p1, v4

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/2addr v0, p0

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_f
    if-eqz v1, :cond_c

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_f

    :cond_c
    goto :goto_e

    :cond_d
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_e
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_5
    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyCountDaoWrapper;->keyCountDao:Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyCountDao;

    iput-object p0, v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyCountDaoWrapper$incrementKeyCount$1;->L$0:Ljava/lang/Object;

    iput v1, v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyCountDaoWrapper$incrementKeyCount$1;->label:I

    invoke-interface {v0, v5, v4}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyCountDao;->incrementKeyCount(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_f

    goto :goto_12
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    move-exception v0

    :goto_10
    invoke-virtual {p0, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventPublisher;->notifyDatabaseError(Ljava/lang/Exception;)V

    :cond_f
    :goto_11
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_12
    goto/16 :goto_25

    :pswitch_3
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    instance-of v0, v5, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyCountDaoWrapper$getValue$1;

    if-eqz v0, :cond_10

    move-object v4, v5

    check-cast v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyCountDaoWrapper$getValue$1;

    iget v3, v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyCountDaoWrapper$getValue$1;->label:I

    const/high16 v2, -0x80000000

    add-int v1, v3, v2

    or-int v0, v3, v2

    sub-int/2addr v1, v0

    if-eqz v1, :cond_10

    sub-int/2addr v3, v2

    iput v3, v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyCountDaoWrapper$getValue$1;->label:I

    :goto_13
    iget-object v3, v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyCountDaoWrapper$getValue$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyCountDaoWrapper$getValue$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_14

    if-ne v0, v1, :cond_11

    iget-object p0, v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyCountDaoWrapper$getValue$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyCountDaoWrapper;

    goto :goto_16

    :cond_10
    new-instance v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyCountDaoWrapper$getValue$1;

    invoke-direct {v4, p0, v5}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyCountDaoWrapper$getValue$1;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyCountDaoWrapper;Lkotlin/coroutines/Continuation;)V

    goto :goto_13

    :cond_11
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v4, "\u00031h\u000f@gT3n\u001d\u0010}0,.Ps:szHqT\u0011\\\u0001bA}fBd3oq=\u000e\u001f:ZWi!D|\u00143"

    const/16 v3, 0x7c09

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p0, v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_14
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p1

    invoke-virtual {p1, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v0, v1, v0

    add-int v2, p0, v4

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr v3, v1

    invoke-virtual {p1, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_15
    if-eqz v1, :cond_12

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_15

    :cond_12
    goto :goto_14

    :cond_13
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_14
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_6
    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyCountDaoWrapper;->keyCountDao:Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyCountDao;

    iput-object p0, v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyCountDaoWrapper$getValue$1;->L$0:Ljava/lang/Object;

    iput v1, v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyCountDaoWrapper$getValue$1;->label:I

    invoke-interface {v0, v6, v4}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyCountDao;->getValue(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_15

    goto :goto_1a

    :cond_15
    goto :goto_17
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    :goto_16
    :try_start_7
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_17
    check-cast v3, Ljava/lang/Integer;

    goto :goto_19
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    move-exception v0

    goto :goto_18

    :catch_7
    move-exception v0

    :goto_18
    invoke-virtual {p0, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventPublisher;->notifyDatabaseError(Ljava/lang/Exception;)V

    const/4 v3, 0x0

    :goto_19
    goto :goto_1b

    :goto_1a
    move-object v3, v2

    :goto_1b
    goto/16 :goto_25

    :pswitch_4
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    instance-of v0, v5, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyCountDaoWrapper$deleteAll$1;

    if-eqz v0, :cond_16

    move-object v4, v5

    check-cast v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyCountDaoWrapper$deleteAll$1;

    iget v3, v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyCountDaoWrapper$deleteAll$1;->label:I

    const/high16 v2, -0x80000000

    rsub-int/lit8 v1, v3, -0x1

    rsub-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_16

    sub-int/2addr v3, v2

    iput v3, v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyCountDaoWrapper$deleteAll$1;->label:I

    :goto_1c
    iget-object v2, v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyCountDaoWrapper$deleteAll$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyCountDaoWrapper$deleteAll$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_18

    if-ne v0, v1, :cond_17

    iget-object p0, v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyCountDaoWrapper$deleteAll$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyCountDaoWrapper;

    goto :goto_1d

    :cond_16
    new-instance v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyCountDaoWrapper$deleteAll$1;

    invoke-direct {v4, p0, v5}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyCountDaoWrapper$deleteAll$1;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyCountDaoWrapper;Lkotlin/coroutines/Continuation;)V

    goto :goto_1c

    :goto_1d
    :try_start_8
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1f
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    move-exception v0

    goto :goto_1e

    :cond_17
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v5, "eG\n&xbSEO\u0018BQ@wC?M\'\u0008;6\u001fzMV0<YT\te|O{$FQ,\\|g\\D!\u001fjE"

    const/16 v3, 0x2c61

    const/16 v4, 0x27f

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v3, v2

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_18
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_9
    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyCountDaoWrapper;->keyCountDao:Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyCountDao;

    iput-object p0, v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyCountDaoWrapper$deleteAll$1;->L$0:Ljava/lang/Object;

    iput v1, v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyCountDaoWrapper$deleteAll$1;->label:I

    invoke-interface {v0, v4}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyCountDao;->deleteAll(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_19

    goto :goto_20
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    move-exception v0

    :goto_1e
    invoke-virtual {p0, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventPublisher;->notifyDatabaseError(Ljava/lang/Exception;)V

    :cond_19
    :goto_1f
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_20
    goto :goto_25

    :pswitch_5
    const/4 v0, 0x0

    aget-object v6, p2, v0

    check-cast v6, Ljava/lang/String;

    const/4 v0, 0x1

    aget-object v5, p2, v0

    check-cast v5, Lkotlin/coroutines/Continuation;

    instance-of v0, v5, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyCountDaoWrapper$delete$1;

    if-eqz v0, :cond_1a

    move-object v4, v5

    check-cast v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyCountDaoWrapper$delete$1;

    iget v3, v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyCountDaoWrapper$delete$1;->label:I

    const/high16 v2, -0x80000000

    add-int v1, v3, v2

    or-int v0, v3, v2

    sub-int/2addr v1, v0

    if-eqz v1, :cond_1a

    sub-int/2addr v3, v2

    iput v3, v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyCountDaoWrapper$delete$1;->label:I

    :goto_21
    iget-object v2, v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyCountDaoWrapper$delete$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyCountDaoWrapper$delete$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1c

    if-ne v0, v1, :cond_1b

    iget-object p0, v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyCountDaoWrapper$delete$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyCountDaoWrapper;

    goto :goto_22

    :cond_1a
    new-instance v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyCountDaoWrapper$delete$1;

    invoke-direct {v4, p0, v5}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyCountDaoWrapper$delete$1;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyCountDaoWrapper;Lkotlin/coroutines/Continuation;)V

    goto :goto_21

    :goto_22
    :try_start_a
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_24
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    move-exception v0

    goto :goto_23

    :cond_1b
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v3, "_\\fe\u0018ke\u0015\u001beWde\\S\u0014\u000cMOOWYK\u0005\u000bLPWOJC\u0004{RCM@v9DFBGE9=3"

    const/16 v2, -0x5a79

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ᫀ࡮;->ࡣ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_1c
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_b
    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyCountDaoWrapper;->keyCountDao:Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyCountDao;

    iput-object p0, v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyCountDaoWrapper$delete$1;->L$0:Ljava/lang/Object;

    iput v1, v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyCountDaoWrapper$delete$1;->label:I

    invoke-interface {v0, v6, v4}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyCountDao;->delete(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1d

    goto :goto_25
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    move-exception v0

    :goto_23
    invoke-virtual {p0, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventPublisher;->notifyDatabaseError(Ljava/lang/Exception;)V

    :cond_1d
    :goto_24
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_25
    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
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

    const v0, 0x6a995

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyCountDaoWrapper;->ࡦ᫃ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

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

    const v0, 0x3b920

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyCountDaoWrapper;->ࡦ᫃ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

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
            "Ljava/lang/Integer;",
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

    const v0, 0x5c7da

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyCountDaoWrapper;->ࡦ᫃ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final incrementKeyCount(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    const v0, 0x64544

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyCountDaoWrapper;->ࡦ᫃ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final insert(Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyCount;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyCount;
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
            "Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyCount;",
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

    const v0, 0x935bb

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyCountDaoWrapper;->ࡦ᫃ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public final insertOrIncrement(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    const v0, 0x8d168

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyCountDaoWrapper;->ࡦ᫃ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/KeyCountDaoWrapper;->ࡦ᫃ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
