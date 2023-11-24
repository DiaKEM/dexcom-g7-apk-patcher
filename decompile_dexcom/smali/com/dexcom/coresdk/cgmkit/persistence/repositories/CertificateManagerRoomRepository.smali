.class public final Lcom/dexcom/coresdk/cgmkit/persistence/repositories/CertificateManagerRoomRepository;
.super Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventPublisher;

# interfaces
.implements Lfk/࡬᫋;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u0004haxcle|gpi\u0001kt\u070dvo\u0007qzszu~w\u000fy\u0003{\u0003}\u0007\u007f\u000f\u0002\u000b\u0004\u000b\u0007\r\u0727\u001f\u0729;\u000c;\r?\u0010?\u0012S\u001f%\u001a%\u00191\u001aI\u001e\u075f\"\u001f.$j42)>)>(X0r\u0763l\u07c7/\u0750\u077474C<\u007fOGAS<kFoDOK[DsK\u000e\u077e\u0008\u07e2J\u076b\u078fRO^[#_bVnW\u0007[1\u077d^\u079fb_h\u0780\u0784cfmfm\u007f\u07b1nv"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013WCOOTCOKO_\\k(5XfiWUYTK_Q:guipguVtmlRfjjof\u000b\u0007\u000b\u0013M",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013JTDNUGJJFjfj(BXfhWbdVXNQ2|lv}Rxfqgrhfl6",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~4/=@6LPKJVHQFL@GFL\n% [ilbX\\WVbT=RXLSRxYmyqvmymqy<",
        "),:=+)-(\u001f3%\u000e\u001f/\u001d!7K9\u001d3B",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013I?NS\u0010\u001d@NQ_]a\\SgYBScQUK_M1gvC",
        "m\u0013+8/q(*6\"/.h\u001e+/;J<D\u00016;B98D\u007f:0>@OZ\\NPFI\u0014B@OT\t\u001eAOj`^bUThZ;TdRNL`NJhwD+Y",
        "-,<\u0016\'7%)\u001f3!",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~4/=@6LPKJVHQFL@GFL\n\u001fBhka_[VUiS<UeKOMagB",
        "m\u0013386/-3l\"/3)00&D<K\u0008\u0015BBI7=E2>4;;!\u00104SCYE\u0014J@NH\t*>G[Zl4",
        "9(>.\u000f(8&\" 4\"",
        "",
        "3,<*&$8&",
        "m\u0013+8/q(*6\"/.h\u001e+/;J<D\u00016;B98D\u007f-0>AOMQLCWIR?MAH?M\u000b [ilbX\\WVbT=V^LPNzhCUmrxqgm/dimkr\u000b\u0001\u0007~\u0006BW\u0005|\u0004y\u007f\u007fl\u0001v\u0016\u0016cRn\u000e\u0006\u001c\u007fN\r\u0003\t\u0003Kl\u0019\"\u001e\u001d\'n",
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
.field public final certificateMetadataDao:Lcom/dexcom/coresdk/cgmkit/persistence/daos/CertificateMetadataDao;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dexcom/coresdk/cgmkit/persistence/daos/CertificateMetadataDao;)V
    .locals 5
    .param p1    # Lcom/dexcom/coresdk/cgmkit/persistence/daos/CertificateMetadataDao;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v4, "!.\u001f\\^%\u0011:\u001foh\u0013\u0005OYd7?\u00019]\""

    const/16 v1, 0x3fd

    const/16 v3, 0x600a

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v2, v0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/ࡲࡣ;->ᫍ(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventPublisher;-><init>()V

    iput-object p1, p0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/CertificateManagerRoomRepository;->certificateMetadataDao:Lcom/dexcom/coresdk/cgmkit/persistence/daos/CertificateMetadataDao;

    return-void
.end method

.method private varargs ࡧ᫉ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

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

    check-cast v5, Lfk/࡫᫜;

    const/4 v0, 0x1

    aget-object v4, p2, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    instance-of v0, v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/CertificateManagerRoomRepository$saveMetadata$1;

    if-eqz v0, :cond_0

    move-object v3, v4

    check-cast v3, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/CertificateManagerRoomRepository$saveMetadata$1;

    iget v2, v3, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/CertificateManagerRoomRepository$saveMetadata$1;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/CertificateManagerRoomRepository$saveMetadata$1;->label:I

    :goto_0
    iget-object v1, v3, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/CertificateManagerRoomRepository$saveMetadata$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v0, v3, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/CertificateManagerRoomRepository$saveMetadata$1;->label:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_1

    iget-object p0, v3, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/CertificateManagerRoomRepository$saveMetadata$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/CertificateManagerRoomRepository;

    goto :goto_1

    :cond_0
    new-instance v3, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/CertificateManagerRoomRepository$saveMetadata$1;

    invoke-direct {v3, p0, v4}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/CertificateManagerRoomRepository$saveMetadata$1;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/repositories/CertificateManagerRoomRepository;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_1
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v4, "0-76h<6ek6(56-$d\\\u001e  (*\u001cU[\u001d!( \u001b\u0014TL#\u0014\u001e\u0011G\n\u0015\u0017\u0013\u0018\u0016\n\u000e\u0004"

    const/16 v2, -0x5cd4

    const/16 v3, -0x3bf

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v2, v1

    invoke-static {}, Lfk/࡯᫗;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v2, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object v1, p0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/CertificateManagerRoomRepository;->certificateMetadataDao:Lcom/dexcom/coresdk/cgmkit/persistence/daos/CertificateMetadataDao;

    invoke-static {v5}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/CertificateManagerRoomRepositoryKt;->toEntity(Lfk/࡫᫜;)Lcom/dexcom/coresdk/cgmkit/persistence/entities/CertificateMetadataEntity;

    move-result-object v0

    iput-object p0, v3, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/CertificateManagerRoomRepository$saveMetadata$1;->L$0:Ljava/lang/Object;

    iput v2, v3, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/CertificateManagerRoomRepository$saveMetadata$1;->label:I

    invoke-interface {v1, v0, v3}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/CertificateMetadataDao;->writeCertificateMetadata(Lcom/dexcom/coresdk/cgmkit/persistence/entities/CertificateMetadataEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_3
    :goto_2
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    goto/16 :goto_e

    :catch_1
    move-exception v0

    :goto_4
    invoke-virtual {p0, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventPublisher;->notifyDatabaseError(Ljava/lang/Exception;)V

    new-instance v1, Lfk/ࡪ᫖;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-direct {v1, v0}, Lfk/ࡪ᫖;-><init>(Ljava/lang/String;)V

    throw v1

    :sswitch_1
    const/4 v0, 0x0

    aget-object v4, p2, v0

    check-cast v4, Lkotlin/coroutines/Continuation;

    instance-of v0, v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/CertificateManagerRoomRepository$getMetadata$1;

    if-eqz v0, :cond_5

    move-object v5, v4

    check-cast v5, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/CertificateManagerRoomRepository$getMetadata$1;

    iget v3, v5, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/CertificateManagerRoomRepository$getMetadata$1;->label:I

    const/high16 v2, -0x80000000

    rsub-int/lit8 v1, v3, -0x1

    rsub-int/lit8 v0, v2, -0x1

    or-int/2addr v1, v0

    rsub-int/lit8 v0, v1, -0x1

    if-eqz v0, :cond_5

    sub-int/2addr v3, v2

    iput v3, v5, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/CertificateManagerRoomRepository$getMetadata$1;->label:I

    :goto_5
    iget-object v3, v5, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/CertificateManagerRoomRepository$getMetadata$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, v5, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/CertificateManagerRoomRepository$getMetadata$1;->label:I

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    if-ne v0, v1, :cond_6

    iget-object p0, v5, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/CertificateManagerRoomRepository$getMetadata$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/CertificateManagerRoomRepository;

    goto :goto_9

    :cond_5
    new-instance v5, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/CertificateManagerRoomRepository$getMetadata$1;

    invoke-direct {v5, p0, v4}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/CertificateManagerRoomRepository$getMetadata$1;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/repositories/CertificateManagerRoomRepository;Lkotlin/coroutines/Continuation;)V

    goto :goto_5

    :cond_6
    new-instance v6, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "}\'b\u0004Fn?M\u001ave\u001ck3)N~AitCo>~w\u0008h,\u0005l<c>}u4\u0012\']]^I\u0019\u00080\u000f."

    const/16 v2, 0x5b6a

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short p0, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v5, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_6
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object p2

    invoke-virtual {p2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result p1

    sget-object v1, Lfk/᫚ࡦ;->᫛:[S

    array-length v0, v1

    rem-int v0, v4, v0

    aget-short v3, v1, v0

    move v2, p0

    move v1, v4

    :goto_7
    if-eqz v1, :cond_7

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_7
    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v3

    xor-int/lit8 v0, v3, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    sub-int/2addr p1, v1

    invoke-virtual {p2, p1}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v5, v4

    const/4 v1, 0x1

    :goto_8
    if-eqz v1, :cond_8

    xor-int v0, v4, v1

    and-int/2addr v4, v1

    shl-int/lit8 v1, v4, 0x1

    move v4, v0

    goto :goto_8

    :cond_8
    goto :goto_6

    :cond_9
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v6, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_a
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_2
    iget-object v0, p0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/CertificateManagerRoomRepository;->certificateMetadataDao:Lcom/dexcom/coresdk/cgmkit/persistence/daos/CertificateMetadataDao;

    iput-object p0, v5, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/CertificateManagerRoomRepository$getMetadata$1;->L$0:Ljava/lang/Object;

    iput v1, v5, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/CertificateManagerRoomRepository$getMetadata$1;->label:I

    invoke-interface {v0, v5}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/CertificateMetadataDao;->readCertificateMetadata(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_b

    goto :goto_d

    :cond_b
    goto :goto_a
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :goto_9
    :try_start_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_a
    check-cast v3, Lcom/dexcom/coresdk/cgmkit/persistence/entities/CertificateMetadataEntity;

    if-eqz v3, :cond_c

    invoke-static {v3}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/CertificateManagerRoomRepositoryKt;->toMetadata(Lcom/dexcom/coresdk/cgmkit/persistence/entities/CertificateMetadataEntity;)Lfk/࡫᫜;

    move-result-object v4

    goto :goto_c
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v0

    goto :goto_b

    :catch_3
    move-exception v0

    :goto_b
    invoke-virtual {p0, v0}, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventPublisher;->notifyDatabaseError(Ljava/lang/Exception;)V

    :cond_c
    :goto_c
    goto :goto_e

    :goto_d
    move-object v4, v2

    :goto_e
    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        0x7ec -> :sswitch_1
        0x1175 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getMetadata(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lfk/\u086b\u1adc;",
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

    const v0, 0x90b78

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/CertificateManagerRoomRepository;->ࡧ᫉ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public saveMetadata(Lfk/࡫᫜;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lfk/࡫᫜;
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
            "Lfk/\u086b\u1adc;",
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

    const v0, 0x13e71

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/CertificateManagerRoomRepository;->ࡧ᫉ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/CertificateManagerRoomRepository;->ࡧ᫉ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
