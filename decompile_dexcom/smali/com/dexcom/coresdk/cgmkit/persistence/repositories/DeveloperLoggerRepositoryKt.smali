.class public final Lcom/dexcom/coresdk/cgmkit/persistence/repositories/DeveloperLoggerRepositoryKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fekh\u0701jczeng~irkrm\u0007y~\u0711\u000bs#t\u001fw\'yA{\u0015\u0008\r\u0001\u0019\u00021\u0004-\u00065\u0007O\n\u0753\u0010\u000f"
    }
    d2 = {
        "\':\u000c.8(04.$2\r)\"\u007f\u001eJ8",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~5/C8<M\u0016,NXHPTNDR-IB >jX3",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013JLSIUC@O\u000c:\\n^^bdZ`;_XQP^?kjw{fHrygsy<",
        "\':\u000c.8(04.$2\r)\"#\"H)=<AE8\u001a<C9EC",
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
.method public static final synthetic access$asDeveloperLogData(Lcom/dexcom/coresdk/cgmkit/persistence/entities/DeveloperLoggerRecordEntity;)Lfk/᫖ᫌ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x5315a

    invoke-static {v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/DeveloperLoggerRepositoryKt;->᫒᫉ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫖ᫌ;

    return-object v0
.end method

.method public static final synthetic access$asDeveloperLoggerRecordEntity(Lfk/᫖ᫌ;)Lcom/dexcom/coresdk/cgmkit/persistence/entities/DeveloperLoggerRecordEntity;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x2f078

    invoke-static {v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/DeveloperLoggerRepositoryKt;->᫒᫉ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/entities/DeveloperLoggerRecordEntity;

    return-object v0
.end method

.method public static final asDeveloperLogData(Lcom/dexcom/coresdk/cgmkit/persistence/entities/DeveloperLoggerRecordEntity;)Lfk/᫖ᫌ;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x86d11

    invoke-static {v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/DeveloperLoggerRepositoryKt;->᫒᫉ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/᫖ᫌ;

    return-object v0
.end method

.method public static final asDeveloperLoggerRecordEntity(Lfk/᫖ᫌ;)Lcom/dexcom/coresdk/cgmkit/persistence/entities/DeveloperLoggerRecordEntity;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0xc8ac

    invoke-static {v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/DeveloperLoggerRepositoryKt;->᫒᫉ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/entities/DeveloperLoggerRecordEntity;

    return-object v0
.end method

.method public static varargs ᫒᫉ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
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

    aget-object v1, p1, v0

    check-cast v1, Lfk/᫖ᫌ;

    new-instance v6, Lcom/dexcom/coresdk/cgmkit/persistence/entities/DeveloperLoggerRecordEntity;

    iget-object v7, v1, Lfk/᫖ᫌ;->࡭:Ljava/lang/String;

    iget-object v0, v1, Lfk/᫖ᫌ;->᫛:Lfk/᫓᫏;

    iget-wide v8, v0, Lfk/᫓᫏;->epochTime:J

    iget-object v0, v1, Lfk/᫖ᫌ;->᫛:Lfk/᫓᫏;

    iget-boolean p0, v0, Lfk/᫓᫏;->isCertain:Z

    iget-object v0, v1, Lfk/᫖ᫌ;->ࡱ:Lfk/᫕᫏;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct/range {v6 .. v11}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/DeveloperLoggerRecordEntity;-><init>(Ljava/lang/String;JZLjava/lang/String;)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v5, p1, v0

    check-cast v5, Lcom/dexcom/coresdk/cgmkit/persistence/entities/DeveloperLoggerRecordEntity;

    new-instance v6, Lfk/᫖ᫌ;

    invoke-virtual {v5}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/DeveloperLoggerRecordEntity;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lfk/᫓᫏;

    invoke-virtual {v5}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/DeveloperLoggerRecordEntity;->getTime()J

    move-result-wide v1

    invoke-virtual {v5}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/DeveloperLoggerRecordEntity;->getTime_certainty()Z

    move-result v0

    invoke-direct {v3, v1, v2, v0}, Lfk/᫓᫏;-><init>(JZ)V

    invoke-virtual {v5}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/DeveloperLoggerRecordEntity;->getLog_level()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfk/᫕᫏;->valueOf(Ljava/lang/String;)Lfk/᫕᫏;

    move-result-object v0

    invoke-direct {v6, v4, v3, v0}, Lfk/᫖ᫌ;-><init>(Ljava/lang/String;Lfk/᫓᫏;Lfk/᫕᫏;)V

    goto :goto_0

    :pswitch_2
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lfk/᫖ᫌ;

    invoke-static {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/DeveloperLoggerRepositoryKt;->asDeveloperLoggerRecordEntity(Lfk/᫖ᫌ;)Lcom/dexcom/coresdk/cgmkit/persistence/entities/DeveloperLoggerRecordEntity;

    move-result-object v6

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/entities/DeveloperLoggerRecordEntity;

    invoke-static {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/DeveloperLoggerRepositoryKt;->asDeveloperLogData(Lcom/dexcom/coresdk/cgmkit/persistence/entities/DeveloperLoggerRecordEntity;)Lfk/᫖ᫌ;

    move-result-object v6

    :goto_0
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
