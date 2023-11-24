.class public final Lcom/dexcom/coresdk/cgmkit/persistence/repositories/ShareAlertEventRepositoryKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feqh\u0701jczeng~ir\u070btm|vxqxs\r\u0008\u0005\u0717\u0011y)z%}-\u007f1\u0006\u0011\u0005\u001d\u00065\nO\u0729#\u0016\u001b\u0011\'\u0010?\u0012;\u0014C\u0015]\u0737\u0761\u001e\u001f"
    }
    d2 = {
        ":6\u000c*6$",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~D2,>2YLZ_KFI\u0014KNDFFN\u000b0^Xj^3_Ygb4fVX_>Rivzm=",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013JLSIUC@O\u000cI_YkW4`Z`c5gOY`2t{q}{>",
        ":05.\u00157%2.",
        "",
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
.method public static final toData(Lcom/dexcom/coresdk/cgmkit/persistence/entities/ShareAlertEventEntity;J)Lcom/dexcom/coresdk/cgmkit/shareservice/models/ShareAlertEventRecord;
    .locals 3
    .param p0    # Lcom/dexcom/coresdk/cgmkit/persistence/entities/ShareAlertEventEntity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v2, v0

    const/4 v1, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    const v0, 0x5c7d8

    invoke-static {v0, v2}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/ShareAlertEventRepositoryKt;->ࡱᫌࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/shareservice/models/ShareAlertEventRecord;

    return-object v0
.end method

.method public static final toEntity(Lcom/dexcom/coresdk/cgmkit/shareservice/models/ShareAlertEventRecord;)Lcom/dexcom/coresdk/cgmkit/persistence/entities/ShareAlertEventEntity;
    .locals 2
    .param p0    # Lcom/dexcom/coresdk/cgmkit/shareservice/models/ShareAlertEventRecord;
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

    const v0, 0x386f6

    invoke-static {v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/ShareAlertEventRepositoryKt;->ࡱᫌࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/entities/ShareAlertEventEntity;

    return-object v0
.end method

.method public static varargs ࡱᫌࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

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

    aget-object v2, p1, v0

    check-cast v2, Lcom/dexcom/coresdk/cgmkit/shareservice/models/ShareAlertEventRecord;

    const-string v4, ":CGm9X"

    const/16 v3, 0x2bc1

    invoke-static {}, Lfk/ᫎ᫓;->᫛()I

    move-result v0

    xor-int/lit8 v1, v3, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v3

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v4, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/dexcom/coresdk/cgmkit/shareservice/models/ShareAlertEventRecord;->getRecordedTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfk/࡮᫐;->᫏(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    :goto_0
    new-instance v5, Lcom/dexcom/coresdk/cgmkit/persistence/entities/ShareAlertEventEntity;

    invoke-virtual {v2}, Lcom/dexcom/coresdk/cgmkit/shareservice/models/ShareAlertEventRecord;->getAlertId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/dexcom/coresdk/cgmkit/shareservice/models/ShareAlertEventRecord;->getAlertName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/dexcom/coresdk/cgmkit/shareservice/models/ShareAlertEventRecord;->getAlertState()Lfk/᫜᫚;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    sget-object v1, Lfk/᫖᫆;->Companion:Lcom/dexcom/coresdk/cloudcommonservicecore/models/SourceStream$Companion;

    invoke-virtual {v2}, Lcom/dexcom/coresdk/cgmkit/shareservice/models/ShareAlertEventRecord;->getSourceStream()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/dexcom/coresdk/cloudcommonservicecore/models/SourceStream$Companion;->᫜᫅(Ljava/lang/String;)Lfk/᫖᫆;

    move-result-object v11

    invoke-virtual {v2}, Lcom/dexcom/coresdk/cgmkit/shareservice/models/ShareAlertEventRecord;->getTxSw()Ljava/lang/String;

    move-result-object v12

    invoke-direct/range {v5 .. v12}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/ShareAlertEventEntity;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lfk/᫖᫆;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    const-wide/16 v7, 0x0

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v4, p1, v0

    check-cast v4, Lcom/dexcom/coresdk/cgmkit/persistence/entities/ShareAlertEventEntity;

    const/4 v0, 0x1

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string v6, "i!\u0014\u0014\u001df"

    const/16 v8, 0x2fc0

    const/16 v7, 0x4710

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v5, v0, v8

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v8, -0x1

    or-int/2addr v1, v0

    and-int/2addr v5, v1

    int-to-short v10, v5

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v0

    or-int v5, v0, v7

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v7, -0x1

    or-int/2addr v1, v0

    and-int/2addr v5, v1

    int-to-short v9, v5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    new-array v8, v0, [I

    new-instance v7, Lfk/ࡳ᫃;

    invoke-direct {v7, v6}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v7}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v11

    invoke-virtual {v11, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v1

    and-int v5, v10, v6

    or-int v0, v10, v6

    add-int/2addr v5, v0

    :goto_2
    if-eqz v1, :cond_1

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_2

    :cond_1
    move v1, v9

    :goto_3
    if-eqz v1, :cond_2

    xor-int v0, v5, v1

    and-int/2addr v5, v1

    shl-int/lit8 v1, v5, 0x1

    move v5, v0

    goto :goto_3

    :cond_2
    invoke-virtual {v11, v5}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v8, v6

    const/4 v0, 0x1

    add-int/2addr v6, v0

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v8, v0, v6}, Ljava/lang/String;-><init>([III)V

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/Date;

    invoke-virtual {v4}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/ShareAlertEventEntity;->getRecordedTime()J

    move-result-wide v0

    invoke-direct {v5, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-static {v5}, Lfk/ࡥᫀ;->ࡱ(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {v0}, Lfk/ࡥᫀ;->ࡱ(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    new-instance v5, Lcom/dexcom/coresdk/cgmkit/shareservice/models/ShareAlertEventRecord;

    invoke-virtual {v4}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/ShareAlertEventEntity;->getAlertId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/ShareAlertEventEntity;->getAlertName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/ShareAlertEventEntity;->getAlertState()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfk/᫜᫚;->valueOf(Ljava/lang/String;)Lfk/᫜᫚;

    move-result-object v9

    invoke-virtual {v4}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/ShareAlertEventEntity;->getSourceStream()Lfk/᫖᫆;

    move-result-object v0

    invoke-virtual {v0}, Lfk/᫖᫆;->᫕ࡢࡱ()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/ShareAlertEventEntity;->getTxSw()Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    const/16 p0, 0x80

    const/4 p1, 0x0

    invoke-direct/range {v5 .. v15}, Lcom/dexcom/coresdk/cgmkit/shareservice/models/ShareAlertEventRecord;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfk/᫜᫚;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_4
    return-object v5

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
