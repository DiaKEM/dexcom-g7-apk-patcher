.class public final Lcom/dexcom/coresdk/cgmkit/persistence/repositories/SessionKeyManagerRoomRepositoryKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fekh\u0701jczeng~irkrm\u0007y~\u0711\u000bs#t\u001fw\'yA\u071b\u0015\u0008\r\u0001\u0019\u00021\u0004-\u00065\u0007O\u0729\u0753\u0010\u000f"
    }
    d2 = {
        ":6\u000c*6$",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~D/>?6UUSN[PES?FES\t.APi`gg=Xm9OcQ,",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013JLSIUC@O\u000cI\\kl[bb@Sh4R^L1[zp|\u0003=",
        ":6\r76,8>",
        ").5(-,8$0$,&\u001b.!"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    pn = ""
    xi = 0x30
    xs = ""
.end annotation


# direct methods
.method public static final toData(Lcom/dexcom/coresdk/cgmkit/persistence/entities/SessionKeyDataEntity;)Lfk/᫄ࡥ;
    .locals 2
    .param p0    # Lcom/dexcom/coresdk/cgmkit/persistence/entities/SessionKeyDataEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x4e61b

    invoke-static {v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/SessionKeyManagerRoomRepositoryKt;->᫂ᫌࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫄ࡥ;

    return-object v0
.end method

.method public static final toEntity(Lfk/᫄ࡥ;)Lcom/dexcom/coresdk/cgmkit/persistence/entities/SessionKeyDataEntity;
    .locals 2
    .param p0    # Lfk/᫄ࡥ;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x56385

    invoke-static {v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/SessionKeyManagerRoomRepositoryKt;->᫂ᫌࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/entities/SessionKeyDataEntity;

    return-object v0
.end method

.method public static varargs ᫂ᫌࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v2, 0x0

    const v1, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/2addr v1, v0

    rem-int/2addr p0, v1

    packed-switch p0, :pswitch_data_0

    return-object v2

    :pswitch_0
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Lfk/᫄ࡥ;

    const-string v2, "\u001f.eEXG"

    const/16 v1, 0x2fb8

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v1

    int-to-short v0, v0

    invoke-static {v2, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/dexcom/coresdk/cgmkit/persistence/entities/SessionKeyDataEntity;

    iget-object v5, v3, Lfk/᫄ࡥ;->ࡱ:Ljava/util/UUID;

    iget-object v6, v3, Lfk/᫄ࡥ;->᫏:[B

    iget-object v7, v3, Lfk/᫄ࡥ;->࡭:[B

    iget-object v8, v3, Lfk/᫄ࡥ;->ࡣ:[B

    iget-object p0, v3, Lfk/᫄ࡥ;->᫛:Ljava/util/UUID;

    invoke-direct/range {v4 .. v9}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/SessionKeyDataEntity;-><init>(Ljava/util/UUID;[B[B[BLjava/util/UUID;)V

    goto :goto_2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Lcom/dexcom/coresdk/cgmkit/persistence/entities/SessionKeyDataEntity;

    const-string v6, "5l__h2"

    const/16 v4, 0x5c9a

    const/16 v3, 0xaa

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p1, v2

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/2addr v0, v3

    int-to-short p0, v0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

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

    move v2, p1

    move v1, v6

    :goto_1
    if-eqz v1, :cond_0

    xor-int v0, v2, v1

    and-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_0
    and-int v0, v2, v3

    or-int/2addr v2, v3

    add-int/2addr v0, v2

    add-int/2addr v0, p0

    invoke-virtual {v4, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lfk/᫄ࡥ;

    invoke-virtual {v5}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/SessionKeyDataEntity;->getSessionId()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v5}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/SessionKeyDataEntity;->getSessionEncryptionKey()[B

    move-result-object v7

    invoke-virtual {v5}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/SessionKeyDataEntity;->getSessionDecryptionKey()[B

    move-result-object v8

    invoke-virtual {v5}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/SessionKeyDataEntity;->getSessionSigningKey()[B

    move-result-object p0

    invoke-virtual {v5}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/SessionKeyDataEntity;->getHardwareId()Ljava/util/UUID;

    move-result-object p1

    move-object v5, v4

    invoke-direct/range {v5 .. v10}, Lfk/᫄ࡥ;-><init>(Ljava/util/UUID;[B[B[BLjava/util/UUID;)V

    :goto_2
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
