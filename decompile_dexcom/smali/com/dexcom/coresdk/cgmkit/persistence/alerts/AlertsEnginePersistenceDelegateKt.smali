.class public final Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertsEnginePersistenceDelegateKt;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lfk/᫄ࡱᫀ;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u06feih\u0701jczeng~ir\u070b\u0005w|\u070f\tq!r\u001du%w?y\u0743\u007f}"
    }
    d2 = {
        ":6\u000c*6(",
        "\u00121)?#q99\'+n\u0005\u001b/!w",
        "\u0012*76p\')=!.-o\u001d\")#ELF=3G=D<}D:70<?U]QMGU\u0013(?KCVF<PBZKafW.",
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
.method public static final synthetic access$toDate(Lfk/᫓᫏;)Ljava/util/Date;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const/16 v0, 0x1916    # 8.999E-42f

    invoke-static {v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertsEnginePersistenceDelegateKt;->࡭ᫎࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0
.end method

.method public static final toDate(Lfk/᫓᫏;)Ljava/util/Date;
    .locals 2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p0, v1, v0

    const v0, 0x7723e

    invoke-static {v0, v1}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertsEnginePersistenceDelegateKt;->࡭ᫎࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;

    return-object v0
.end method

.method public static varargs ࡭ᫎࡩ(I[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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

    aget-object v0, p1, v0

    check-cast v0, Lfk/᫓᫏;

    new-instance v2, Ljava/util/Date;

    invoke-virtual {v0}, Lfk/᫓᫏;->᫞ࡳࡱ()J

    move-result-wide v0

    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x0

    aget-object v0, p1, v0

    check-cast v0, Lfk/᫓᫏;

    invoke-static {v0}, Lcom/dexcom/coresdk/cgmkit/persistence/alerts/AlertsEnginePersistenceDelegateKt;->toDate(Lfk/᫓᫏;)Ljava/util/Date;

    move-result-object v2

    :goto_0
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
