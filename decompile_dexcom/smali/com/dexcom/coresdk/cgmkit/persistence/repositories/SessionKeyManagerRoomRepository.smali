.class public final Lcom/dexcom/coresdk/cgmkit/persistence/repositories/SessionKeyManagerRoomRepository;
.super Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventPublisher;

# interfaces
.implements Lfk/᫘ᪿ;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\nhaxcle|gpi\u0001kt\u070dvo\u0007qzszu~w\u0007\u0003\u0003{\u0003}\u0007\u007f\u0017\u0002\u000b\u0723\r\u0006\u0015\u0008\u0011\n\u0011\r\u0013\u072d%\u072fA\u0012A\u0013E\u0016E\u0018Y%+ +\u001f7 O$\u0765(%4*p88/D-\\4v\u0767p\u07cb3\u0754\u0778;8G@\u0004MKEWBWAqL\u000c\u077c\u0006\u07e0H\u0769\u078dPM\\U\u0019h`\\lU\u0005a\t]hft]\rg\'\u0797!\u07fbc\u0784\u07a8khwv<x{o\u0008p tJ\u0796w\u07b8{x\u0002\u0799\u079d|\u007f\u0007\u007f\u0007\u0019\u07ca\u0008\u0012"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013WCOOTCOKO_\\k(EXghW^^<Od9NthontUstkQeqineq\u0006\n\u0012T",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013JTDNUGJJFjfj(BXfhWbdVXNQ2|lv}Rxfqgrhfl6",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~D/>?6UUSN[PES?FES\t$/Bijah`>Yn;P^RQP^?kww|kwsww:",
        "9,;<+22\u0010#8\u0004\".\u001c\u007f\u001eE",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013I?NS\u0010-@OP_ffDWl8VbP4RY&",
        "m\u0013+8/q(*6\"/.h\u001e+/;J<D\u00016;B98D\u007f:0>@OZ\\NPFI\u0014B@OT\t.APi`gg=Xm9OcQ5KZ\'\u0016\\",
        ")3-*4\u0016)81(//\u0005 5\u00017K9",
        "",
        "m\u0013386/-3l\"/3)00&D<K\u0008\u0015BBI7=E2>4;;!\u00104SCYE\u0014J@NH\t*>G[Zl4",
        "-,<\u001c\'67.--\u000b&3~\u001d17",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~D/>?6UUSN[PES?FES\t.APi`gg=Xm9OcQ,",
        "9(>.\u0015(78\'..\u000c\u001f4\u007f\u001eJ8",
        "",
        "9,;<+22\u0010#8\u0004\".\u001c",
        "m\u0013+8/q(*6\"/.h\u001e+/;J<D\u00016;B98D\u007f=0?@OVVTG\\QFL@GFL\n/Bijah`>Yn2PdR%7W\\zsqw1fswmttjh`o,Y\u0007\u0007\u000e{\u0002\nv\u0003x\u007f\u007fE4Xw\u0008\u001e\nX\u000f\u0005\u0013\rMn\u0003\u000c\u007f~\u0011X",
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
.field public final sessionKeyDataDao:Lcom/dexcom/coresdk/cgmkit/persistence/daos/SessionKeyDataDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dexcom/coresdk/cgmkit/persistence/daos/SessionKeyDataDao;)V
    .locals 5
    .param p1    # Lcom/dexcom/coresdk/cgmkit/persistence/daos/SessionKeyDataDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v4, "97am\u007f\u0011,\u0015KlS|,$#Lv"

    const/16 v3, -0x215d

    const/16 v2, -0x46de

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

    invoke-static {v4, v1, v0}, Lfk/ࡰࡳ;->ࡤ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventPublisher;-><init>()V

    iput-object p1, p0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/SessionKeyManagerRoomRepository;->sessionKeyDataDao:Lcom/dexcom/coresdk/cgmkit/persistence/daos/SessionKeyDataDao;

    return-void
.end method

.method private varargs ࡩᫌࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p1, v1

    sparse-switch p1, :sswitch_data_0

    invoke-super {p0, p1, p2}, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventPublisher;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v0, 0x0

    aget-object v5, p2, v0

    check-cast v5, Lfk/᫄ࡥ;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    instance-of v0, v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/SessionKeyManagerRoomRepository$saveSessionKeyData$1;

    if-eqz v0, :cond_0

    move-object v3, v4

    check-cast v3, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/SessionKeyManagerRoomRepository$saveSessionKeyData$1;

    iget v2, v3, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/SessionKeyManagerRoomRepository$saveSessionKeyData$1;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/SessionKeyManagerRoomRepository$saveSessionKeyData$1;->label:I

    :goto_0
    iget-object v1, v3, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/SessionKeyManagerRoomRepository$saveSessionKeyData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v0, v3, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/SessionKeyManagerRoomRepository$saveSessionKeyData$1;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_1

    iget-object p0, v3, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/SessionKeyManagerRoomRepository$saveSessionKeyData$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/SessionKeyManagerRoomRepository;

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/SessionKeyManagerRoomRepository$saveSessionKeyData$1;

    invoke-direct {v3, p0, v4}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/SessionKeyManagerRoomRepository$saveSessionKeyData$1;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/repositories/SessionKeyManagerRoomRepository;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "[i\u0004\u0014U8D\u000b {}\u001c,*3\u0003\n\\n\u007f\u001f04|\u0012dp\t\u0010\u001a%t\u0004kl\u0008\nO$6GTix{\u0017\u001f"

    const/16 v2, 0x5a7a

    const/16 v3, 0x6869

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p1, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v6, v2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, p2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_2
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    mul-int v0, v3, v6

    xor-int/2addr v0, p1

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, p0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/SessionKeyManagerRoomRepository;->sessionKeyDataDao:Lcom/dexcom/coresdk/cgmkit/persistence/daos/SessionKeyDataDao;

    invoke-static {v5}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/SessionKeyManagerRoomRepositoryKt;->toEntity(Lfk/᫄ࡥ;)Lcom/dexcom/coresdk/cgmkit/persistence/entities/SessionKeyDataEntity;

    move-result-object v0

    iput-object p0, v3, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/SessionKeyManagerRoomRepository$saveSessionKeyData$1;->L$0:Ljava/lang/Object;

    iput v2, v3, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/SessionKeyManagerRoomRepository$saveSessionKeyData$1;->label:I

    invoke-interface {v1, v0, v3}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/SessionKeyDataDao;->writeSessionKeyData(Lcom/dexcom/coresdk/cgmkit/persistence/entities/SessionKeyDataEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_4
    :goto_3
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    goto/16 :goto_15

    :catch_1
    move-exception v0

    :goto_5
    invoke-virtual {p0, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventPublisher;->notifyDatabaseError(Ljava/lang/Exception;)V

    new-instance p1, Lfk/ࡪ᫖;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    const-string v3, "q\u000e\u0017\u001b\u0015\u0015Q\'#T)\u0018.\u001eY.!01(//a.)>e+)=+"

    const/16 v2, 0x3608

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p0, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    and-int v1, p0, v4

    or-int v0, p0, v4

    add-int/2addr v1, v0

    sub-int/2addr v2, v1

    invoke-virtual {v3, v2}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v0, 0x1

    add-int/2addr v4, v0

    goto :goto_6

    :cond_5
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    :cond_6
    invoke-direct {p1, v1}, Lfk/ࡪ᫖;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_1
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    instance-of v0, v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/SessionKeyManagerRoomRepository$getSessionKeyData$1;

    if-eqz v0, :cond_7

    move-object v5, v4

    check-cast v5, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/SessionKeyManagerRoomRepository$getSessionKeyData$1;

    iget v3, v5, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/SessionKeyManagerRoomRepository$getSessionKeyData$1;->label:I

    const/high16 v2, -0x80000000

    add-int v1, v3, v2

    or-int v0, v3, v2

    sub-int/2addr v1, v0

    if-eqz v1, :cond_7

    sub-int/2addr v3, v2

    iput v3, v5, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/SessionKeyManagerRoomRepository$getSessionKeyData$1;->label:I

    :goto_7
    iget-object v3, v5, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/SessionKeyManagerRoomRepository$getSessionKeyData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, v5, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/SessionKeyManagerRoomRepository$getSessionKeyData$1;->label:I

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_b

    if-ne v0, v1, :cond_8

    iget-object p0, v5, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/SessionKeyManagerRoomRepository$getSessionKeyData$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/SessionKeyManagerRoomRepository;

    goto :goto_a

    :cond_7
    new-instance v5, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/SessionKeyManagerRoomRepository$getSessionKeyData$1;

    invoke-direct {v5, p0, v4}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/SessionKeyManagerRoomRepository$getSessionKeyData$1;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/repositories/SessionKeyManagerRoomRepository;Lkotlin/coroutines/Continuation;)V

    goto :goto_7

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v2, "pmwv)|v&,vhuvmd%\u001d^``hj\\\u0016\u001c]ah`[T\u0015\rcT^Q\u0008JUWSXVJND"

    const/16 v1, 0xc9e

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short p1, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_a

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

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    :goto_9
    if-eqz v1, :cond_9

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_9

    :cond_9
    goto :goto_8

    :cond_a
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/SessionKeyManagerRoomRepository;->sessionKeyDataDao:Lcom/dexcom/coresdk/cgmkit/persistence/daos/SessionKeyDataDao;

    iput-object p0, v5, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/SessionKeyManagerRoomRepository$getSessionKeyData$1;->L$0:Ljava/lang/Object;

    iput v1, v5, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/SessionKeyManagerRoomRepository$getSessionKeyData$1;->label:I

    invoke-interface {v0, v5}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/SessionKeyDataDao;->readSessionKeyData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_c

    goto :goto_e

    :cond_c
    goto :goto_b
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :goto_a
    :try_start_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_b
    check-cast v3, Lcom/dexcom/coresdk/cgmkit/persistence/entities/SessionKeyDataEntity;

    if-eqz v3, :cond_d

    invoke-static {v3}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/SessionKeyManagerRoomRepositoryKt;->toData(Lcom/dexcom/coresdk/cgmkit/persistence/entities/SessionKeyDataEntity;)Lfk/᫄ࡥ;

    move-result-object v4

    goto :goto_d
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    goto :goto_c

    :catch_3
    move-exception v0

    :goto_c
    invoke-virtual {p0, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventPublisher;->notifyDatabaseError(Ljava/lang/Exception;)V

    :cond_d
    :goto_d
    goto :goto_f

    :goto_e
    move-object v4, v2

    :goto_f
    goto/16 :goto_15

    :sswitch_2
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    instance-of v0, v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/SessionKeyManagerRoomRepository$clearSessionKeyData$1;

    if-eqz v0, :cond_e

    move-object v5, v4

    check-cast v5, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/SessionKeyManagerRoomRepository$clearSessionKeyData$1;

    iget v3, v5, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/SessionKeyManagerRoomRepository$clearSessionKeyData$1;->label:I

    const/high16 v2, -0x80000000

    rsub-int/lit8 v1, v3, -0x1

    rsub-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_e

    sub-int/2addr v3, v2

    iput v3, v5, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/SessionKeyManagerRoomRepository$clearSessionKeyData$1;->label:I

    :goto_10
    iget-object v2, v5, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/SessionKeyManagerRoomRepository$clearSessionKeyData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/SessionKeyManagerRoomRepository$clearSessionKeyData$1;->label:I

    const/4 v1, 0x1

    if-eqz v0, :cond_11

    if-ne v0, v1, :cond_f

    iget-object p0, v5, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/SessionKeyManagerRoomRepository$clearSessionKeyData$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/SessionKeyManagerRoomRepository;

    goto :goto_11

    :cond_e
    new-instance v5, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/SessionKeyManagerRoomRepository$clearSessionKeyData$1;

    invoke-direct {v5, p0, v4}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/SessionKeyManagerRoomRepository$clearSessionKeyData$1;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/repositories/SessionKeyManagerRoomRepository;Lkotlin/coroutines/Continuation;)V

    goto :goto_10

    :goto_11
    :try_start_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_14
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v0

    goto :goto_13

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p2, "HGST\t^Z\u000c\u0014`Tcf_X\u001b\u0015X\\^hl`\u001c$gmvpmh+%}p|q*n{\u007f}\u0005\u0005z\u0001x"

    const/16 v3, 0x3469

    const/16 v2, 0x2aed

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short p1, v1

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v6, v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v4, Lfk/ࡳ᫃;

    invoke-direct {v4, p2}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_12
    invoke-virtual {v4}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v4}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    add-int v0, p1, v3

    sub-int/2addr v1, v0

    sub-int/2addr v1, v6

    invoke-virtual {v2, v1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v3

    const/4 v1, 0x1

    and-int v0, v3, v1

    or-int/2addr v3, v1

    add-int/2addr v0, v3

    move v3, v0

    goto :goto_12

    :cond_10
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v3}, Ljava/lang/String;-><init>([III)V

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_5
    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/SessionKeyManagerRoomRepository;->sessionKeyDataDao:Lcom/dexcom/coresdk/cgmkit/persistence/daos/SessionKeyDataDao;

    iput-object p0, v5, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/SessionKeyManagerRoomRepository$clearSessionKeyData$1;->L$0:Ljava/lang/Object;

    iput v1, v5, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/SessionKeyManagerRoomRepository$clearSessionKeyData$1;->label:I

    invoke-interface {v0, v5}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/SessionKeyDataDao;->deleteSessionKeyData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_12

    goto :goto_15
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    move-exception v0

    :goto_13
    invoke-virtual {p0, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventPublisher;->notifyDatabaseError(Ljava/lang/Exception;)V

    const/4 v1, 0x0

    :cond_12
    :goto_14
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_15
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x28b -> :sswitch_2
        0x941 -> :sswitch_1
        0x117d -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public clearSessionKeyData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    const v0, 0x6de49

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/SessionKeyManagerRoomRepository;->ࡩᫌࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public getSessionKeyData(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lfk/\u1ac4\u0865;",
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

    const v0, 0x585d9

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/SessionKeyManagerRoomRepository;->ࡩᫌࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public saveSessionKeyData(Lfk/᫄ࡥ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lfk/᫄ࡥ;
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
            "Lfk/\u1ac4\u0865;",
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

    const v0, 0x7b5e3

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/SessionKeyManagerRoomRepository;->ࡩᫌࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/SessionKeyManagerRoomRepository;->ࡩᫌࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
