.class public final Lcom/dexcom/coresdk/cgmkit/persistence/repositories/CertificateManagerRoomRepositoryKt;
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
        ":6\r76,8>",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013JLSIUC@O\u000c9\\jm[Y]XOcU>O_MQg{iNpwmyw:",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~4/=@6LPKJVHQFL@GFL\n\u001fBhka_[VUiS<UeKOMagB",
        ":6\u0015.6$(&2 ",
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
.method public static final toEntity(Lfk/࡫᫜;)Lcom/dexcom/coresdk/cgmkit/persistence/entities/CertificateMetadataEntity;
    .locals 2
    .param p0    # Lfk/࡫᫜;
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

    const v0, 0x240e4

    invoke-static {v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/CertificateManagerRoomRepositoryKt;->᫋᫉ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/entities/CertificateMetadataEntity;

    return-object v0
.end method

.method public static final toMetadata(Lcom/dexcom/coresdk/cgmkit/persistence/entities/CertificateMetadataEntity;)Lfk/࡫᫜;
    .locals 2
    .param p0    # Lcom/dexcom/coresdk/cgmkit/persistence/entities/CertificateMetadataEntity;
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

    const v0, 0x5e0ee

    invoke-static {v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/CertificateManagerRoomRepositoryKt;->᫋᫉ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/࡫᫜;

    return-object v0
.end method

.method public static varargs ᫋᫉ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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

    aget-object v4, p1, v0

    check-cast v4, Lcom/dexcom/coresdk/cgmkit/persistence/entities/CertificateMetadataEntity;

    const-string v5, "BfFC:p"

    const/16 v6, 0x44dd

    const/16 v3, 0x1299

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v6

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v6, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short p0, v2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v0

    or-int v2, v0, v3

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v3, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v9, v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v5}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_0
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v5

    invoke-virtual {v5, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v3

    mul-int v0, v6, v9

    or-int v2, v0, p0

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, p0, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    sub-int/2addr v3, v2

    invoke-virtual {v5, v3}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lfk/࡫᫜;

    invoke-virtual {v4}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/CertificateMetadataEntity;->getDeviceKeyAlias()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/CertificateMetadataEntity;->getUserKeyAlias()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/CertificateMetadataEntity;->getHardwareId()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v4}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/CertificateMetadataEntity;->getLoadingTime()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/CertificateMetadataEntity;->getLastDeviceCertRequestTime()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v4}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/CertificateMetadataEntity;->getLastUserCertRequestTime()Ljava/lang/Long;

    move-result-object p1

    invoke-direct/range {v5 .. v11}, Lfk/࡫᫜;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    goto :goto_2

    :pswitch_1
    const/4 v0, 0x0

    aget-object v3, p1, v0

    check-cast v3, Lfk/࡫᫜;

    const-string v4, "\u0017PEGR\u001e"

    const/16 v2, 0x5458

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v7, v1

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v4}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    xor-int v0, v7, v4

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/dexcom/coresdk/cgmkit/persistence/entities/CertificateMetadataEntity;

    invoke-virtual {v3}, Lfk/࡫᫜;->᫆࡭᫛()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v3, Lfk/࡫᫜;->ࡣ:Ljava/lang/String;

    iget-object v8, v3, Lfk/࡫᫜;->᫒:Ljava/util/UUID;

    iget-object v9, v3, Lfk/࡫᫜;->࡭:Ljava/lang/Long;

    iget-object p0, v3, Lfk/࡫᫜;->᫛:Ljava/lang/Long;

    iget-object p1, v3, Lfk/࡫᫜;->ࡱ:Ljava/lang/Long;

    invoke-direct/range {v5 .. v11}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/CertificateMetadataEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    :goto_2
    return-object v5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
