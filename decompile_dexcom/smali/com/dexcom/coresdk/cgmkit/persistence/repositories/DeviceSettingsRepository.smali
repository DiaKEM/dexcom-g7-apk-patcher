.class public final Lcom/dexcom/coresdk/cgmkit/persistence/repositories/DeviceSettingsRepository;
.super Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventPublisher;

# interfaces
.implements Lcom/dexcom/coresdk/cgmkit/persistence/interfaces/IDeviceSettingsRepository;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06fe\u0004haxcle|gpi\u0001kt\u070dvo\u0007qzszu~w\u000fy\u0003{\u0003}\u0007\u007f\u000f\u0002\u000b\u0004\u000b\u0007\u001d\u07279\n9\u000b=\u000e=\u0010Q\u001d#\u0018#\u0017/\u0018G\u001c\u075d \u001d,\"h20\'<\'<&V.p\u0761j\u07c5-\u074e\u077252A:}ME?Q:iDmBMIYBqI\u000c\u077c\u0006\u07e0H\u0769\u078dPM\\Y!]`TlU\u0005Y/\u077b\\\u079d`]f\u077e\u0782adkdk}\u07aflt"
    }
    d2 = {
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013WCOOTCOKO_\\k(6Xj^QTCV^_U[mzZnrrwnrnrz5",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013NLSES@<?Bi&A=Wi]XSBUe^TZTyYmyqvmymqy<",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013JTDNUGJJFjfj(BXfhWbdVXNQ2|lv}Rxfqgrhfl6",
        "1,A\r\'9-(#\u0012%5.$*$I\u001b\u0019(",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~A/=?6Y[MWEH\u0013I?NS\u0010%@U![ma\\WFYibX^X]/-<A",
        "m\u0013+8/q(*6\"/.h\u001e+/;J<D\u00016;B98D\u007f:0>@OZ\\NPFI\u0014B@OT\t&AV:\\nbUXGZbcY_Q^0.UB1_",
        "-,<\u001c.,1\t#5)$\u001f\u000e!1J@F@E",
        "\u0012*76p\')=!.-o\u001d*.\"I;C\u00085:A@7C~3?771G[I\u0018ORHJJR\u000f4FDI![ma\\WFYibX^X]&",
        "m\u0013386/-3l\"/3)00&D<K\u0008\u0015BBI7=E2>4;;!\u00104SCYE\u0014J@NH\t*>G[Zl4",
        "9,<\u001c.,1\t#5)$\u001f\u000e!1J@F@E",
        "",
        "9316\u0006(:.!$\u0013&./%+=J",
        "m\u0013+8/q(*6\"/.h\u001e+/;J<D\u00016;B98D\u007f,@88JH\\J\u0011PSICKS\u0010-GEJ:\\nbUXGZbcY_Q^\'9qv|ukq3hmqovndjb\nF[\t\u0001\u0008}\u0004\u0004p\u0005zyyG6r\u0012\n \u0004R\u0011\u0007\r\u0007Op|\u0006\u0002\u0001+r",
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
.field public final keyDeviceSettingsDAO:Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyDeviceSettingsDAO;
    .annotation build Lorg/jetbrains/annotations/NotNull;
        value = ""
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyDeviceSettingsDAO;)V
    .locals 6
    .param p1    # Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyDeviceSettingsDAO;
        .annotation build Lorg/jetbrains/annotations/NotNull;
            value = ""
        .end annotation
    .end param

    const-string v5, "jcv@`pb[\\IZhg[_Wb2.;"

    const/16 v2, -0x5284

    const/16 v4, -0x1cdd

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v3, v1

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    or-int v2, v0, v4

    xor-int/lit8 v1, v0, -0x1

    xor-int/lit8 v0, v4, -0x1

    or-int/2addr v1, v0

    and-int/2addr v2, v1

    int-to-short v0, v2

    invoke-static {v5, v3, v0}, Lfk/᫉᫛;->᫅(Ljava/lang/String;SS)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventPublisher;-><init>()V

    iput-object p1, p0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/DeviceSettingsRepository;->keyDeviceSettingsDAO:Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyDeviceSettingsDAO;

    return-void
.end method

.method private varargs ᫜᫉ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move/from16 v3, p1

    const/4 v1, 0x0

    const v2, 0x7654c69e

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v1

    xor-int/2addr v2, v1

    rem-int/2addr v3, v2

    move-object/from16 v2, p2

    sparse-switch v3, :sswitch_data_0

    invoke-super {v0, v3, v2}, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventPublisher;->ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_0
    const/4 v1, 0x0

    aget-object v7, v2, v1

    check-cast v7, Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings;

    const/4 v1, 0x1

    aget-object v4, v2, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    instance-of v1, v4, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/DeviceSettingsRepository$setSlimDeviceSettings$1;

    if-eqz v1, :cond_0

    move-object v6, v4

    check-cast v6, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/DeviceSettingsRepository$setSlimDeviceSettings$1;

    iget v3, v6, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/DeviceSettingsRepository$setSlimDeviceSettings$1;->label:I

    const/high16 v2, -0x80000000

    and-int v1, v3, v2

    if-eqz v1, :cond_0

    sub-int/2addr v3, v2

    iput v3, v6, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/DeviceSettingsRepository$setSlimDeviceSettings$1;->label:I

    :goto_0
    iget-object v3, v6, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/DeviceSettingsRepository$setSlimDeviceSettings$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, v6, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/DeviceSettingsRepository$setSlimDeviceSettings$1;->label:I

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v5, :cond_1

    iget-object v0, v6, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/DeviceSettingsRepository$setSlimDeviceSettings$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/DeviceSettingsRepository;

    goto :goto_1

    :cond_0
    new-instance v6, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/DeviceSettingsRepository$setSlimDeviceSettings$1;

    invoke-direct {v6, v0, v4}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/DeviceSettingsRepository$setSlimDeviceSettings$1;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/repositories/DeviceSettingsRepository;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    goto/16 :goto_3

    :cond_1
    new-instance v7, Ljava/lang/IllegalStateException;

    const-string v3, "ROYX\u000b^X\u0008\u000eXJWXOF\u0007~@BBJL>w}?CJB=6vnE6@3i,795:8,0&"

    const/16 v2, 0x69ec

    invoke-static {}, Lfk/ࡰ᫉;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v8, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    new-array v6, v0, [I

    new-instance v5, Lfk/ࡳ᫃;

    invoke-direct {v5, v3}, Lfk/ࡳ᫃;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    :goto_2
    invoke-virtual {v5}, Lfk/ࡳ᫃;->ᫀࡨ᫛()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lfk/ࡳ᫃;->ࡪࡨ᫛()I

    move-result v0

    invoke-static {v0}, Lfk/ࡧ᫚;->᫛(I)Lfk/ࡧ᫚;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫔᫆(I)I

    move-result v2

    move v0, v8

    add-int v1, v8, v0

    add-int/2addr v1, v8

    add-int/2addr v1, v4

    and-int v0, v1, v2

    or-int/2addr v1, v2

    add-int/2addr v0, v1

    invoke-virtual {v3, v0}, Lfk/ࡧ᫚;->᫃᫆(I)I

    move-result v0

    aput v0, v6, v4

    const/4 v1, 0x1

    and-int v0, v4, v1

    or-int/2addr v4, v1

    add-int/2addr v0, v4

    move v4, v0

    goto :goto_2

    :cond_2
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v0, v4}, Ljava/lang/String;-><init>([III)V

    invoke-direct {v7, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    iget-object v4, v0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/DeviceSettingsRepository;->keyDeviceSettingsDAO:Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyDeviceSettingsDAO;

    new-instance v10, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyDeviceSettings;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string/jumbo v9, "tv\u0005xor*~}\u000e\u000b\u0001\u0003|\u0006"

    const/16 v8, 0x2af0

    invoke-static {}, Lfk/ࡠ᫘;->᫛()I

    move-result v2

    xor-int/lit8 v3, v8, -0x1

    and-int/2addr v3, v2

    xor-int/lit8 v2, v2, -0x1

    and-int/2addr v2, v8

    or-int/2addr v3, v2

    int-to-short v2, v3

    invoke-static {v9, v2}, Lfk/ࡳ࡭;->ࡧ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v11

    :try_start_2
    invoke-virtual {v7}, Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings;->isBlindedMode()Z

    move-result v12

    invoke-virtual {v7}, Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings;->isMmolDisplayMode()Z

    move-result v13

    invoke-virtual {v7}, Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings;->is24HourMode()Z

    move-result v14

    invoke-virtual {v7}, Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings;->getLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7}, Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings;->getSoftwareNumber()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7}, Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings;->getAppVersion()Ljava/lang/String;

    move-result-object p2

    invoke-direct/range {v10 .. v17}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyDeviceSettings;-><init>(Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v6, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/DeviceSettingsRepository$setSlimDeviceSettings$1;->L$0:Ljava/lang/Object;

    iput v5, v6, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/DeviceSettingsRepository$setSlimDeviceSettings$1;->label:I

    invoke-interface {v4, v10, v6}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyDeviceSettingsDAO;->insert(Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyDeviceSettings;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    goto :goto_5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v1

    :goto_3
    invoke-virtual {v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventPublisher;->notifyDatabaseError(Ljava/lang/Exception;)V

    :cond_4
    :goto_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    goto/16 :goto_d

    :sswitch_1
    const/4 v1, 0x0

    aget-object v5, v2, v1

    check-cast v5, Lkotlin/coroutines/Continuation;

    instance-of v1, v5, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/DeviceSettingsRepository$getSlimDeviceSettings$1;

    if-eqz v1, :cond_5

    move-object v8, v5

    check-cast v8, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/DeviceSettingsRepository$getSlimDeviceSettings$1;

    iget v4, v8, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/DeviceSettingsRepository$getSlimDeviceSettings$1;->label:I

    const/high16 v3, -0x80000000

    rsub-int/lit8 v2, v4, -0x1

    rsub-int/lit8 v1, v3, -0x1

    or-int/2addr v2, v1

    rsub-int/lit8 v1, v2, -0x1

    if-eqz v1, :cond_5

    sub-int/2addr v4, v3

    iput v4, v8, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/DeviceSettingsRepository$getSlimDeviceSettings$1;->label:I

    :goto_6
    iget-object v3, v8, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/DeviceSettingsRepository$getSlimDeviceSettings$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v2, v8, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/DeviceSettingsRepository$getSlimDeviceSettings$1;->label:I

    const/4 v1, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_7

    if-ne v2, v6, :cond_6

    iget-object v0, v8, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/DeviceSettingsRepository$getSlimDeviceSettings$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/DeviceSettingsRepository;

    goto :goto_7

    :cond_5
    new-instance v8, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/DeviceSettingsRepository$getSlimDeviceSettings$1;

    invoke-direct {v8, v0, v5}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/DeviceSettingsRepository$getSlimDeviceSettings$1;-><init>(Lcom/dexcom/coresdk/cgmkit/persistence/repositories/DeviceSettingsRepository;Lkotlin/coroutines/Continuation;)V

    goto :goto_6

    :cond_6
    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v3, "%|\n%!K\u001e&pK4l>8\u0010vEu0}Jt\u00028rMs-LYkTmb\u0004U$;\u007f}\u0001f3(?<x"

    const/16 v2, -0x473c

    invoke-static {}, Lfk/᫞᫖;->᫛()I

    move-result v0

    xor-int/lit8 v1, v2, -0x1

    and-int/2addr v1, v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v2

    or-int/2addr v1, v0

    int-to-short v0, v1

    invoke-static {v3, v0}, Lfk/ࡤࡤ;->᫑(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_7
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_3
    iget-object v5, v0, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/DeviceSettingsRepository;->keyDeviceSettingsDAO:Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyDeviceSettingsDAO;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const-string v4, "\');/*-h=0@A7=7D"

    const/16 v3, 0x7fc2

    invoke-static {}, Lfk/᫐᫘;->᫛()I

    move-result v2

    xor-int/2addr v2, v3

    int-to-short v2, v2

    invoke-static {v4, v2}, Lfk/ᪿ࡮;->ࡱ(Ljava/lang/String;S)Ljava/lang/String;

    move-result-object v2

    :try_start_4
    iput-object v0, v8, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/DeviceSettingsRepository$getSlimDeviceSettings$1;->L$0:Ljava/lang/Object;

    iput v6, v8, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/DeviceSettingsRepository$getSlimDeviceSettings$1;->label:I

    invoke-interface {v5, v2, v8}, Lcom/dexcom/coresdk/cgmkit/persistence/daos/KeyDeviceSettingsDAO;->getValue(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_8

    goto :goto_c

    :cond_8
    goto :goto_8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :goto_7
    :try_start_5
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_8
    check-cast v3, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyDeviceSettings;

    if-eqz v3, :cond_9

    new-instance v4, Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings;

    invoke-virtual {v3}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyDeviceSettings;->isBlindedMode()Z

    move-result v5

    invoke-virtual {v3}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyDeviceSettings;->isMmolDisplayMode()Z

    move-result v6

    invoke-virtual {v3}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyDeviceSettings;->is24HourMode()Z

    move-result v7

    invoke-virtual {v3}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyDeviceSettings;->getLanguage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyDeviceSettings;->getSoftwareNumber()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/dexcom/coresdk/cgmkit/persistence/entities/KeyDeviceSettings;->getAppVersion()Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v4 .. v10}, Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings;-><init>(ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v2

    goto :goto_9

    :catch_3
    move-exception v2

    :goto_9
    invoke-virtual {v0, v2}, Lcom/dexcom/coresdk/cgmkit/persistence/eventmonitor/PersistenceEventPublisher;->notifyDatabaseError(Ljava/lang/Exception;)V

    goto :goto_b

    :goto_a
    move-object v1, v4

    :cond_9
    :goto_b
    goto :goto_d

    :goto_c
    move-object v1, v7

    :goto_d
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        0x966 -> :sswitch_1
        0x12b9 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getSlimDeviceSettings(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings;",
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

    const v0, 0x7f90b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/DeviceSettingsRepository;->᫜᫉ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public setSlimDeviceSettings(Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings;
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
            "Lcom/dexcom/coresdk/cgmkit/bulkdata/models/SlimDeviceSettings;",
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

    const v0, 0x8e41b

    invoke-direct {p0, v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/DeviceSettingsRepository;->᫜᫉ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    return-object v0
.end method

.method public varargs ࡩࡥᫀ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/dexcom/coresdk/cgmkit/persistence/repositories/DeviceSettingsRepository;->᫜᫉ࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
